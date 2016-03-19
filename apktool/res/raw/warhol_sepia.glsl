/**
 * Filter that mimicks Warhol's Sepia filter.
 *
 * Transform in YUV color space: Keeps Y component and sets U to , and V to 134/255.
 * See //depot/google3/video/youtube/editing/engine/effects/video/sepia.cc
 *
 * TODO(wolter): Check if Warhol really uses YUV or if it might be YCrCb.
 */

precision mediump float;

uniform sampler2D tex_sampler_0;
varying vec2 v_texcoord;

const float SEPIA_U = 120.0 / 255.0 - 0.5;
const float SEPIA_V = 134.0 / 255.0 - 0.5;

vec3 yuv2rgb(vec3 yuv) {
  mat3 conversion = mat3(1.0,  0.000,  1.140,
                         1.0, -0.395, -0.581,
                         1.0,  2.032,  0.000);
  return yuv * conversion;
}

float rgb2y(vec3 rgb) {
  return rgb.r * 0.299 + rgb.g * 0.587 + rgb.b * 0.114;
}

void main() {
  vec4 color = texture2D(tex_sampler_0, v_texcoord);
  vec3 sepia_yuv = vec3(rgb2y(color.rbg), SEPIA_U, SEPIA_V);
  gl_FragColor = vec4(yuv2rgb(sepia_yuv), 1.0);
}
