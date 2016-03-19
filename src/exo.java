final class exo
  implements exr
{
  private final long a;
  private final int b;
  private final long c;
  
  public exo(long paramLong1, int paramInt, long paramLong2)
  {
    a = paramLong1;
    b = paramInt;
    if (paramLong2 == -1L) {}
    for (paramLong1 = l;; paramLong1 = a(paramLong2))
    {
      c = paramLong1;
      return;
    }
  }
  
  public final long a(long paramLong)
  {
    return (Math.max(0L, paramLong - a) * 1000000L << 3) / b;
  }
  
  public final boolean a()
  {
    return c != -1L;
  }
  
  public final long b()
  {
    return c;
  }
  
  public final long b(long paramLong)
  {
    if (c == -1L) {
      return 0L;
    }
    return a + b * paramLong / 8000000L;
  }
}

/* Location:
 * Qualified Name:     exo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */