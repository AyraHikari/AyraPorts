
precision mediump float ;
uniform sampler2D texture;
uniform sampler2D depthtexture;
uniform float depth1;
uniform float depth2;
varying vec2 v_TexCoordinate;

float needshow(sampler2D depthtexture,vec2 uv,float fstepx,float fstepy){
	float depth=texture2D(depthtexture,vec2(uv.x,uv.y)).r;
if((depth <= depth1) && (depth > depth2)){
        return 1.0;
  }
else {
    	depth=texture2D(depthtexture,vec2(uv.x-fstepx,uv.y-fstepy)).r;
      if((depth <= depth1) && (depth > depth2)){
              return 1.0;
        }
    	depth=texture2D(depthtexture,vec2(uv.x+fstepx,uv.y-fstepy)).r;
     if((depth <= depth1) && (depth > depth2)){
             return 1.0;
       }
    	depth=texture2D(depthtexture,vec2(uv.x+fstepx,uv.y+fstepy)).r;
if((depth <= depth1) && (depth > depth2)){
        return 1.0;
  }
    	depth=texture2D(depthtexture,vec2(uv.x-fstepx,uv.y+fstepy)).r;
     if((depth <= depth1) && (depth > depth2)){
             return 1.0;
       }
    	return 0.0;
}
}

void main()
{
  gl_FragColor = texture2D(texture, v_TexCoordinate);
  float depth = texture2D(depthtexture, v_TexCoordinate).r;
  //if (needshow(depthtexture,v_TexCoordinate,0.002,0.002) ==1.0) {
  if((depth <= depth1) && (depth > depth2)){
   gl_FragColor.a = 1.0;
  } else {
   //gl_FragColor = vec4(0.0,0.0,0.0,0.0);
   gl_FragColor.a = 0.0;
  }
 }
