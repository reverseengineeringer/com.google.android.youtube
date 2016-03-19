public final class fjv
{
  public final Object a;
  private final gtf b;
  
  fjv(gtf paramgtf, Object paramObject)
  {
    ftz.a(paramgtf);
    b = paramgtf;
    a = paramObject;
  }
  
  static fjv a(String paramString, int paramInt1, int paramInt2)
  {
    return new fjv(gtf.a(paramString, Integer.valueOf(paramInt2)), Integer.valueOf(paramInt1));
  }
  
  static fjv a(String paramString, long paramLong1, long paramLong2)
  {
    return new fjv(gtf.a(paramString, Long.valueOf(paramLong2)), Long.valueOf(paramLong1));
  }
  
  static fjv a(String paramString1, String paramString2, String paramString3)
  {
    return new fjv(gtf.a(paramString1, paramString3), paramString2);
  }
}

/* Location:
 * Qualified Name:     fjv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */