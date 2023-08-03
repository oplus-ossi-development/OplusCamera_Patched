#extension GL_OES_EGL_image_external : require
precision mediump float;
uniform samplerExternalOES sTexture;
varying vec2 vTextureCoord;
void main() {
    vec4 finalColor = texture2D(sTexture, vTextureCoord);

    gl_FragColor = finalColor;
}