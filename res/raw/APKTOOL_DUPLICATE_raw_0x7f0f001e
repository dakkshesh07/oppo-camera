attribute vec4 aPosition;
attribute vec4 aTextureCoord;
attribute vec4 aTextureCoordMask;
varying vec2 vTextureCoord;
varying vec2 vTextureCoordMask;
void main() {
    gl_Position = aPosition;
    vTextureCoord = aTextureCoord.xy;
    vTextureCoordMask = aTextureCoordMask.xy;
}