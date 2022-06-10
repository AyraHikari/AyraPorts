
precision mediump float;

uniform sampler2D texture;
uniform sampler2D depthTexture;
varying vec2 v_TexCoordinate;

uniform float threshold;
uniform int foreground;
uniform vec2 srcSize;
uniform vec2 depthSize;

bool isEmpty(vec4 color) {
    return color.a == 0.0 && color.r == 0.0 && color.g == 0.0 && color.b == 0.0;
}

vec4 blur(sampler2D m_texture, vec2 uv){

    vec4 color=vec4(0.0, 0.0, 0.0, 0.0);
    vec4 currentColor=vec4(0.0, 0.0, 0.0, 0.0);
    float coreSize=5.0;
    float kernel[25];
    vec2 unit = vec2(1.0/srcSize.x, 1.0 / srcSize.y);

    kernel[20]=1.0;kernel[21]=2.0;kernel[22]=4.0; kernel[23]=2.0;kernel[24]=1.0;
    kernel[15]=2.0;kernel[16]=4.0;kernel[17]=8.0; kernel[18]=4.0;kernel[19]=2.0;
    kernel[10]=4.0;kernel[11]=8.0;kernel[12]=16.0;kernel[13]=8.0;kernel[14]=4.0;
    kernel[5] =2.0;kernel[6] =4.0;kernel[7]= 8.0; kernel[8] =4.0;kernel[9] =2.0;
    kernel[0] =1.0;kernel[1] =2.0;kernel[2]= 4.0; kernel[3] =2.0;kernel[4] =1.0;

    //移动高斯核,对原图做卷积计算
    int index=0;
    for (float y=0.0;y<coreSize;y++) {
        for (float x=0.0;x<coreSize;x++) {
            currentColor=texture2D(m_texture, uv+vec2((-2.0+x)*unit.x, (-2.0+y)*unit.y));
            color+=currentColor*kernel[index++];
        }
    }
    //根据邻域内像素的加权平均灰度值去替代模板中心像素点的值
    color/=100.0;
    return color;
}


bool findLessThreshold(vec2 unit){
    float depth = texture2D(depthTexture, v_TexCoordinate+vec2(-unit.x, -unit.y)).g;
    if (depth < threshold) {
        return true;
    }
    depth = texture2D(depthTexture, v_TexCoordinate+vec2(0.0, -unit.y)).g;
    if (depth < threshold) {
        return true;
    }
    depth = texture2D(depthTexture, v_TexCoordinate+vec2(unit.x, -unit.y)).g;
    if (depth < threshold) {
        return true;
    }

    depth = texture2D(depthTexture, v_TexCoordinate+vec2(-unit.x, 0.0)).g;
    if (depth < threshold) {
        return true;
    }
    depth = texture2D(depthTexture, v_TexCoordinate+vec2(unit.x, 0.0)).g;
    if (depth < threshold) {
        return true;
    }

    depth = texture2D(depthTexture, v_TexCoordinate+vec2(-unit.x, unit.y)).g;
    if (depth < threshold) {
        return true;
    }
    depth = texture2D(depthTexture, v_TexCoordinate+vec2(0.0, unit.y)).g;
    if (depth < threshold) {
        return true;
    }
    depth = texture2D(depthTexture, v_TexCoordinate+vec2(unit.x, unit.y)).g;
    if (depth < threshold) {
        return true;
    }
    return false;
}

bool findBeyondThreshold(vec2 unit){
    float depth = texture2D(depthTexture, v_TexCoordinate+vec2(-unit.x, -unit.y)).g;
    if (depth >= threshold) {
        return true;
    }
    depth = texture2D(depthTexture, v_TexCoordinate+vec2(0.0, -unit.y)).g;
    if (depth >= threshold) {
        return true;
    }
    depth = texture2D(depthTexture, v_TexCoordinate+vec2(unit.x, -unit.y)).g;
    if (depth >= threshold) {
        return true;
    }

    depth = texture2D(depthTexture, v_TexCoordinate+vec2(-unit.x, 0.0)).g;
    if (depth >= threshold) {
        return true;
    }
    depth = texture2D(depthTexture, v_TexCoordinate+vec2(unit.x, 0.0)).g;
    if (depth >= threshold) {
        return true;
    }

    depth = texture2D(depthTexture, v_TexCoordinate+vec2(-unit.x, unit.y)).g;
    if (depth >= threshold) {
        return true;
    }
    depth = texture2D(depthTexture, v_TexCoordinate+vec2(0.0, unit.y)).g;
    if (depth >= threshold) {
        return true;
    }
    depth = texture2D(depthTexture, v_TexCoordinate+vec2(unit.x, unit.y)).g;
    if (depth >= threshold) {
        return true;
    }
    return false;
}

struct Pixel{
    vec4 color;
    float dis;
};


void main () {
    float depth = texture2D(depthTexture, v_TexCoordinate).g;
    if (foreground > 0) {
        if (depth >= threshold) {
//            vec2 unit = vec2(1.0/depthSize.x, 1.0/depthSize.y);
//            if (findLessThreshold(unit)) {// 边缘模糊处理
//                gl_FragColor = blur(texture, v_TexCoordinate );
//            } else {
//                gl_FragColor = texture2D(texture, v_TexCoordinate);
//            }
            gl_FragColor = texture2D(texture, v_TexCoordinate);
        } else {
            gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);
        }
    } else {
        if (depth < threshold) {
//            vec2 unit = vec2(1.0/depthSize.x, 1.0/depthSize.y);
//            if (findBeyondThreshold(unit)) {// 边缘模糊处理
//                gl_FragColor = blur(texture, v_TexCoordinate );
//            } else {
//                gl_FragColor = texture2D(texture, v_TexCoordinate);
//            }
            gl_FragColor = texture2D(texture, v_TexCoordinate);
        } else {
            vec2 d_unit = vec2(1.0/depthSize.x, 1.0/depthSize.y);

            float idepth;
            float tCord = 0.0;
            float i;
            Pixel pixs[8];
            // ======left=======
            vec4 left;
            float left_dis = 0.0;
            for(i = 1.0; i < depthSize.x; ++i) {
                tCord = v_TexCoordinate.x - i*d_unit.x;
                if (tCord < 0.0) {
                    break;
                }
                idepth = texture2D(depthTexture, vec2(tCord, v_TexCoordinate.y)).g;
                if (idepth >= threshold) {
                    continue;
                }
                left = texture2D(texture, vec2(tCord-3.0*d_unit.x, v_TexCoordinate.y));
                left_dis = i;
                break;
            }
            if (left_dis == 0.0) {
                left_dis = i;
            }
            pixs[0] = Pixel(left, left_dis);

            // -====== left_top =======
            float yCord;
            vec4 left_t;
            float left_t_dis;
            for(i = 1.0; i < depthSize.x; ++i){
                tCord = v_TexCoordinate.x - i*d_unit.x;
                yCord = v_TexCoordinate.y - i*d_unit.y;
                if (tCord < 0.0 && yCord < 0.0) {
                    break;
                }

                idepth = texture2D(depthTexture, vec2(tCord, yCord)).g;
                if (idepth >= threshold) {
                    continue;
                }
                left_t = texture2D(texture, vec2(tCord-3.0*d_unit.x, yCord - 3.0*d_unit.y));
                left_t_dis = i;
                break;
            }
            if (left_t_dis == 0.0) {
                left_t_dis = i;
            }
            pixs[1] = Pixel(left_t, left_t_dis);

            // =======right=======
            vec4 right;
            float right_dis = 0.0;
            for(i = 1.0; i < depthSize.x; ++i) {
                tCord = v_TexCoordinate.x + i*d_unit.x;
                if (tCord >= depthSize.x) {
                    break;
                }
                idepth = texture2D(depthTexture, vec2(tCord, v_TexCoordinate.y)).g;
                if (idepth >= threshold) {
                    continue;
                }
                right = texture2D(texture, vec2(tCord+3.0*d_unit.x, v_TexCoordinate.y));
                right_dis = i;
                break;
            }
            if (right_dis == 0.0) {
                right_dis = i;
            }
            pixs[2] = Pixel(right, right_dis);

            // ====== right_top =======
            vec4 right_t;
            float right_t_dis;
            for(i = 1.0; i < depthSize.x; ++i){
                tCord = v_TexCoordinate.x + i*d_unit.x;
                yCord = v_TexCoordinate.y - i*d_unit.y;
                if (yCord < 0.0) {
                    yCord = 0.0;
                }
                if (tCord == depthSize.x && yCord == 0.0) {
                    break;
                }

                idepth = texture2D(depthTexture, vec2(tCord, yCord)).g;
                if (idepth >= threshold) {
                    continue;
                }
                right_t = texture2D(texture, vec2(tCord+3.0*d_unit.x, yCord - 3.0*d_unit.y));
                right_t_dis = i;
                break;
            }
            if (right_t_dis == 0.0) {
                right_t_dis = i;
            }
            pixs[3] = Pixel(right_t, right_t_dis);

            // =======top=======
            vec4 top;
            float top_dis = 0.0;
            for(i = 1.0; i < depthSize.y; ++i) {
                tCord = v_TexCoordinate.y - i*d_unit.y;
                if (tCord < 0.0) {
                    break;
                }
                idepth = texture2D(depthTexture, vec2(v_TexCoordinate.x, tCord)).g;
                if (idepth >= threshold) {
                    continue;
                }
                top = texture2D(texture, vec2(v_TexCoordinate.x, tCord-3.0*d_unit.y));
                top_dis = i;
                break;
            }
            if (top_dis == 0.0) {
                top_dis = i;
            }
            pixs[4] = Pixel(top, top_dis);

            // =======bottom=======
            vec4 bottom;
            float bottom_dis = 0.0;
            for(i = 1.0; i < depthSize.y; ++i) {
                tCord = v_TexCoordinate.y + i*d_unit.y;
                if (tCord >= depthSize.y) {
                    break;
                }
                idepth = texture2D(depthTexture, vec2(v_TexCoordinate.x, tCord)).g;
                if (idepth >= threshold) {
                    continue;
                }
                bottom = texture2D(texture, vec2(v_TexCoordinate.x, tCord+3.0*d_unit.y));
                bottom_dis = i;
                break;
            }
            if (bottom_dis == 0.0) {
                bottom_dis = i;
            }
            pixs[5] = Pixel(bottom, bottom_dis);

            // bottom_left
            vec4 bot_left;
            float bot_left_dis;
            for(i = 1.0; i < depthSize.y; ++i){
                tCord = v_TexCoordinate.x - i*d_unit.x;
                yCord = v_TexCoordinate.y + i*d_unit.y;
                if (tCord < 0.0 && yCord >= depthSize.y) {
                    break;
                }
                idepth = texture2D(depthTexture, vec2(tCord, yCord)).g;
                if (idepth >= threshold) {
                    continue;
                }
                bot_left = texture2D(texture, vec2(tCord-3.0*d_unit.x, yCord+3.0*d_unit.y));
                bot_left_dis = i;
                break;
            }
            if (bot_left_dis == 0.0) {
                bot_left_dis = i;
            }
            pixs[6] = Pixel(bot_left, bot_left_dis);

            // ======== bottom right =======
            vec4 bot_right;
            float bot_right_dis;
            for(i = 1.0; i < depthSize.y; ++i){
                tCord = v_TexCoordinate.x + i*d_unit.x;
                yCord = v_TexCoordinate.y + i*d_unit.y;
                if (tCord >= depthSize.x && yCord >= depthSize.y) {
                    break;
                }
                idepth = texture2D(depthTexture, vec2(tCord, yCord)).g;
                if (idepth >= threshold) {
                    continue;
                }
                bot_right = texture2D(texture, vec2(tCord+3.0*d_unit.x, yCord+3.0*d_unit.y));
                bot_right_dis = i;
                break;
            }
            if (bot_right_dis == 0.0) {
                bot_right_dis = i;
            }
            pixs[7] = Pixel(bot_right, bot_right_dis);

            float total = left_dis + top_dis + right_dis + bottom_dis +
                left_t_dis + right_t_dis + bot_right_dis + bot_left_dis;
            if (total == 0.0) {
                gl_FragColor = vec4(1.0, 0.5, 0.5, 0.5);
            } else {
                // 按距离从小到大排序
                for(int k = 0; k < 7; k++) {
                    for(int x = 0; x < 7 - k; x++) {
                        if(pixs[x].dis > pixs[x+1].dis) {// 相邻元素两两对比
                            Pixel temp = pixs[x+1];
                            pixs[x+1] = pixs[x];
                            pixs[x] = temp;
                        }
                    }
                }

                int count = 0;
                float totalDis;
                Pixel pixArr[2];
                for(int k = 0; k < 8; k++) {
                    if (isEmpty(pixs[k].color)) {
                        continue;
                    }
                    pixArr[count] = pixs[k];
                    totalDis += pixs[k].dis;
                    count++;
                    if (count == 2) {
                        break;
                    }
                }

                vec4 total;
                for(int k = 0; k < count; k++) {
                    total += pixArr[k].color * (pixArr[count - 1 - k].dis / totalDis);
                }

                gl_FragColor = total;
                gl_FragColor.a = 1.0;
            }
        }
    }
}
