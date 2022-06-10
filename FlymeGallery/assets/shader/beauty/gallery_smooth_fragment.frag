precision mediump float;

varying mediump vec2 textureCoordinate;

uniform sampler2D vTexture;
uniform vec2 singleStepOffset;
uniform mediump float smoothlevel;
uniform float whiteLevel;

const mediump vec3 W = vec3(0.299,0.587,0.114);
vec2 blurCoordinates[20];

float hardLight(float color)
{
    if(color <= 0.5)
        color = color * color * 2.0;
    else
        color = 1.0 - ((1.0 - color)*(1.0 - color) * 2.0);
    return color;
}

void modifyColor(vec4 color){
    color.r=max(min(color.r, 1.0), 0.0);
    color.g=max(min(color.g, 1.0), 0.0);
    color.b=max(min(color.b, 1.0), 0.0);
    color.a=max(min(color.a, 1.0), 0.0);
}

void main(){

    vec3 centralColor = texture2D(vTexture, textureCoordinate).rgb;
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
    blurCoordinates[16] = textureCoordinate.xy + singleStepOffset * vec2(-4.0, -4.0);
    blurCoordinates[17] = textureCoordinate.xy + singleStepOffset * vec2(-4.0, 4.0);
    blurCoordinates[18] = textureCoordinate.xy + singleStepOffset * vec2(4.0, -4.0);
    blurCoordinates[19] = textureCoordinate.xy + singleStepOffset * vec2(4.0, 4.0);

    float sampleColor = centralColor.g * 20.0;
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
    sampleColor += texture2D(vTexture, blurCoordinates[16]).g * 2.0;
    sampleColor += texture2D(vTexture, blurCoordinates[17]).g * 2.0;
    sampleColor += texture2D(vTexture, blurCoordinates[18]).g * 2.0;
    sampleColor += texture2D(vTexture, blurCoordinates[19]).g * 2.0;

    sampleColor = sampleColor / 48.0;

    float highPass = centralColor.g - sampleColor + 0.5;

    for(int i = 0; i < 5;i++)
    {
        highPass = hardLight(highPass);
    }
    float luminance = dot(centralColor, W);

    float alpha = pow(luminance, smoothlevel);

    if(smoothlevel == 0.0){
        alpha = 0.0;
    }

    vec3 smoothColor = centralColor + (centralColor-vec3(highPass))*alpha*0.1;

    vec4 nColor = vec4(mix(smoothColor.rgb, max(smoothColor, centralColor), alpha), 1.0);
    vec4 deltaColor = nColor+vec4(vec3(whiteLevel * 0.12),0.0);
    modifyColor(deltaColor);
    gl_FragColor = deltaColor;
}