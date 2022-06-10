uniform mat4 uMVPMatrix; //总变换矩阵
uniform mat4 uOriginMatrix; //原变换矩阵
uniform vec2 offset; //偏移量
attribute vec3 aPosition;  //顶点位置
attribute vec2 aTexCoord;    //顶点纹理坐标
uniform vec4 edgeCoord;// (x:left, y:top, z:right, w:bottom)

varying vec2 v_TexCoordinate;  //用于传递给片元着色器的变量

uniform float animFactor;

//varying float depth;


void main()
{
    float zDepth = aPosition.z * animFactor;
    if (aPosition.x == edgeCoord.x || aPosition.x == edgeCoord.z
    || aPosition.y == edgeCoord.y || aPosition.y == edgeCoord.w) {
        gl_Position = uOriginMatrix * vec4(aPosition.x, aPosition.y, zDepth, 1); //根据总变换矩阵计算此次绘制此顶点位置
        v_TexCoordinate = aTexCoord;//将接收的纹理坐标传递给片元着色器
    } else {
        gl_Position = uMVPMatrix * vec4(aPosition.x, aPosition.y, zDepth, 1); //根据总变换矩阵计算此次绘制此顶点位置
        v_TexCoordinate = aTexCoord;//将接收的纹理坐标传递给片元着色器
    }
}