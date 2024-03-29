precision mediump float;

 varying mediump vec2 textureCoordinate;

 uniform sampler2D sTexture;
 uniform sampler2D sTexture2;
 uniform sampler2D sTexture3;

 uniform float strength;

 void main()
 {
     vec4 originColor = texture2D(sTexture, textureCoordinate);
     vec3 texel = texture2D(sTexture, textureCoordinate).rgb;

     vec2 red = vec2(texel.r, 0.16666);
     vec2 green = vec2(texel.g, 0.5);
     vec2 blue = vec2(texel.b, 0.83333);

     texel.rgb = vec3(
                      texture2D(sTexture2, red).r,
                      texture2D(sTexture2, green).g,
                      texture2D(sTexture2, blue).b);

     vec2 tc = (2.0 * textureCoordinate) - 1.0;
     float d = dot(tc, tc);
     vec2 lookup = vec2(d, texel.r);
     texel.r = texture2D(sTexture3, lookup).r;
     lookup.y = texel.g;
     texel.g = texture2D(sTexture3, lookup).g;
     lookup.y = texel.b;
     texel.b	= texture2D(sTexture3, lookup).b;

     texel.rgb = mix(originColor.rgb, texel.rgb, strength);

     gl_FragColor = vec4(texel,1.0);
 }
