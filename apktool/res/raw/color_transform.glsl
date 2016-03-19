/**
 * This shader is based on parts of /java/com/google/android/apps/moviemaker/res/raw/fs_main.glsl.
 * It takes a "3D texture" (tex_sampler_1) that serves as a lookup table for transforming color
 * values of the main texture (tex_sampler_0).
 */

precision mediump float;

uniform sampler2D tex_sampler_0;
uniform sampler2D tex_sampler_1;
varying vec2 v_texcoord;

// The 3D texture is flattened into a 2D texture (size slices arranged horizontally).
vec4 texture3D(in sampler2D tex, in float size, in vec3 texCoord) {
    float zSliceWidth = 1.0 / size;
    float singlePixelWidth = zSliceWidth / size;
    // need to pad slices by 1/2 pixel on each side to avoid interpolation between slices
    float zSlicePaddedWidth = singlePixelWidth * (size - 1.0);
    float zSliceLower = min(floor(texCoord.z * size), size - 1.0);
    float zSliceUpper = min(zSliceLower + 1.0, size - 1.0);
    float xOffset = texCoord.x * zSlicePaddedWidth + singlePixelWidth / 2.0;
    float lowerSliceX = xOffset + (zSliceLower * zSliceWidth);
    float upperSliceX = xOffset + (zSliceUpper * zSliceWidth);
    vec4 lowerSliceColor = texture2D(tex, vec2(lowerSliceX, texCoord.y));
    vec4 upperSliceColor = texture2D(tex, vec2(upperSliceX, texCoord.y));
    float zOffset = mod(texCoord.z * size, 1.0);
    return mix(lowerSliceColor, upperSliceColor, zOffset);
}

void main() {
  vec4 color = texture2D(tex_sampler_0, v_texcoord);
  color = texture3D(tex_sampler_1, 16.0, color.rbg);
  gl_FragColor = vec4(color.rgb, 1.0);
}
