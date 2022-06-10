
precision mediump float;

uniform sampler2D depthTexture;
varying vec2 v_TexCoordinate;

uniform float threshold;
uniform int foreground;
uniform vec2 depthSize;

bool isEmpty(vec4 color) {
    return color.a == 0.0 && color.r == 0.0 && color.g == 0.0 && color.b == 0.0;
}


void main () {
    float depth = texture2D(depthTexture, v_TexCoordinate).g;
    if (foreground > 0) {
        gl_FragColor = texture2D(depthTexture, v_TexCoordinate);
    } else {
        if (depth < threshold) {
            gl_FragColor = texture2D(depthTexture, v_TexCoordinate);
        } else {
            vec2 d_unit = vec2(1.0/depthSize.x, 1.0/depthSize.y);

            float idepth;
            float tCord = 0.0;
            float i;
            // ======left=======
            vec4 left;
            float left_dis = 0.0;
            for(i = 0.0; i < depthSize.x; ++i) {
                tCord = v_TexCoordinate.x - i*d_unit.x;
                if (tCord < 0.0) {
                    break;
                }
                idepth = texture2D(depthTexture, vec2(tCord, v_TexCoordinate.y)).g;
                if (idepth >= threshold) {
                    continue;
                }
                left = texture2D(depthTexture, vec2(tCord-2.0*d_unit.x, v_TexCoordinate.y));
                left_dis = i;
                break;
            }
            if (left_dis == 0.0) {
                left_dis = i;
            }

            // =======right=======
            vec4 right;
            float right_dis = 0.0;
            for(i = 0.0; i < depthSize.x; ++i) {
                tCord = v_TexCoordinate.x + i*d_unit.x;
                if (tCord >= depthSize.x) {
                    break;
                }
                idepth = texture2D(depthTexture, vec2(tCord, v_TexCoordinate.y)).g;
                if (idepth >= threshold) {
                    continue;
                }
                right = texture2D(depthTexture, vec2(tCord+2.0*d_unit.x, v_TexCoordinate.y));
                right_dis = i;
                break;
            }
            if (right_dis == 0.0) {
                right_dis = i;
            }

            // =======top=======
            vec4 top;
            float top_dis = 0.0;
            for(i = 0.0; i < depthSize.y; ++i) {
                tCord = v_TexCoordinate.y - i*d_unit.y;
                if (tCord < 0.0) {
                    break;
                }
                idepth = texture2D(depthTexture, vec2(v_TexCoordinate.x, tCord)).g;
                if (idepth >= threshold) {
                    continue;
                }
                top = texture2D(depthTexture, vec2(v_TexCoordinate.x, tCord-2.0*d_unit.y));
                top_dis = i;
                break;
            }
            if (top_dis == 0.0) {
                top_dis = i;
            }

            // =======bottom=======
            vec4 bottom;
            float bottom_dis = 0.0;
            for(i = 0.0; i < depthSize.y; ++i) {
                tCord = v_TexCoordinate.y + i*d_unit.y;
                if (tCord >= depthSize.y) {
                    break;
                }
                idepth = texture2D(depthTexture, vec2(v_TexCoordinate.x, tCord)).g;
                if (idepth >= threshold) {
                    continue;
                }
                bottom = texture2D(depthTexture, vec2(v_TexCoordinate.x, tCord+2.0*d_unit.y));
                bottom_dis = i;
                break;
            }
            if (bottom_dis == 0.0) {
                bottom_dis = i;
            }

            float total = left_dis + top_dis + right_dis + bottom_dis;
            if (total == 0.0) {
                gl_FragColor = vec4(1.0, 0.5, 0.5, 0.5);
            } else {
                vec4 resultH;
                float disH = left_dis + right_dis;
                if (disH > 0.0) {
                    float leftFrac = (right_dis <= 0.0 ? 1.0 : right_dis) / disH;
                    float rightFrac = 1.0 - leftFrac;
                    resultH = leftFrac * left + rightFrac * right;
                }

                vec4 resultV;
                float disV = top_dis + bottom_dis;
                if (disV > 0.0) {
                    float topFrac = (bottom_dis <= 0.0 ? 1.0 : bottom_dis) / disV;
                    float bottomFrac = 1.0 - topFrac;
                    resultV = topFrac * top + bottomFrac * bottom;
                }

                if (isEmpty(resultH)) {
                    gl_FragColor = resultV;
                } else if (isEmpty(resultV)) {
                    gl_FragColor = resultH;
                } else {
                    float fracH = disV / total;
                    float fracV = disH / total;
                    gl_FragColor = fracH * resultH + fracV * resultV;
                }
                gl_FragColor.a = 1.0;
            }
        }
    }
}
