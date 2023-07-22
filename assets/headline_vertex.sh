uniform mat4 uMVPMatrix;
attribute vec3 aPosition;
attribute vec2 aTexCoor;
varying vec2 vTextureCoord;
varying vec4 vPosition;

void main() {
   gl_Position = uMVPMatrix * vec4(aPosition, 1);
   vTextureCoord = aTexCoor;
   vPosition = gl_Position;
}