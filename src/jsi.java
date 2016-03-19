public final class jsi
{
  final long a;
  final long b;
  public final long c;
  final long d;
  final double e;
  
  public jsi()
  {
    this(1000L, 30000L, 5L);
  }
  
  public jsi(long paramLong1, long paramLong2, long paramLong3)
  {
    this(paramLong1, paramLong2, paramLong3, (byte)0);
  }
  
  private jsi(long paramLong1, long paramLong2, long paramLong3, byte paramByte)
  {
    this(paramLong1, paramLong2, paramLong3, -1L);
  }
  
  private jsi(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    a = paramLong1;
    b = paramLong2;
    c = paramLong3;
    d = -1L;
    jju.a(true);
    e = 2.0D;
  }
}

/* Location:
 * Qualified Name:     jsi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */