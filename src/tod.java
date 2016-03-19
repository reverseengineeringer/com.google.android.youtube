public final class tod
  extends tpc
{
  public final int a;
  private final int b;
  
  private tod(Integer paramInteger1, Integer paramInteger2)
  {
    a("major_version", paramInteger1);
    a("major_version", paramInteger1.intValue());
    a = paramInteger1.intValue();
    a("minor_version", paramInteger2);
    a("minor_version", paramInteger2.intValue());
    b = paramInteger2.intValue();
  }
  
  public static tod a(int paramInt1, int paramInt2)
  {
    return new tod(Integer.valueOf(paramInt1), Integer.valueOf(paramInt2));
  }
  
  static tod a(tso paramtso)
  {
    if (paramtso == null) {
      return null;
    }
    return new tod(a, b);
  }
  
  protected final int a()
  {
    return (a + 31) * 31 + b;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<Version:");
    paramtpg.a(" major_version=").a(a);
    paramtpg.a(" minor_version=").a(b);
    paramtpg.a('>');
  }
  
  public final tso b()
  {
    tso localtso = new tso();
    a = Integer.valueOf(a);
    b = Integer.valueOf(b);
    return localtso;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tod)) {
        return false;
      }
      paramObject = (tod)paramObject;
    } while ((a == a) && (b == b));
    return false;
  }
}

/* Location:
 * Qualified Name:     tod
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */