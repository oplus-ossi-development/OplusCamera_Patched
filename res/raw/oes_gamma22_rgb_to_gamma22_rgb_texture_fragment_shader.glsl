#extension GL_OES_EGL_image_external : require

precision mediump float;
varying vec2 vTextureCoord;
uniform float uAlpha;
uniform mat4 uColorMatrix;
uniform samplerExternalOES uTextureSampler;

// sRGB EOTF
mediump float transferToLinearRgb(mediump float color) {
    if (color <= 0.0392768) {
        return color/12.92;
    } else {
        return pow((color + 0.055)/1.055, 2.4);
    }
}

// sRGB OETF
mediump float transferToNonLinearRgb(mediump float color) {
	if (color <= 0.00304) {
	    return color * 12.92;
	} else {
	    return 1.055 * pow(color, 1.0/2.4) - 0.055;
	}
}

void main() {
    vec4 color = texture2D(uTextureSampler, vTextureCoord);
    color.x = transferToLinearRgb(color.x);
    color.y = transferToLinearRgb(color.y);
    color.z = transferToLinearRgb(color.z);
    color = uColorMatrix * color;
    color.xyz = clamp(color.xyz, 0.0, 1.0);
    color.x = transferToNonLinearRgb(color.x);
    color.y = transferToNonLinearRgb(color.y);
    color.z = transferToNonLinearRgb(color.z);
    gl_FragColor = color * uAlpha;
}
