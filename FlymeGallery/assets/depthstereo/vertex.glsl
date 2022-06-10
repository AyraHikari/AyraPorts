uniform mat4 uMVPMatrix; //总变换矩阵
uniform vec2 offset; //偏移量
attribute vec3 aPosition;  //顶点位置
attribute vec2 aTexCoord;    //顶点纹理坐标
uniform vec4 edgeCoord;// (x:left, y:top, z:right, w:bottom)

varying vec2 v_TexCoordinate;  //用于传递给片元着色器的变量

//varying float depth;


void main()
{
   //depth = aPosition.z;
   if (aPosition.x == edgeCoord.x || aPosition.x == edgeCoord.z
      || aPosition.y == edgeCoord.y || aPosition.y == edgeCoord.w) {
      gl_Position = uMVPMatrix * vec4(aPosition, 1); //根据总变换矩阵计算此次绘制此顶点位置
      v_TexCoordinate = aTexCoord;//将接收的纹理坐标传递给片元着色器
   } else {
      float scale = 3.8;//aPosition.z < 0.0 ? 3.2 : 2.5;
      float offsetX = scale * aPosition.z / 36.0 * offset.x;
      float offsetY = scale * aPosition.z / 36.0 * offset.y;
      float dstX = aPosition.x + offsetX;
      float dstY = aPosition.y + offsetY;
      dstX = clamp(dstX, edgeCoord.x, edgeCoord.z);
      dstY = clamp(dstY, edgeCoord.y, edgeCoord.w);
      gl_Position = uMVPMatrix * vec4(dstX, dstY, aPosition.z,1); //根据总变换矩阵计算此次绘制此顶点位置
      v_TexCoordinate = aTexCoord;//将接收的纹理坐标传递给片元着色器
   }
}