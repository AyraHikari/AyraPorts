
precision mediump float ;
uniform sampler2D texture;
uniform sampler2D oritexture;
uniform vec2 shift;
uniform float focus;
varying vec2 v_TexCoordinate;

vec4 blur(sampler2D m_texture,vec2 uv){

vec4 color=vec4(0.0,0.0,0.0,0.0);
vec4 currentColor=vec4(0.0,0.0,0.0,0.0);
float coreSize=3.0;
float texelOffset=1.0/128.0;
float kernel[9];

kernel[6]=1.0;kernel[7]=2.0;kernel[8]=1.0;
kernel[3]=2.0;kernel[4]=4.0;kernel[5]=2.0;
kernel[0]=1.0;kernel[1]=2.0;kernel[2]=1.0;

                        //移动高斯核,对原图做卷积计算
int index=0;
float startx=0.0;
float starty=0.0;
if(shift.x <=0.0)
{
startx = -2.0;
}
else {
  startx = 0.0;
}

if(shift.y <=0.0)
{
starty = -2.0;
}
else {
  starty = 0.0;
}

for(float y=0.0;y<coreSize;y++)
{
for(float x=0.0;x<coreSize;x++)
{

                        //原图像素点
                        //"currentColor=texture2D(m_texture,uv+vec2((-1.0+x)*texelOffset,(-1.0+y)*texelOffset));
currentColor=texture2D(m_texture,uv+vec2((startx+x)*texelOffset,(starty+y)*texelOffset));
                        //卷积计算
                        //卷积计算
color+=currentColor*kernel[index++];
}
}
                        //根据邻域内像素的加权平均灰度值去替代模板中心像素点的值
color/=16.0;
return color;
}


vec4 nearly(sampler2D m_texture,vec2 preuv,vec2 uv,float uT){
vec4 color1 = texture2D(m_texture, preuv);    //从纹理中采样出颜色值1
vec4 color2 = texture2D(m_texture, uv);     //从纹理中采样出颜色值2
vec4 color = color1*(1.0-uT) + color2*uT;// 混合两个颜色值
return color;
}

float needblur(sampler2D texture,vec2 uv,float fstepx,float fstepy){
	float alpha =texture2D(texture,vec2(uv.x,uv.y)).a;
if (alpha == 0.0) {
 return 1.0;
}
	alpha=texture2D(texture,vec2(uv.x-fstepx,uv.y-fstepy)).a;
if (alpha == 0.0) {
 return 1.0;
}
	alpha=texture2D(texture,vec2(uv.x+fstepx,uv.y-fstepy)).a;
if (alpha == 0.0) {
 return 1.0;
}
	alpha=texture2D(texture,vec2(uv.x+fstepx,uv.y+fstepy)).a;
if (alpha == 0.0) {
 return 1.0;
}
	alpha=texture2D(texture,vec2(uv.x-fstepx,uv.y+fstepy)).a;
if (alpha == 0.0) {
 return 1.0;
}
	return 0.0;
}

void main()
{
    if (needblur(texture,v_TexCoordinate,0.001,0.001) ==1.0) {
        gl_FragColor = blur(oritexture,v_TexCoordinate);
    }else{
        gl_FragColor = texture2D(texture, v_TexCoordinate);
    }
    gl_FragColor.a = 1.0;
}