/**
 * Blends overlay texture multiplied by the given weight w/ the target.
 * It is expected that GL blending is enabled/setup.
 */

precision mediump float;

uniform sampler2D tex_sampler_0;
uniform float u_overlay_weight;
varying vec2 v_texcoord;

void main() {
  // fract() makes the texture repeat.
  vec4 overlay = texture2D(tex_sampler_0, fract(v_texcoord));
  gl_FragColor = overlay * u_overlay_weight;
}
