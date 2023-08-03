#version 300 es

precision mediump float;
in vec2 vTextureCoord;
uniform float uAlpha;
uniform sampler2D uBlendingTexture1;
uniform sampler2D uBlendingTexture2;
uniform float uBlendingAlpha1;
uniform float uBlendingAlpha2;
out vec4 vFragColor;

void main() {
    vec4 textureColor1 = texture(uBlendingTexture1, vTextureCoord);
    vec4 textureColor2 = texture(uBlendingTexture2, vTextureCoord);
    vFragColor = textureColor1 * uBlendingAlpha1 + textureColor2 * uBlendingAlpha2;
    vFragColor *= uAlpha;
}