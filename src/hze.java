public final class hze
  implements hzd
{
  public final long a;
  public final long b;
  final double c;
  
  public hze(long paramLong1, long paramLong2)
  {
    if (paramLong1 < paramLong2) {}
    for (boolean bool = true;; bool = false)
    {
      hyj.a(bool);
      a = paramLong1;
      b = paramLong2;
      c = (paramLong2 - paramLong1);
      return;
    }
  }
  
  public final float a(long paramLong)
  {
    if (c == 0.0D) {
      return 0.0F;
    }
    return (float)((paramLong - a) / c);
  }
  
  public final long b(float paramFloat)
  {
    return Math.round(a + c * paramFloat);
  }
  
  public final long c(float paramFloat)
  {
    return Math.round(c * paramFloat);
  }
}

/* Location:
 * Qualified Name:     hze
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */