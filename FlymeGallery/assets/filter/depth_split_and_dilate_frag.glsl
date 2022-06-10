
precision mediump float;

varying vec2 v_TexCoordinate;

uniform sampler2D depthTexture;
uniform float threshold;
uniform int foreground;
uniform vec2 unit;
//卷积核半径
uniform float r;

void main () {
    vec4 depth = texture2D(depthTexture, v_TexCoordinate);
    if (foreground > 0) {
        if (depth.g >= threshold) {
            gl_FragColor = depth;
        } else {
            float i, j;
            float maxValue = 0.0, value = 0.0;
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

            gl_FragColor = vec4(maxValue, maxValue, maxValue, 1.0);// RGBA
        }
    } else {
        if (depth.g < threshold) {
            gl_FragColor = depth;
        } else {
            float i, j;
            float maxValue = threshold, value = 0.0;
            for(i = -r; i <= r; ++i) {
                for(j = -r; j <= r; ++j) {
                    value = texture2D(depthTexture, v_TexCoordinate + vec2(i * unit.x * 1.5, j * unit.y * 1.5)).g;
                    if (value >= threshold) {
                        continue;
                    }
                    if (value < maxValue) {
                        maxValue = value;
                    }
                }
            }

            if (maxValue == threshold) {
                gl_FragColor = vec4(threshold, threshold, threshold, 1.0);
                return;
            }

            gl_FragColor = vec4(maxValue, maxValue, maxValue, 1.0);// RGBA
        }
    }
}
