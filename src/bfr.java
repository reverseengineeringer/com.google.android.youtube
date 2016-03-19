public abstract class bfr
  extends bfm
{
  private final int a;
  private final int b;
  
  public bfr()
  {
    this(Integer.MIN_VALUE, Integer.MIN_VALUE);
  }
  
  public bfr(int paramInt1, int paramInt2)
  {
    a = paramInt1;
    b = paramInt2;
  }
  
  public final void a(bfs parambfs)
  {
    if (!bgu.a(a, b))
    {
      int i = a;
      int j = b;
      throw new IllegalArgumentException(176 + "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + i + " and height: " + j + ", either provide dimensions in the constructor or call override()");
    }
    parambfs.a(a, b);
  }
}

/* Location:
 * Qualified Name:     bfr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */