
precision mediump float;

uniform sampler2D texture;
uniform sampler2D depthTexture;

uniform vec2 STEP;
uniform vec2 shift;

uniform float focus;
uniform float scale;

varying vec2 v_TexCoordinate;

vec4 blur1(sampler2D m_texture, vec2 uv){

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
            currentColor=texture2D(m_texture, uv+vec2((-2.0+x)*STEP.x, (-2.0+y)*STEP.y));
            color+=currentColor*kernel[index++];
        }
    }
    //根据邻域内像素的加权平均灰度值去替代模板中心像素点的值
    color/=100.0;
    return color;
}


vec4 blur(sampler2D m_texture, vec2 uv){

    vec4 color=vec4(0.0, 0.0, 0.0, 0.0);
    vec4 currentColor=vec4(0.0, 0.0, 0.0, 0.0);
    float coreSize=3.0;
    float texelOffset=1.0/150.0;
    float kernel[9];

    kernel[6]=1.0;kernel[7]=2.0;kernel[8]=1.0;
    kernel[3]=2.0;kernel[4]=4.0;kernel[5]=2.0;
    kernel[0]=1.0;kernel[1]=2.0;kernel[2]=1.0;

    //移动高斯核,对原图做卷积计算
    int index=0;
    for (float y=0.0;y<coreSize;y++)
    {
        for (float x=0.0;x<coreSize;x++)
        {
            //原图像素点
            currentColor=texture2D(m_texture, uv+vec2((-1.0+x)*STEP.x, (-1.0+y)*STEP.y));
            //卷积计算
            color+=currentColor*kernel[index++];
        }
    }
    //根据邻域内像素的加权平均灰度值去替代模板中心像素点的值
    color/=16.0;
    return color;
}


void main () {
    float depth = texture2D(depthTexture, v_TexCoordinate).r;
    float revertDepth = depth;//1.0 - depth;
    revertDepth = -revertDepth + focus;
    vec2 disCords = v_TexCoordinate + shift * revertDepth * scale; // D = d * depth *  s
    vec4 color = texture2D(texture, disCords);
    gl_FragColor = color;
}
