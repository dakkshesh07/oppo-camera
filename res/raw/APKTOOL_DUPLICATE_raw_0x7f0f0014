precision mediump float;
varying vec2 vTextureCoord;
varying vec2 vTextureCoordMask;
uniform sampler2D aTexture;
uniform sampler2D aTextureMask;

void main() {
    vec4 image = texture2D(aTexture, vTextureCoord);
    vec4 mask = texture2D(aTextureMask, vTextureCoordMask);

    if (mask.a > 0.0) {
        image.a = 1.0 - (1.0 - mask.a) / 2.0;
    } else {
        image.a = mask.a;
    }

    gl_FragColor = image;
}