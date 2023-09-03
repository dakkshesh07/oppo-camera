precision mediump float;
varying vec2 vTextureCoord;
uniform float uAlpha;
uniform sampler2D uTextureSampler;

void main() {
    gl_FragColor = texture2D(uTextureSampler, vTextureCoord);
    gl_FragColor *= uAlpha;
}
