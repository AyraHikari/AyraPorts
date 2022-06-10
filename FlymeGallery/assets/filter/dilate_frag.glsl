
precision mediump float;

varying vec2 v_TexCoordinate;

uniform sampler2D depthTexture;

uniform float threshold;

uniform int foreground;

uniform vec2 unit;

//卷积核半径
uniform int r;


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
            currentColor=texture2D(m_texture, uv+vec2((-1.0+x)*texelOffset, (-1.0+y)*texelOffset));
            //卷积计算
            color+=currentColor*kernel[index++];
        }
    }
    //根据邻域内像素的加权平均灰度值去替代模板中心像素点的值
    color/=16.0;
    return color;
}


void main () {
    vec4 depth = texture2D(depthTexture, v_TexCoordinate);
    if (foreground > 0) {
        if (depth.g >= threshold) {
            gl_FragColor = depth;
        } else {
            int i, j;
            float maxValue = 0.0, value;
            for(i = -r; i <= r; ++i) {
                for(j = -r; j <= r; ++j) {
                    value = texture2D(depthTexture, v_TexCoordinate + vec2(i * unit.x, j * unit.y)).g;
                    if (value > maxValue) {
                        maxValue = value;
                    }
                }
            }

            if (maxValue < threshold) {
                gl_FragColor = depth;
                return;
            }

            gl_FragColor = vec4(1.0, maxValue, maxValue, maxValue);
        }
    } else {
        if (depth.g < threshold) {
            gl_FragColor = depth;
        } else {
            int i, j;
            float maxValue = 0.0, value;
            for(i = -r; i <= r; ++i) {
                for(j = -r; j <= r; ++j) {
                    value = texture2D(depthTexture, v_TexCoordinate + vec2(i * unit.x, j * unit.y)).g;
                    if (value >= threshold) {
                        continue;
                    }
                    if (value > maxValue) {
                        maxValue = value;
                    }
                }
            }

            if (maxValue >= threshold) {
                gl_FragColor = depth;
                return;
            }

            gl_FragColor = vec4(1.0, maxValue, maxValue, maxValue);
        }
    }
}
