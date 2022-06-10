precision mediump float ;
uniform sampler2D texture;
uniform sampler2D depthTexture;
uniform vec2 shift;
uniform float focus;

varying vec2 v_TexCoordinate;

uniform vec2 STEP;
uniform vec4 dimensions;
uniform float scale;


vec4 blur(sampler2D m_texture, vec2 uv){

    vec4 color=vec4(0.0, 0.0, 0.0, 0.0);
    vec4 currentColor=vec4(0.0, 0.0, 0.0, 0.0);
    float coreSize=3.0;
    float texelOffset=1.0/1000.0;
    float kernel[9];

    kernel[6]=1.0;kernel[7]=2.0;kernel[8]=1.0;
    kernel[3]=2.0;kernel[4]=4.0;kernel[5]=2.0;
    kernel[0]=1.0;kernel[1]=2.0;kernel[2]=1.0;

    //移动高斯核,对原图做卷积计算
    int index=0;
    float startx=0.0;
    float starty=0.0;
    if (shift.x <=0.0)
    {
        startx = -2.0;
    }
    else {
        startx = 0.0;
    }

    if (shift.y <=0.0)
    {
        starty = -2.0;
    }
    else {
        starty = 0.0;
    }

    for (float y=0.0;y<coreSize;y++)
    {
        for (float x=0.0;x<coreSize;x++)
        {

            //原图像素点
            //currentColor=texture2D(m_texture,uv+vec2((-1.0+x)*texelOffset,(-1.0+y)*texelOffset));
            currentColor=texture2D(m_texture, uv+vec2((startx+x)*texelOffset, (starty+y)*texelOffset));
            //卷积计算
            //卷积计算
            color+=currentColor*kernel[index++];
        }
    }
    //根据邻域内像素的加权平均灰度值去替代模板中心像素点的值
    color/=16.0;
    return color;
}



float needblur(sampler2D depthtexture, vec2 uv, float fstepx, float fstepy){
    float depth=texture2D(depthtexture, vec2(uv.x, uv.y)).r;
    if (depth <= focus) {
        return 1.0;
    }
    depth=texture2D(depthtexture, vec2(uv.x-fstepx, uv.y-fstepy)).r;
    if (depth <= focus) {
        return 1.0;
    }
    depth=texture2D(depthtexture, vec2(uv.x+fstepx, uv.y-fstepy)).r;
    if (depth <= focus) {
        return 1.0;
    }
    depth=texture2D(depthtexture, vec2(uv.x+fstepx, uv.y+fstepy)).r;
    if (depth <= focus) {
        return 1.0;
    }
    depth=texture2D(depthtexture, vec2(uv.x-fstepx, uv.y+fstepy)).r;
    if (depth <= focus) {
        return 1.0;
    }
    return 0.0;
}


void main()
{
    float map = texture2D(depthTexture, v_TexCoordinate).r;
    //  vec2 distance = vec2(0.0,0,0);
    if (map > focus) {
        map = map * -1.0 + focus;
        vec2 disCords = v_TexCoordinate + shift * map * scale; // D = d * depth *  s
        //  distance = v_TexCoordinate+ shift * map ;
        //   float temp = texture2D(depthTexture, v_TexCoordinate+ shift * map).r;
        if (needblur(depthTexture, disCords, 0.002, 0.002) ==0.0) {
            //  distance = v_TexCoordinate+ shift * map ;
            gl_FragColor = texture2D(texture, disCords);
        }
        else {
            //  gl_FragColor = texture2D(blurtexture, v_TexCoordinate);
            gl_FragColor = blur(texture, v_TexCoordinate);
        }
    }
    else {
        map = map * -1.0 + focus;
        vec2 disCords = v_TexCoordinate + shift * map * scale; // D = d * depth *  s
        //  distance = v_TexCoordinate+ shift * map ;
        //   gl_FragColor = texture2D(texture, v_TexCoordinate+ shift * map);
        gl_FragColor = texture2D(texture, v_TexCoordinate);
    }
}
