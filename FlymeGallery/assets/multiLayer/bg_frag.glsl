precision mediump float;
varying vec2 v_TexCoordinate; //接收从顶点着色器过来的参数
uniform sampler2D texture;//纹理内容数据
uniform vec2 unit;

varying float depth;

void main()
{
   gl_FragColor = texture2D(texture, v_TexCoordinate);
//   if (depth < 0.0) {
//      //给此片元从纹理中采样出颜色值
//      gl_FragColor = texture2D(texture, v_TexCoordinate);
//   } else {
//      gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);
//   }
}