
precision mediump float;

uniform sampler2D depthTexture;
varying vec2 v_TexCoordinate;

uniform float threshold;
uniform int foreground;


void main () {
    vec4 depth = texture2D(depthTexture, v_TexCoordinate);
    if (foreground > 0) {
        if (depth.g >= threshold) {
            gl_FragColor = depth;
        } else {
            gl_FragColor = vec4(1.0, 0.4, 0.4, 0.4);
        }
    } else {
        if (depth.g < threshold) {
            gl_FragColor = depth;
        } else {
            gl_FragColor = vec4(1.0, 0.5, 0.5, 0.5);
        }
    }
}
