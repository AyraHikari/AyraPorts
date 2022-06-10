precision mediump float;
varying vec2 textureCoordinate;
uniform sampler2D vTexture;

const mat3 convertMat = mat3( 1.0, 1.0, 1.0, 0.0, -0.39465, 2.03211, 1.13983, -0.58060, 0.0 );

void main() {
   // vec4 originColor = texture2D( vTexture, textureCoordinate );
   // vec3 yuv;
   // yuv = originColor.xyz;
   // vec4 RGBcolor = YUV2RGB(yuv);
   // gl_FragColor = vec4(yuv,1.0);
    gl_FragColor = texture2D( vTexture, textureCoordinate );
}