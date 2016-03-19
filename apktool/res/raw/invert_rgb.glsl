precision mediump float;

uniform sampler2D tex_sampler_0;
varying vec2 v_texcoord;

void main() {
  vec4 color = texture2D(tex_sampler_0, v_texcoord);
  gl_FragColor = vec4(1.0 - color.rgb, color.a);
}
