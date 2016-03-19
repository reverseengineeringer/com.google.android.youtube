public final class nhe
  extends nhw
{
  private final int b;
  private final int c;
  private float d;
  
  public nhe(jrp paramjrp, fbg paramfbg, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super(paramjrp, paramfbg, paramInt1, paramInt2);
    b = paramInt3;
    c = paramInt4;
  }
  
  protected final float a(long paramLong)
  {
    d += (float)(c * paramLong) / 1000.0F;
    return (float)paramLong * d / 1000.0F;
  }
  
  protected final long a()
  {
    return ((1.0F - a) * 1000.0F / d);
  }
  
  public final long a(fbi paramfbi)
  {
    d = b;
    return super.a(paramfbi);
  }
}

/* Location:
 * Qualified Name:     nhe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */