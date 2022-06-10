
precision mediump float;

uniform sampler2D texture;
uniform sampler2D depthTexture;

uniform float threshold;
uniform int foreground;
uniform vec2 unit;
uniform int coreSize;
uniform float core[81];
uniform float coreTotal;

varying vec2 v_TexCoordinate;


bool findedAbove(){
    float i, j;
    float value = 0.0;
    for(i = -2.0; i <= 2.0; ++i) {
        for(j = -2.0; j <= 2.0; ++j) {
            value = texture2D(depthTexture, v_TexCoordinate + vec2(i * unit.x, j * unit.y)).g;
            if (value >= threshold) {
                return true;
            }
        }
    }
    return false;
}

bool findedBelow() {
    float i, j;
    float value = 0.0;
    for(i = -2.0; i <= 2.0; ++i) {
        for(j = -2.0; j <= 2.0; ++j) {
            value = texture2D(depthTexture, v_TexCoordinate + vec2(i * unit.x, j * unit.y)).g;
            if (value < threshold) {
                return true;
            }
        }
    }
    return false;
}

int ensureCoreSize(int kernel) {
    if (kernel < 3) {
        kernel = 3;
    }
    kernel = (kernel / 2) * 2 + 1;
    if (kernel > 9) {
        kernel = 9;
    }
    return kernel;
}


/*vec4 blurX(sampler2D m_texture, vec2 uv, int coresize){

    coresize = ensureCoreSize(coresize);
    const int len = coresize * coresize;
    float kernel[len];// compile error(array size must be a constant expression)

    const int r = (coresize + 1) / 2;
    int iRow = 0;
    int count = 1;
    int i, j;
    float value;
    float total;
    for (i = 0; i < coresize; i++) {
        for (j = 0; j < r; j++) {
            value = float((j+1) * count);
            kernel[iRow + j] = value;
            total += value;
            kernel[iRow + coresize - 1 - j] = value;
            if (j != r - 1) {
                total += value;
            }
        }
        if (i < r-1) {
            count++;
        } else {
            count--;
        }
        iRow += coresize;
    }


    float r1 = float(coresize);
    const float medium = float((coresize - 1) / 2);
    vec4 color=vec4(0.0, 0.0, 0.0, 0.0);
    vec4 currentColor=vec4(0.0, 0.0, 0.0, 0.0);
    //移动高斯核,对原图做卷积计算
    int index=0;
    float x,y;
    for (y = 0.0; y < r1; y++){
        for (x = 0.0; x < r1; x++){
            //原图像素点
            currentColor=texture2D(m_texture, uv+vec2((-medium+x)*unit.x, (-medium+y)*unit.y));
            //卷积计算
            color+=currentColor*kernel[index++];
        }
    }
    //根据邻域内像素的加权平均灰度值去替代模板中心像素点的值
    color/=total;
    return color;
}*/


vec4 blur(sampler2D m_texture, vec2 uv){

    vec4 color=vec4(0.0, 0.0, 0.0, 0.0);
    vec4 currentColor=vec4(0.0, 0.0, 0.0, 0.0);
    float kernel[25];
    float r = 5.0;

    kernel[20]=1.0;kernel[21]=2.0;kernel[22]=4.0; kernel[23]=2.0;kernel[24]=1.0;
    kernel[15]=2.0;kernel[16]=4.0;kernel[17]=8.0; kernel[18]=4.0;kernel[19]=2.0;
    kernel[10]=4.0;kernel[11]=8.0;kernel[12]=16.0;kernel[13]=8.0;kernel[14]=4.0;
    kernel[5] =2.0;kernel[6] =4.0;kernel[7]= 8.0; kernel[8] =4.0;kernel[9] =2.0;
    kernel[0] =1.0;kernel[1] =2.0;kernel[2]= 4.0; kernel[3] =2.0;kernel[4] =1.0;

    //移动高斯核,对原图做卷积计算
    int index=0;
    float x,y;
    for (y = 0.0; y < r; y++){
        for (x = 0.0; x < r; x++){
            //原图像素点
            currentColor=texture2D(m_texture, uv+vec2((-2.0+x)*unit.x, (-2.0+y)*unit.y));
            //卷积计算
            color+=currentColor*kernel[index++];
        }
    }
    //根据邻域内像素的加权平均灰度值去替代模板中心像素点的值
    color/=100.0;
    return color;
}

vec4 blur1(sampler2D m_texture, vec2 uv){

    vec4 color=vec4(0.0, 0.0, 0.0, 0.0);
    vec4 currentColor=vec4(0.0, 0.0, 0.0, 0.0);
    float r = float(coreSize);
    float medium = float((coreSize - 1)/2);

    //移动高斯核,对原图做卷积计算
    int index=0;
    float x,y;
    for (y = 0.0; y < r; y++){
        for (x = 0.0; x < r; x++){
            currentColor=texture2D(m_texture, uv + vec2((-medium + x)*unit.x*3.0, (-medium + y)*unit.y*3.0));
            color+=currentColor*core[index++];
        }
    }
    color /= coreTotal;
    return color;
}


void main () {
    float depth = texture2D(depthTexture, v_TexCoordinate).g;
    if (foreground > 0) {
        gl_FragColor = texture2D(texture, v_TexCoordinate);
    } else {// background
        if (depth < threshold) {
            if (findedAbove()) {
                gl_FragColor = blur(texture, v_TexCoordinate);
                gl_FragColor.a = 1.0;
            } else {
                gl_FragColor = texture2D(texture, v_TexCoordinate);
            }
        } else {
            gl_FragColor = blur1(texture, v_TexCoordinate);
            gl_FragColor.a = 1.0;
        }
    }
}
