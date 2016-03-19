public final class bkj
{
  public final boolean a;
  public final boolean b;
  public final int c;
  public final long d;
  public final String e;
  public final String f;
  public final String g;
  public long h;
  
  public bkj(long paramLong1, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, String paramString3, long paramLong2, int paramInt)
  {
    h = paramLong1;
    g = paramString1;
    f = paramString2;
    b = paramBoolean1;
    a = paramBoolean2;
    e = paramString3;
    d = paramLong2;
    c = paramInt;
  }
  
  public bkj(String paramString, bks parambks, boolean paramBoolean1, boolean paramBoolean2)
  {
    g = paramString;
    b = paramBoolean2;
    a = paramBoolean1;
    h = 0L;
    d = bkq.a();
    c = 0;
    if ((!paramBoolean2) && (paramBoolean1))
    {
      f = bkq.b(parambks);
      e = bkq.a(parambks);
      return;
    }
    f = null;
    e = null;
  }
}

/* Location:
 * Qualified Name:     bkj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */