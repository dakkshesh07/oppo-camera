precision mediump float;
uniform sampler2D sTexture;
varying vec2 vTextureCoord;
varying vec4 vambient;
varying vec4 vdiffuse;
varying vec4 vspecular;
void main() {
    vec4 finalColor = texture2D(sTexture, vTextureCoord);

    gl_FragColor = finalColor * vambient+finalColor * vspecular + finalColor * vdiffuse;
}