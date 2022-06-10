precision mediump float;
varying vec2 v_TexCoordinate; //接收从顶点着色器过来的参数
uniform sampler2D texture;//纹理内容数据
uniform vec2 unit;

varying float depth;


bool findTransparent(){
   float i, j;
   float value = 0.0;
   for(i = -2.0; i <= 2.0; ++i) {
      for(j = -2.0; j <= 2.0; ++j) {
         value = texture2D(texture, v_TexCoordinate + vec2(i * unit.x, j * unit.y)).g;
         if (value == 0.0) {
            return true;
         }
      }
   }
   return false;
}

bool findOpaque() {
   float i, j;
   float value = 0.0;
   for(i = -2.0; i <= 2.0; ++i) {
      for(j = -2.0; j <= 2.0; ++j) {
         value = texture2D(texture, v_TexCoordinate + vec2(i * unit.x, j * unit.y)).a;
         if (value > 0.0) {
            return true;
         }
      }
   }
   return false;
}


vec4 blur5(sampler2D m_texture, vec2 uv){

   vec4 color=vec4(0.0, 0.0, 0.0, 0.0);
   vec4 currentColor=vec4(0.0, 0.0, 0.0, 0.0);
   float coreSize=5.0;
   float kernel[25];

   kernel[20]=1.0;kernel[21]=2.0;kernel[22]=4.0; kernel[23]=2.0;kernel[24]=1.0;
   kernel[15]=2.0;kernel[16]=4.0;kernel[17]=8.0; kernel[18]=4.0;kernel[19]=2.0;
   kernel[10]=4.0;kernel[11]=8.0;kernel[12]=16.0;kernel[13]=8.0;kernel[14]=4.0;
   kernel[5] =2.0;kernel[6] =4.0;kernel[7]= 8.0; kernel[8] =4.0;kernel[9] =2.0;
   kernel[0] =1.0;kernel[1] =2.0;kernel[2]= 4.0; kernel[3] =2.0;kernel[4] =1.0;

   //移动高斯核,对原图做卷积计算
   int index=0;
   for (float y=0.0;y<coreSize;y++) {
      for (float x=0.0;x<coreSize;x++) {
         currentColor=texture2D(m_texture, uv+vec2((-2.0+x)*unit.x, (-2.0+y)*unit.y));
         color+=currentColor*kernel[index++];
      }
   }
   //根据邻域内像素的加权平均灰度值去替代模板中心像素点的值
   color/=100.0;
   return color;
}

vec4 blur3(sampler2D m_texture, vec2 uv){

   vec4 color=vec4(0.0, 0.0, 0.0, 0.0);
   vec4 currentColor=vec4(0.0, 0.0, 0.0, 0.0);
   float coreSize=3.0;
   float kernel[9];

   kernel[6]=1.0;kernel[7]=2.0;kernel[8]=1.0;
   kernel[3]=2.0;kernel[4]=4.0;kernel[5]=2.0;
   kernel[0]=1.0;kernel[1]=2.0;kernel[2]=1.0;

   int index=0;
   for (float y=0.0;y<coreSize;y++){
      for (float x=0.0;x<coreSize;x++){
         currentColor=texture2D(m_texture, uv+vec2((-1.0+x)*unit.x, (-1.0+y)*unit.y));
         color+=currentColor*kernel[index++];
      }
   }
   color/=16.0;
   return color;
}

vec4 meanblur3(sampler2D m_texture, vec2 uv){

   vec4 color=vec4(0.0, 0.0, 0.0, 0.0);
   vec4 currentColor=vec4(0.0, 0.0, 0.0, 0.0);
   float coreSize=3.0;

   float count = 0.0;
   for (float y=0.0;y<coreSize;y++){
      for (float x=0.0;x<coreSize;x++){
         currentColor=texture2D(m_texture, uv+vec2((-1.0+x)*unit.x, (-1.0+y)*unit.y));
         if (currentColor.a == 0.0) {
            continue;
         }
         color += currentColor;
         count++;
      }
   }
   if (count == 0.0) count = 1.0;
   color/=count;
   return color;
}


void main()
{
   vec4 color = texture2D(texture, v_TexCoordinate);
   //gl_FragColor = color;
   if (color.a > 0.0) {
      if (findTransparent()) {
         gl_FragColor = blur3(texture, v_TexCoordinate);
      } else {
         gl_FragColor = color;
      }
   } else {
      if (findOpaque()) {
         gl_FragColor = blur3(texture, v_TexCoordinate);
      } else {
         gl_FragColor = color;
      }
   }
}