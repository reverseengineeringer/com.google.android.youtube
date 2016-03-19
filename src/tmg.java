public final class tmg
  extends tpc
{
  public final int a;
  public final String b;
  public final boolean c;
  
  public tmg(Integer paramInteger, String paramString, Boolean paramBoolean)
  {
    a("error_code", paramInteger);
    a = paramInteger.intValue();
    a("error_message", paramString);
    b = paramString;
    a("is_transient", paramBoolean);
    c = paramBoolean.booleanValue();
  }
  
  protected final int a()
  {
    return ((a + 31) * 31 + b.hashCode()) * 31 + a(c);
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<ErrorUpcall:");
    paramtpg.a(" error_code=").a(a);
    paramtpg.a(" error_message=").a(b);
    paramtpg.a(" is_transient=").a(c);
    paramtpg.a('>');
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tmg)) {
        return false;
      }
      paramObject = (tmg)paramObject;
    } while ((a == a) && (a(b, b)) && (c == c));
    return false;
  }
}

/* Location:
 * Qualified Name:     tmg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */