precision mediump float;
varying vec2 v_TexCoordinate; //接收从顶点着色器过来的参数
uniform sampler2D texture;//纹理内容数据

//varying float depth;

uniform float u_dark_strength;

#define DARK_BRIGHTNESS -0.3f
#define DARK_CONTRAST -0.1f
#define DARK_TEMPERATURE -0.063f
#define DARK_SATURATION -0.18f

const vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);

vec4 applyDark(vec4 color) {
    color.rgb = color.rgb * (1.0 + DARK_BRIGHTNESS * u_dark_strength);
    color.rgb=  (color.rgb - vec3(0.5)) * (1.0 + DARK_CONTRAST * u_dark_strength) + vec3(0.5);
    color.rb = vec2(color.r * (1.0 + DARK_TEMPERATURE * u_dark_strength), color.b * (1.0 - DARK_TEMPERATURE * u_dark_strength));

    float luminance = dot(color.rgb, luminanceWeighting);
    vec3 greyScaleColor = vec3(luminance);
    color.rgb = mix(greyScaleColor, color.rgb, (1.0 + DARK_SATURATION * u_dark_strength));

    return color;
}

void main()
{

   vec4 color = texture2D(texture, v_TexCoordinate);
      if (u_dark_strength != 0.0) {
              gl_FragColor = applyDark(color);
          } else {
              gl_FragColor = color;
          }
}