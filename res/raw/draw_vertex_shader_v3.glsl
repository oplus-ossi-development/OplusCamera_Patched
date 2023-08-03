#version 300 es

uniform mat4 uMatrix;
in vec2 aPosition;

void main() {
    vec4 pos = vec4(aPosition, 0.0, 1.0);
    gl_Position = uMatrix * pos;
}
