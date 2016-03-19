public final class tmj
  extends tpc
{
  public final tnm a;
  public final boolean b;
  public final String c;
  
  public tmj(tnm paramtnm, Boolean paramBoolean, String paramString)
  {
    a("object_id", paramtnm);
    a = paramtnm;
    a("transient", paramBoolean);
    b = paramBoolean.booleanValue();
    a("message", paramString);
    c = paramString;
  }
  
  protected final int a()
  {
    return ((a.hashCode() + 31) * 31 + a(b)) * 31 + c.hashCode();
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<RegistrationFailureUpcall:");
    paramtpg.a(" object_id=").a(a);
    paramtpg.a(" transient=").a(b);
    paramtpg.a(" message=").a(c);
    paramtpg.a('>');
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tmj)) {
        return false;
      }
      paramObject = (tmj)paramObject;
    } while ((a(a, a)) && (b == b) && (a(c, c)));
    return false;
  }
}

/* Location:
 * Qualified Name:     tmj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */