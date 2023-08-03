precision mediump float;
varying vec2 vTextureCoord;
uniform float uAlpha;
uniform bool uKeepAlpha;
uniform sampler2D uTextureSampler;

void main() {
    vec4 textureColor = texture2D(uTextureSampler, vTextureCoord);

    if (uKeepAlpha) {
        gl_FragColor = uAlpha * textureColor;
    } else {
        gl_FragColor = uAlpha * vec4(textureColor.rgb, 1.0);
    }
}