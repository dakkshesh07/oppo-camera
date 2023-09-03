precision mediump float;
uniform sampler2D sTexture;
uniform float uAlpha;
uniform float uPreviousStart;
uniform float uPreviousEnd;
uniform float uPreviousRatio;
uniform float uNextStart;
uniform float uNextEnd;
uniform float uNextRatio;
varying vec2 vTextureCoord;
varying vec4 vPosition;

void main() {
    vec4 finalColor = texture2D(sTexture, vTextureCoord);

    if ((vTextureCoord.x > uNextStart) && (vTextureCoord.x < uNextEnd)) {
        finalColor.rgb *= uNextRatio;
    } else if ((vTextureCoord.x > uPreviousStart) && (vTextureCoord.x < uPreviousEnd)) {
        finalColor.rgb *= uPreviousRatio;
    }

    if ((vPosition.x >= 0.867) || (vPosition.x <= -0.867)) {
        gl_FragColor = finalColor * (1.0 - ((abs(vPosition.x) - 0.867) / 0.133));
    } else {
        gl_FragColor = finalColor;
    }

    gl_FragColor *= uAlpha;
}