#version 330 core 

out vec4 FragColor;

in vec4 col;

void main()
{
    FragColor = col * vec4(1.0f);
}