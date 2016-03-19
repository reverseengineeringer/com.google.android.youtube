import android.opengl.GLES20;

public final class orr
  extends orq
{
  final int d = GLES20.glGetUniformLocation(c, "mLt");
  final int e;
  
  public orr(boolean paramBoolean)
  {
    super("attribute vec4 aVertPos;varying vec2 vTexCrd;varying float midpoint;void main() {gl_Position = aVertPos;  vTexCrd = vec2(aVertPos.x + 1.0, 1.0 - aVertPos.y) * 0.5;  vTexCrd.x *= getCropRight();  midpoint = getCropRight() / 2.0;}", "varying vec2 vTexCrd;uniform mat4 mLt;uniform mat4 mRt;varying float midpoint;void anaglyph(float x, float y) {  x *= midpoint;  vec4 cLt = getColor(vec2(x, y));  vec4 cRt = getColor(vec2(midpoint + x, y));  gl_FragColor = mLt * cLt + mRt * cRt;}void main(void) {  anaglyph(vTexCrd.x, vTexCrd.y);}", paramBoolean);
    orz.a("glGetUniformLocation mLt", d);
    e = GLES20.glGetUniformLocation(c, "mRt");
    orz.a("glGetUniformLocation mRt", e);
  }
}

/* Location:
 * Qualified Name:     orr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */