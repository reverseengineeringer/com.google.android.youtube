public final class tmc
  extends tpc
{
  public final int a;
  public final top b;
  public final tmz c;
  public final boolean d;
  
  public tmc(Integer paramInteger, top paramtop, tmz paramtmz, Boolean paramBoolean)
  {
    a("client_type", paramInteger);
    a = paramInteger.intValue();
    a("client_name", paramtop);
    b = paramtop;
    a("client_config", paramtmz);
    c = paramtmz;
    a("skip_start_for_test", paramBoolean);
    d = paramBoolean.booleanValue();
  }
  
  protected final int a()
  {
    return (((a + 31) * 31 + b.hashCode()) * 31 + c.hashCode()) * 31 + a(d);
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<CreateClient:");
    paramtpg.a(" client_type=").a(a);
    paramtpg.a(" client_name=").a(b);
    paramtpg.a(" client_config=").a(c);
    paramtpg.a(" skip_start_for_test=").a(d);
    paramtpg.a('>');
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tmc)) {
        return false;
      }
      paramObject = (tmc)paramObject;
    } while ((a == a) && (a(b, b)) && (a(c, c)) && (d == d));
    return false;
  }
}

/* Location:
 * Qualified Name:     tmc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */