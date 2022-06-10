#define x_a 640.0
#define y_a 1136.0


precision lowp float;
uniform sampler2D vTexture;
varying lowp vec2 textureCoordinate;


void main(){

    vec3 centralColor;

    float mul_x = 1.6 / x_a;
    float mul_y = 1.6 / y_a;

    vec2 blurCoordinates0 = textureCoordinate + vec2(0.0 * mul_x,-10.0 * mul_y);
    vec2 blurCoordinates1 = textureCoordinate + vec2(5.0 * mul_x,-8.0 * mul_y);
    vec2 blurCoordinates2 = textureCoordinate + vec2(8.0 * mul_x,-5.0 * mul_y);
    vec2 blurCoordinates3 = textureCoordinate + vec2(10.0 * mul_x,0.0 * mul_y);
    vec2 blurCoordinates4 = textureCoordinate + vec2(8.0 * mul_x,5.0 * mul_y);
    vec2 blurCoordinates5 = textureCoordinate + vec2(5.0 * mul_x,8.0 * mul_y);
    vec2 blurCoordinates6 = textureCoordinate + vec2(0.0 * mul_x,10.0 * mul_y);
    vec2 blurCoordinates7 = textureCoordinate + vec2(-5.0 * mul_x,8.0 * mul_y);
    vec2 blurCoordinates8 = textureCoordinate + vec2(-8.0 * mul_x,5.0 * mul_y);
    vec2 blurCoordinates9 = textureCoordinate + vec2(-10.0 * mul_x,0.0 * mul_y);
    vec2 blurCoordinates10 = textureCoordinate + vec2(-8.0 * mul_x,-5.0 * mul_y);
    vec2 blurCoordinates11 = textureCoordinate + vec2(-5.0 * mul_x,-8.0 * mul_y);


    float central;
    float gaussianWeightTotal;
    float sum;
    float mzsample;
    float distanceFromCentralColor;
    float gaussianWeight;

    float distanceNormalizationFactor = 3.6;

    central = texture2D(vTexture, textureCoordinate).g;
    gaussianWeightTotal = 0.2;
    sum = central * 0.2;

    mzsample = texture2D(vTexture, blurCoordinates0).g;
    distanceFromCentralColor = min(abs(central - mzsample) * distanceNormalizationFactor, 1.0);
    gaussianWeight = 0.08 * (1.0 - distanceFromCentralColor);
    gaussianWeightTotal += gaussianWeight;
    sum += mzsample * gaussianWeight;

    mzsample = texture2D(vTexture, blurCoordinates1).g;
    distanceFromCentralColor = min(abs(central - mzsample) * distanceNormalizationFactor, 1.0);
    gaussianWeight = 0.08 * (1.0 - distanceFromCentralColor);
    gaussianWeightTotal += gaussianWeight;
    sum += mzsample * gaussianWeight;

    mzsample = texture2D(vTexture, blurCoordinates2).g;
    distanceFromCentralColor = min(abs(central - mzsample) * distanceNormalizationFactor, 1.0);
    gaussianWeight = 0.08 * (1.0 - distanceFromCentralColor);
    gaussianWeightTotal += gaussianWeight;
    sum += mzsample * gaussianWeight;

    mzsample = texture2D(vTexture, blurCoordinates3).g;
    distanceFromCentralColor = min(abs(central - mzsample) * distanceNormalizationFactor, 1.0);
    gaussianWeight = 0.08 * (1.0 - distanceFromCentralColor);
    gaussianWeightTotal += gaussianWeight;
    sum += mzsample * gaussianWeight;

    mzsample = texture2D(vTexture, blurCoordinates4).g;
    distanceFromCentralColor = min(abs(central - mzsample) * distanceNormalizationFactor, 1.0);
    gaussianWeight = 0.08 * (1.0 - distanceFromCentralColor);
    gaussianWeightTotal += gaussianWeight;
    sum += mzsample * gaussianWeight;

    mzsample = texture2D(vTexture, blurCoordinates5).g;
    distanceFromCentralColor = min(abs(central - mzsample) * distanceNormalizationFactor, 1.0);
    gaussianWeight = 0.08 * (1.0 - distanceFromCentralColor);
    gaussianWeightTotal += gaussianWeight;
    sum += mzsample * gaussianWeight;

    mzsample = texture2D(vTexture, blurCoordinates6).g;
    distanceFromCentralColor = min(abs(central - mzsample) * distanceNormalizationFactor, 1.0);
    gaussianWeight = 0.08 * (1.0 - distanceFromCentralColor);
    gaussianWeightTotal += gaussianWeight;
    sum += mzsample * gaussianWeight;

    mzsample = texture2D(vTexture, blurCoordinates7).g;
    distanceFromCentralColor = min(abs(central - mzsample) * distanceNormalizationFactor, 1.0);
    gaussianWeight = 0.08 * (1.0 - distanceFromCentralColor);
    gaussianWeightTotal += gaussianWeight;
    sum += mzsample * gaussianWeight;

    mzsample = texture2D(vTexture, blurCoordinates8).g;
    distanceFromCentralColor = min(abs(central - mzsample) * distanceNormalizationFactor, 1.0);
    gaussianWeight = 0.08 * (1.0 - distanceFromCentralColor);
    gaussianWeightTotal += gaussianWeight;
    sum += mzsample * gaussianWeight;

    mzsample = texture2D(vTexture, blurCoordinates9).g;
    distanceFromCentralColor = min(abs(central - mzsample) * distanceNormalizationFactor, 1.0);
    gaussianWeight = 0.08 * (1.0 - distanceFromCentralColor);
    gaussianWeightTotal += gaussianWeight;
    sum += mzsample * gaussianWeight;

    mzsample = texture2D(vTexture, blurCoordinates10).g;
    distanceFromCentralColor = min(abs(central - mzsample) * distanceNormalizationFactor, 1.0);
    gaussianWeight = 0.08 * (1.0 - distanceFromCentralColor);
    gaussianWeightTotal += gaussianWeight;
    sum += mzsample * gaussianWeight;

    mzsample = texture2D(vTexture, blurCoordinates11).g;
    distanceFromCentralColor = min(abs(central - mzsample) * distanceNormalizationFactor, 1.0);
    gaussianWeight = 0.08 * (1.0 - distanceFromCentralColor);
    gaussianWeightTotal += gaussianWeight;
    sum += mzsample * gaussianWeight;


    sum = sum/gaussianWeightTotal;



    centralColor = texture2D(vTexture, textureCoordinate).rgb;

    mzsample = centralColor.g - sum + 0.5;



    for(int i = 0; i < 5; ++i)
    {
        if(mzsample <= 0.5)
        {
            mzsample = mzsample * mzsample * 2.0;
        }
        else
        {
            mzsample = 1.0 - ((1.0 - mzsample)*(1.0 - mzsample) * 2.0);
        }
    }


    float aa = 1.0 + pow(sum, 0.3)*0.07;
    vec3 smoothColor = centralColor*aa - vec3(mzsample)*(aa-1.0);// get smooth color
    smoothColor = clamp(smoothColor,vec3(0.0),vec3(1.0));//make smooth color right

    smoothColor = mix(centralColor, smoothColor, pow(centralColor.g, 0.33));
    smoothColor = mix(centralColor, smoothColor, pow(centralColor.g, 0.39));

    smoothColor = mix(centralColor, smoothColor, 0.69);

    gl_FragColor = vec4(pow(smoothColor, vec3(0.96)),1.0);


}