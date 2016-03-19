public final class orn
  extends orq
{
  public orn(boolean paramBoolean)
  {
    super("attribute vec4 aVertPos;varying vec2 vTexCrd;void main() {  gl_Position = aVertPos;  vTexCrd = vec2(aVertPos.x + 1.0, 1.0 - aVertPos.y) * 0.5;  vTexCrd.x *= getCropRight();}", "varying vec2 vTexCrd;void main(void) {  gl_FragColor = getColor(vTexCrd);}", paramBoolean);
  }
}

/* Location:
 * Qualified Name:     orn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */