#version 300 es

precision mediump float;
in vec2 vTextureCoord;
uniform float uAlpha;
uniform bool uKeepAlpha;
uniform sampler2D uTextureSampler;
out vec4 vFragColor;

void main() {
    vec4 textureColor = texture(uTextureSampler, vTextureCoord);

    if (uKeepAlpha) {
        vFragColor = uAlpha * textureColor;
    } else {
        vFragColor = uAlpha * vec4(textureColor.rgb, 1.0);
    }
}