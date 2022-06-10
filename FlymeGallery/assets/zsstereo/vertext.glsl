uniform mat4 uMVPMatrix; //总变换矩阵
attribute vec3 aPosition;  //顶点位置
attribute vec2 aTexCoord;    //顶点纹理坐标

varying vec2 v_TexCoordinate;  //用于传递给片元着色器的变量



void main()
{
    gl_Position = uMVPMatrix * vec4(aPosition,1); //根据总变换矩阵计算此次绘制此顶点位置
    v_TexCoordinate = aTexCoord;//将接收的纹理坐标传递给片元着色器
}