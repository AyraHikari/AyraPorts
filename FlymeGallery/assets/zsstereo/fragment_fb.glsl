#extension GL_OES_EGL_image_external : require
precision mediump float;
uniform sampler2D texture;
uniform sampler2D depthTexture;
//uniform sampler2D blurtexture;
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


vec4 nearly(sampler2D m_texture, vec2 preuv, vec2 uv, float uT){
    vec4 color1 = texture2D(m_texture, preuv);//从纹理中采样出颜色值1
    vec4 color2 = texture2D(m_texture, uv);//从纹理中采样出颜色值2
    vec4 color = color1*(1.0-uT) + color2*uT;// 混合两个颜色值
    return color;
}

float needblur(sampler2D depthtexture, vec2 uv, float fstepx, float fstepy){
    float depth=texture2D(depthtexture, vec2(uv.x, uv.y)).r;
    depth = 1.0-depth;
    if (depth <= focus) {
        return 1.0;
    }
    depth=texture2D(depthtexture, vec2(uv.x-fstepx, uv.y-fstepy)).r;
    depth = 1.0-depth;
    if (depth <= focus) {
        return 1.0;
    }
    depth=texture2D(depthtexture, vec2(uv.x+fstepx, uv.y-fstepy)).r;
    depth = 1.0-depth;
    if (depth <= focus) {
        return 1.0;
    }
    depth=texture2D(depthtexture, vec2(uv.x+fstepx, uv.y+fstepy)).r;
    depth = 1.0-depth;
    if (depth <= focus) {
        return 1.0;
    }
    depth=texture2D(depthtexture, vec2(uv.x-fstepx, uv.y+fstepy)).r;
    depth = 1.0-depth;
    if (depth <= focus) {
        return 1.0;
    }
    return 0.0;
}

void main()
{
    float map = texture2D(depthTexture, v_TexCoordinate).r;
    map = 1.0-map;
    //  vec2 distance = vec2(0.0,0,0);
    if (map > focus) {
        map = map * -1.0 + focus;
        //  distance = v_TexCoordinate+ shift * map ;
        //   float temp = texture2D(depthtexture, v_TexCoordinate+ shift * map).r;
        if (needblur(depthTexture, v_TexCoordinate+ scale*shift * map, 0.002, 0.002) ==0.0) {
            //  distance = v_TexCoordinate+ shift * map ;
            gl_FragColor = texture2D(texture, v_TexCoordinate+ scale*shift * map);
        }
        else {
            gl_FragColor = blur(texture, v_TexCoordinate);
            //  gl_FragColor = nearly(texture,v_TexCoordinate,v_TexCoordinate+ shift * map,0.2f);
            //  gl_FragColor = texture2D(blurtexture, v_TexCoordinate+ shift * map);
        }
    }
    else {
        map = map * -1.0 + focus;
        //  distance = v_TexCoordinate+ shift * map ;
        //  gl_FragColor = texture2D(texture, v_TexCoordinate+ shift * map);
        gl_FragColor = texture2D(texture, v_TexCoordinate);
    }
}