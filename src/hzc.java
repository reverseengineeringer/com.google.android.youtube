public final class hzc
  implements hzd
{
  float a = 0.0F;
  private final hze b;
  private final hze c;
  private final hze d;
  private final float e;
  private final float f;
  private final float g;
  private float h;
  private float i;
  private float j;
  
  public hzc(hzb paramhzb, hze paramhze1, hze paramhze2, hze paramhze3)
  {
    b = paramhze1;
    c = paramhze2;
    d = paramhze3;
    e = paramhze1.a(a);
    f = paramhze1.a(b);
    g = ((float)(c / c));
    a(a);
  }
  
  public final float a(long paramLong)
  {
    if (k.g) {
      return d.a(paramLong);
    }
    if (paramLong < c.a) {
      return b.a(paramLong) - (e - h);
    }
    if (paramLong > c.b) {
      return b.a(paramLong) + (i - f);
    }
    return h + j * c.a(paramLong);
  }
  
  public final void a(float paramFloat)
  {
    a = paramFloat;
    h = ((float)hzb.a(e, 0.0D, paramFloat));
    i = ((float)hzb.a(f, 1.0D, paramFloat));
    j = ((float)hzb.a(g, 1.0D, paramFloat));
    k.b();
  }
  
  public final long b(float paramFloat)
  {
    if (k.g) {
      return d.b(paramFloat);
    }
    if (paramFloat < h) {
      return b.b(e - h + paramFloat);
    }
    if (paramFloat > i) {
      return b.b(paramFloat - (i - f));
    }
    return c.b((paramFloat - h) / j);
  }
  
  public final long c(float paramFloat)
  {
    return d.c(paramFloat);
  }
}

/* Location:
 * Qualified Name:     hzc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */