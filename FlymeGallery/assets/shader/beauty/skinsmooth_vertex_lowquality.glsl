precision mediump float;
attribute vec4 vPosition;
attribute vec2 vCoord;
varying vec2 textureCoordinate;
varying vec2 blurCoord1s[14];
highp float mWidth=720.0;
highp float mHeight=1280.0;
uniform highp float mInputHeight;
uniform highp float mInputWidth;
uniform mat4 vMatrix;
void main( )
{
    gl_Position = vMatrix*vPosition;
    textureCoordinate = vCoord;

    mWidth = mInputWidth;
    mHeight = mInputHeight;

    highp float mul_x = 2.0 / mWidth;
    highp float mul_y = 2.0 / mHeight;

    blurCoord1s[0] = vCoord + vec2( 0.0 * mul_x, -8.0 * mul_y );
    blurCoord1s[1] = vCoord + vec2( 0.0 * mul_x, 8.0 * mul_y );
    blurCoord1s[2] = vCoord + vec2(-8.0 * mul_x, 0.0 * mul_y );
    blurCoord1s[3] = vCoord + vec2( 8.0 * mul_x, 0.0 * mul_y );
    blurCoord1s[4] = vCoord + vec2( 6.0 * mul_x, -4.0 * mul_y );
    blurCoord1s[5] = vCoord + vec2( 6.0 * mul_x, 4.0 * mul_y );

    mul_x = 1.2 / mWidth;
    mul_y = 1.2 / mHeight;

    blurCoord1s[6] = vCoord + vec2( -6.0 * mul_x, 4.0 * mul_y );
    blurCoord1s[7] = vCoord + vec2( -6.0 * mul_x, -4.0 * mul_y );
    blurCoord1s[8] = vCoord + vec2( -3.0 * mul_x, -3.0 * mul_y );
    blurCoord1s[9] = vCoord + vec2( -3.0 * mul_x, 3.0 * mul_y );
    blurCoord1s[10] = vCoord + vec2( 3.0 * mul_x, -3.0 * mul_y );
    blurCoord1s[11] = vCoord + vec2( 3.0 * mul_x, 3.0 * mul_y );

    blurCoord1s[12] = vCoord + vec2( -2.0 * mul_x, 2.0 * mul_y );
    blurCoord1s[13] = vCoord + vec2( 2.0 * mul_x, -2.0 * mul_y );
}