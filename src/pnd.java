final class pnd
  extends njj
  implements pnp
{
  long a;
  private final long b;
  private final long c;
  private final long d;
  private boolean e;
  private long f = -1L;
  
  pnd(long paramLong1, long paramLong2, long paramLong3)
  {
    b = paramLong1;
    c = paramLong2;
    d = paramLong3;
  }
  
  private final boolean b()
  {
    return (!e) && (b != -1L) && (c != -1L) && (f != -1L);
  }
  
  public final int a()
  {
    if (b()) {
      return 59;
    }
    return 0;
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    f = paramLong1;
    a += paramLong2;
  }
  
  public final void a(juj paramjuj)
  {
    if (b())
    {
      long l1 = f;
      long l2 = d;
      long l3 = f;
      long l4 = c;
      long l5 = b;
      long l6 = b;
      paramjuj.a("cache_info", 83 + l1 + ":" + (l2 - l3) + ":" + (l4 - l5) + ":" + l6, ",:;");
      e = true;
    }
  }
}

/* Location:
 * Qualified Name:     pnd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */