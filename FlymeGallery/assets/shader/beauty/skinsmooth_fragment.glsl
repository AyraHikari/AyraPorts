precision lowp float;
precision lowp int;
uniform sampler2D vTexture;
uniform int iternum;
uniform float aaCoef; //参数
uniform float mixCoef; //混合系数
uniform float mixSoftLightCof; //柔光系数
varying highp vec2 textureCoordinate;
varying highp vec2 blurCoord1s[14];
const float distanceNormalizationFactor = 4.0;
const mat3 saturateMatrix = mat3(1.1102,-0.0598,-0.061,-0.0774,1.0826,-0.1186,-0.0228,-0.0228,1.1772);
const vec4 params = vec4(0.33, 0.63, 0.4, 0.35);

void main( ) {

    vec3 centralColor;
    float central;
    float gaussianWeightTotal;
    float sum;
    float sampleColor;
    float distanceFromCentralColor;
    float gaussianWeight;

    central = texture2D( vTexture, textureCoordinate ).g;
    gaussianWeightTotal = 0.2;
    sum = central * 0.2;

    for (int i = 0; i < 6; i++) {
        sampleColor = texture2D( vTexture, blurCoord1s[i] ).g;
        distanceFromCentralColor = min( abs( central - sampleColor ) * distanceNormalizationFactor, 1.0 );
        gaussianWeight = 0.05 * (1.0 - distanceFromCentralColor);
        gaussianWeightTotal += gaussianWeight;
        sum += sampleColor * gaussianWeight;
    }
    for (int i = 6; i < 14; i++) {
        sampleColor = texture2D( vTexture, blurCoord1s[i] ).g;
        distanceFromCentralColor = min( abs( central - sampleColor ) * distanceNormalizationFactor, 1.0 );
        gaussianWeight = 0.1 * (1.0 - distanceFromCentralColor);
        gaussianWeightTotal += gaussianWeight;
        sum += sampleColor * gaussianWeight;
    }

    sum = sum / gaussianWeightTotal;
    centralColor = texture2D( vTexture, textureCoordinate ).rgb;
    sampleColor = centralColor.g - sum + 0.5;
    for (int i = 0; i < iternum; ++i) {
        if (sampleColor <= 0.5) {
            sampleColor = sampleColor * sampleColor * 2.0;
        }
        else {
            sampleColor = 1.0 - ((1.0 - sampleColor)*(1.0 - sampleColor) * 2.0);
        }
    }

    float aa = 1.0 + pow( centralColor.g, 0.3 )*aaCoef;
    vec3 smoothColor = centralColor*aa - vec3( sampleColor )*(aa - 1.0);

    // clamp value in [0,1]
    smoothColor.r = clamp(pow(smoothColor.r, params.g),0.0,1.0);
    smoothColor.g = clamp(pow(smoothColor.g, params.g),0.0,1.0);
    smoothColor.b = clamp(pow(smoothColor.b, params.g),0.0,1.0);

    smoothColor = mix( centralColor, smoothColor, pow( centralColor.g, mixCoef ) );

    // softlight calculation
    vec3 softLight = 2.0 * centralColor*smoothColor + centralColor*centralColor - 2.0 * centralColor*centralColor * smoothColor;

    gl_FragColor = vec4( pow( smoothColor, vec3( 0.96 ) ), 1.0 );

    // softlight mix
    gl_FragColor.rgb = mix(softLight, gl_FragColor.rgb, mixSoftLightCof);


    vec3 satcolor = gl_FragColor.rgb * saturateMatrix;
    gl_FragColor.rgb = mix( gl_FragColor.rgb, satcolor, 0.23 );

}