public final class bfx
  implements bge
{
  private final bgf a;
  private final int b;
  private bfz c;
  private bfz d;
  
  public bfx()
  {
    this(300);
  }
  
  public bfx(int paramInt)
  {
    this(new bgf(new bfy(paramInt)), paramInt);
  }
  
  private bfx(bgf parambgf, int paramInt)
  {
    a = parambgf;
    b = paramInt;
  }
  
  public final bgc a(aso paramaso, boolean paramBoolean)
  {
    if (paramaso == aso.e) {
      return bga.a;
    }
    if (paramBoolean)
    {
      if (c == null) {
        c = new bfz(a.a(paramaso, true), b);
      }
      return c;
    }
    if (d == null) {
      d = new bfz(a.a(paramaso, false), b);
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     bfx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */