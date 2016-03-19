/**
 * Vertex shader that applies the given transform to the texture coordinates.
 */

precision mediump float;

attribute vec4 a_position;
attribute vec2 a_texcoord;
uniform mat3 u_texcoord_transform;
varying vec2 v_texcoord;

void main() {
  gl_Position = a_position;
  v_texcoord = (u_texcoord_transform * vec3(a_texcoord.x, a_texcoord.y, 1.0)).xy;
}
