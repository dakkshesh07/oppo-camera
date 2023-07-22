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


    gl_FragColor = finalColor;


    gl_FragColor *= uAlpha;
}