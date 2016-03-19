/**
 * Blurs the source, applies a levels adjustment, and screen blends it with the original.
 * Currently uses a fast bilinear interpolation for the blur.
 */

precision mediump float;

uniform sampler2D tex_sampler_0;
uniform vec2 u_blurAmount;
varying vec2 v_texcoord;

void main() {
  vec4 colorSource = texture2D(tex_sampler_0, v_texcoord);

  // Bilinear interpolation
  vec2 blurCoordUL = floor(v_texcoord / u_blurAmount) * u_blurAmount;
  vec2 blurCoordUR = blurCoordUL + vec2(u_blurAmount.x, 0.0);
  vec2 blurCoordBL = blurCoordUL + vec2(0.0, u_blurAmount.y);
  vec2 blurCoordBR = blurCoordUL + u_blurAmount;
  vec2 frac = (v_texcoord - blurCoordUL) / u_blurAmount;
  vec4 colorUL = texture2D(tex_sampler_0, blurCoordUL);
  vec4 colorUR = texture2D(tex_sampler_0, blurCoordUR);
  vec4 colorBL = texture2D(tex_sampler_0, blurCoordBL);
  vec4 colorBR = texture2D(tex_sampler_0, blurCoordBR);
  vec4 colorBlur = mix( mix(colorUL, colorUR, frac.x), mix(colorBL, colorBR, frac.x), frac.y );

  // Perform levels adjustment (expansion) to colorBlur [0.35, 0.9] -> [0, 1]
  colorBlur = clamp((colorBlur - 0.35) / 0.55, 0.0, 1.0);

  // Screen blend the two layers together: 1 - (1-a) * (1-b)
  // Then mix that result at the given blurOpacity
  float blurOpacity = 0.35;
  gl_FragColor = blurOpacity * (1.0 - (1.0 - colorSource) * (1.0 - colorBlur)) + (1.0 - blurOpacity) * colorSource;
}
