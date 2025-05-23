// VERTEX SHADER FOR RENDERING TRIANGLE
#version 410 core

layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;

out vec4 Color;
 
void main() {
    gl_Position = vec4(aPos, 1.0);
    Color = vec4(aColor, 1.0f);
}
