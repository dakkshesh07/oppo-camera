precision mediump float;
uniform sampler2D sTexture;
varying vec2 vTextureCoord;
varying vec4 vPosition;

void main() {
    vec4 finalColor = texture2D(sTexture, vTextureCoord);

    if (vPosition.x > 1.0 || vPosition.x < -1.0) {
        gl_FragColor = finalColor * (1.0 - ((abs(vPosition.x) - 1.0) * 5.3));
    } else {
        gl_FragColor = finalColor;
    }
}