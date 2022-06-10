
precision mediump float ;
uniform sampler2D texture;
uniform sampler2D depthtexture;
                        //"uniform sampler2D blurtexture;
uniform vec2 shift;
uniform float focus;
varying vec2 v_TexCoordinate;
vec4 blur(sampler2D m_texture,vec2 uv){

vec4 color=vec4(0.0,0.0,0.0,0.0);
vec4 currentColor=vec4(0.0,0.0,0.0,0.0);
float coreSize=3.0;
float texelOffset=1.0/150.0;
float kernel[9];

kernel[6]=1.0;kernel[7]=2.0;kernel[8]=1.0;
kernel[3]=2.0;kernel[4]=4.0;kernel[5]=2.0;
kernel[0]=1.0;kernel[1]=2.0;kernel[2]=1.0;

                        //移动高斯核,对原图做卷积计算
int index=0;
for(float y=0.0;y<coreSize;y++)
{
for(float x=0.0;x<coreSize;x++)
{

                        //原图像素点
currentColor=texture2D(m_texture,uv+vec2((-1.0+x)*texelOffset,(-1.0+y)*texelOffset));
                        //卷积计算
color+=currentColor*kernel[index++];
}
}
                        //根据邻域内像素的加权平均灰度值去替代模板中心像素点的值
color/=16.0;
return color;
}

float needblur(sampler2D depthtexture,vec2 uv,float fstepx,float fstepy,float oridepth){
	float depth=texture2D(depthtexture,vec2(uv.x,uv.y)).r;
if (abs(depth - oridepth)>=0.1) {
 return 1.0;
} 
	depth=texture2D(depthtexture,vec2(uv.x-fstepx,uv.y-fstepy)).r;
if (abs(depth - oridepth)>=0.1) {
 return 1.0;
} 
	depth=texture2D(depthtexture,vec2(uv.x+fstepx,uv.y-fstepy)).r;
if (abs(depth - oridepth)>=0.1) {
 return 1.0;
} 
	depth=texture2D(depthtexture,vec2(uv.x+fstepx,uv.y+fstepy)).r;
if (abs(depth - oridepth)>=0.1) {
 return 1.0;
} 
	depth=texture2D(depthtexture,vec2(uv.x-fstepx,uv.y+fstepy)).r;
if (abs(depth - oridepth)>=0.1) {
 return 1.0;
} 
	return 0.0;
}

void main() 
{
  float map = texture2D(depthtexture, v_TexCoordinate).r;
                        //"  vec2 distance = vec2(0.0,0,0);
if (map > focus) {
   float oridepth = map;
  map = map * -1.0 + focus ;
                        //"  distance = v_TexCoordinate+ shift * map ;
                        // "  float temp = texture2D(depthtexture, v_TexCoordinate+ shift * map).r;
if (needblur(depthtexture,v_TexCoordinate+ shift * map,0.002,0.002,oridepth) ==0.0) {
                        //"  distance = v_TexCoordinate+ shift * map ;
  gl_FragColor = texture2D(texture, v_TexCoordinate+ shift * map);
} 
else {
                        //"  gl_FragColor = texture2D(blurtexture, v_TexCoordinate);
  gl_FragColor = blur(texture,v_TexCoordinate);
}
} 
else {
  map = map * -1.0 + focus;
                        //"  distance = v_TexCoordinate+ shift * map ;
                        // "  gl_FragColor = texture2D(texture, v_TexCoordinate+ shift * map);
  gl_FragColor = texture2D(texture, v_TexCoordinate);
}
}