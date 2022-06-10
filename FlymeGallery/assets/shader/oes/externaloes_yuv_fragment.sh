#extension GL_OES_EGL_image_external : require
precision mediump float;
varying vec2 textureCoordinate;
uniform samplerExternalOES vTexture;
void main() {
float y, u, v;
    vec4 temp_rgb = texture2D( vTexture, textureCoordinate );
    temp_rgb.r = clamp(temp_rgb.r, 0.0, 1.0);
    temp_rgb.g = clamp(temp_rgb.g, 0.0, 1.0);
    temp_rgb.b = clamp(temp_rgb.b, 0.0, 1.0);
    y = 0.299 * (temp_rgb.r) + 0.587 * (temp_rgb.g) + 0.114 * (temp_rgb.b);
    u = -0.1687 * (temp_rgb.r) - 0.3313 * (temp_rgb.g) + 0.5 * (temp_rgb.b) + 0.5;
    v = 0.5 * (temp_rgb.r) - 0.4187 * (temp_rgb.g) - 0.0813 * (temp_rgb.b) + 0.5;
    gl_FragColor = vec4(y, u, v, 1.0);
}