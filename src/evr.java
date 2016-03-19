public final class evr
  extends evm
{
  public final String d;
  final long e;
  final long f;
  
  public evr(evi paramevi, long paramLong1, long paramLong2, String paramString, long paramLong3, long paramLong4)
  {
    super(paramevi, paramLong1, paramLong2);
    d = paramString;
    e = paramLong3;
    f = paramLong4;
  }
  
  public evr(String paramString)
  {
    this(null, 1L, 0L, paramString, 0L, -1L);
  }
}

/* Location:
 * Qualified Name:     evr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */