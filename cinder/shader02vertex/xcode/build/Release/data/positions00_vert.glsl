#version 120

uniform vec2 iResolution;
uniform float iGlobalTime;
uniform float iAmplitude;
uniform sampler2D iChannel0;	//sound
uniform sampler2D iChannel1;	//fft

void main() {
    vec4 v= vec4(gl_Vertex);
    v.x= v.x+300.0;	//offset everything to the right
    gl_Position= gl_ModelViewProjectionMatrix*v;
}
