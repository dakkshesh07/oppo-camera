#extension GL_OES_EGL_image_external : require
precision mediump float;
uniform samplerExternalOES sTexture;
varying vec2 vTextureCoord;
varying vec4 vPosition;
varying vec4 vambient;
varying vec4 vdiffuse;
varying vec4 vspecular;
void main() {
    vec4 finalColor = texture2D(sTexture, vTextureCoord);

    if (vPosition.x > 0.85 || vPosition.x < -0.85) {
        gl_FragColor = finalColor * (1.0 - ((abs(vPosition.x) - 0.85) * 5.3));
    } else {
        gl_FragColor = finalColor;
    }
}