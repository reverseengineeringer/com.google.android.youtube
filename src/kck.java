public final class kck
{
  public boolean a;
  public boolean b;
  private final String c;
  private final String d;
  private long e;
  
  private kck(String paramString1, String paramString2, long paramLong, boolean paramBoolean1, boolean paramBoolean2)
  {
    c = jju.a(paramString1);
    d = jju.a(paramString2);
    e = paramLong;
    a = paramBoolean1;
    b = paramBoolean2;
  }
  
  public kck(String paramString, ljb paramljb, boolean paramBoolean)
  {
    this(paramString, paramljb.b(), paramljb.D_(), paramBoolean, false);
  }
  
  public kck(kcj paramkcj)
  {
    this(a, b, c, d, e);
  }
  
  public final kcj a()
  {
    return new kcj(c, d, e, a, b);
  }
}

/* Location:
 * Qualified Name:     kck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */