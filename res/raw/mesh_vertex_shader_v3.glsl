#version 300 es

uniform mat4 uMatrix;
in vec2 aPosition;
in vec2 aTextureCoordinate;
out vec2 vTextureCoord;

void main() {
    vec4 pos = vec4(aPosition, 0.0, 1.0);
    gl_Position = uMatrix * pos;
    vTextureCoord = aTextureCoordinate;
}