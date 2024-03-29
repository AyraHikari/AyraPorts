precision highp float;

uniform sampler2D vTexture;
uniform float texelWidthOffset;
uniform float texelHeightOffset;

varying vec2 textureCoordinate;

const vec4 params = vec4(0.33, 0.63, 0.4, 0.35);
const highp vec3 W = vec3(0.299,0.587,0.114);
const mat3 saturateMatrix = mat3(
                                1.1102,-0.0598,-0.061,
                                -0.0774,1.0826,-0.1186,
                                -0.0228,-0.0228,1.1772);

//why it's not in vsh -_-
vec2 blurCoordinates[22];

float hardLight(float color) {
    if(color <= 0.5) {
        color = color * color * 2.0;
    } else {
        color = 1.0 - ((1.0 - color)*(1.0 - color) * 2.0);
    }
    return color;
}

void main() {
    vec3 centralColor = texture2D(vTexture, textureCoordinate).rgb;

    vec2 singleStepOffset=vec2(texelWidthOffset,texelHeightOffset);
    blurCoordinates[0] = textureCoordinate.xy + singleStepOffset * vec2(0.0, -10.0);
    blurCoordinates[1] = textureCoordinate.xy + singleStepOffset * vec2(0.0, 10.0);
    blurCoordinates[2] = textureCoordinate.xy + singleStepOffset * vec2(-10.0, 0.0);
    blurCoordinates[3] = textureCoordinate.xy + singleStepOffset * vec2(10.0, 0.0);
    blurCoordinates[4] = textureCoordinate.xy + singleStepOffset * vec2(5.0, -8.0);
    blurCoordinates[5] = textureCoordinate.xy + singleStepOffset * vec2(5.0, 8.0);
    blurCoordinates[6] = textureCoordinate.xy + singleStepOffset * vec2(-5.0, 8.0);
    blurCoordinates[7] = textureCoordinate.xy + singleStepOffset * vec2(-5.0, -8.0);
    blurCoordinates[8] = textureCoordinate.xy + singleStepOffset * vec2(8.0, -5.0);
    blurCoordinates[9] = textureCoordinate.xy + singleStepOffset * vec2(8.0, 5.0);
    blurCoordinates[10] = textureCoordinate.xy + singleStepOffset * vec2(-8.0, 5.0);
    blurCoordinates[11] = textureCoordinate.xy + singleStepOffset * vec2(-8.0, -5.0);
    blurCoordinates[12] = textureCoordinate.xy + singleStepOffset * vec2(0.0, -6.0);
    blurCoordinates[13] = textureCoordinate.xy + singleStepOffset * vec2(0.0, 6.0);
    blurCoordinates[14] = textureCoordinate.xy + singleStepOffset * vec2(6.0, 0.0);
    blurCoordinates[15] = textureCoordinate.xy + singleStepOffset * vec2(-6.0, 0.0);
    blurCoordinates[16] = textureCoordinate.xy + singleStepOffset * vec2(-3.0, -3.0);
    blurCoordinates[17] = textureCoordinate.xy + singleStepOffset * vec2(-3.0, 3.0);
    blurCoordinates[18] = textureCoordinate.xy + singleStepOffset * vec2(3.0, -3.0);
    blurCoordinates[19] = textureCoordinate.xy + singleStepOffset * vec2(3.0, 3.0);
      blurCoordinates[20] = textureCoordinate.xy + singleStepOffset * vec2(3.0, -3.0);
        blurCoordinates[21] = textureCoordinate.xy + singleStepOffset * vec2(3.0, 3.0);

    float sampleColor = centralColor.g * 22.0;
    sampleColor += texture2D(vTexture, blurCoordinates[0]).g;
    sampleColor += texture2D(vTexture, blurCoordinates[1]).g;
    sampleColor += texture2D(vTexture, blurCoordinates[2]).g;
    sampleColor += texture2D(vTexture, blurCoordinates[3]).g;
    sampleColor += texture2D(vTexture, blurCoordinates[4]).g;
    sampleColor += texture2D(vTexture, blurCoordinates[5]).g;
    sampleColor += texture2D(vTexture, blurCoordinates[6]).g;
    sampleColor += texture2D(vTexture, blurCoordinates[7]).g;
    sampleColor += texture2D(vTexture, blurCoordinates[8]).g;
    sampleColor += texture2D(vTexture, blurCoordinates[9]).g;
    sampleColor += texture2D(vTexture, blurCoordinates[10]).g;
    sampleColor += texture2D(vTexture, blurCoordinates[11]).g;
    sampleColor += texture2D(vTexture, blurCoordinates[12]).g * 2.0;
    sampleColor += texture2D(vTexture, blurCoordinates[13]).g * 2.0;
    sampleColor += texture2D(vTexture, blurCoordinates[14]).g * 2.0;
    sampleColor += texture2D(vTexture, blurCoordinates[15]).g * 2.0;
    sampleColor += texture2D(vTexture, blurCoordinates[16]).g * 3.0;
    sampleColor += texture2D(vTexture, blurCoordinates[17]).g * 3.0;
    sampleColor += texture2D(vTexture, blurCoordinates[18]).g * 3.0;
    sampleColor += texture2D(vTexture, blurCoordinates[19]).g * 3.0;
       sampleColor += texture2D(vTexture, blurCoordinates[20]).g * 2.5;
        sampleColor += texture2D(vTexture, blurCoordinates[21]).g * 2.5;

    sampleColor = sampleColor / 62.0;

    float highPass = centralColor.g - sampleColor + 0.5;

    for(int i = 0; i < 5;i++)
    {
        highPass = hardLight(highPass);
    }
    float luminance = dot(centralColor, W);
    float alpha = pow(luminance, params.r);

    vec3 smoothColor = centralColor + (centralColor-vec3(highPass))*alpha*0.1;

    smoothColor.r = clamp(pow(smoothColor.r, params.g),0.0,1.0);
    smoothColor.g = clamp(pow(smoothColor.g, params.g),0.0,1.0);
    smoothColor.b = clamp(pow(smoothColor.b, params.g),0.0,1.0);

    vec3 screen = vec3(1.0) - (vec3(1.0)-smoothColor) * (vec3(1.0)-centralColor);
    vec3 lighten = max(smoothColor, centralColor);
    vec3 softLight = 2.0 * centralColor*smoothColor + centralColor*centralColor
                     - 2.0 * centralColor*centralColor * smoothColor;

    gl_FragColor = vec4(mix(centralColor, screen, alpha), 1.0);
    gl_FragColor.rgb = mix(gl_FragColor.rgb, lighten, alpha*0.1);   // enhance brightness
    gl_FragColor.rgb = mix(gl_FragColor.rgb, softLight, params.b*0.1);

    vec3 satColor = gl_FragColor.rgb * saturateMatrix;
    gl_FragColor.rgb = mix(gl_FragColor.rgb, satColor, params.a);

}