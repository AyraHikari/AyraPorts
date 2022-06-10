
precision mediump float ;

uniform sampler2D texture;
uniform sampler2D depthtexture;

uniform vec2 shift;
uniform float focus;
varying vec2 v_TexCoordinate;

void main()
{
vec4 color1;
vec4 color2;
float focus2 = 0.5;

float depth = texture2D(depthtexture, v_TexCoordinate+ shift * (-0.2 + focus2)).r;
if((depth > focus)){
   color1 = texture2D(texture, v_TexCoordinate+ shift * (-0.2 + focus2));
} else {
   color1 = texture2D(texture, v_TexCoordinate+ shift * (-0.2 + focus2));
   color1.a = 0.0;
}

depth = texture2D(depthtexture, v_TexCoordinate+ shift * (-focus2)).r;
if(depth <= focus){
   color2 = texture2D(texture, v_TexCoordinate+ shift * (-focus2));
} else {
   color2 = texture2D(texture, v_TexCoordinate+ shift * (-focus2));
   color2.a =0.0;
}
vec4 mixcolor1 = mix(color2, color1, color1.a);
mixcolor1.r = clamp(mixcolor1.r, 0.0, 1.0);
mixcolor1.g = clamp(mixcolor1.g, 0.0, 1.0);
mixcolor1.b= clamp(mixcolor1.b, 0.0, 1.0);
gl_FragColor =mixcolor1;
//gl_FragColor =color5;
}