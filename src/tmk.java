public final class tmk
  extends tpc
{
  public final tnm a;
  public final boolean b;
  
  public tmk(tnm paramtnm, Boolean paramBoolean)
  {
    a("object_id", paramtnm);
    a = paramtnm;
    a("is_registered", paramBoolean);
    b = paramBoolean.booleanValue();
  }
  
  protected final int a()
  {
    return (a.hashCode() + 31) * 31 + a(b);
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<RegistrationStatusUpcall:");
    paramtpg.a(" object_id=").a(a);
    paramtpg.a(" is_registered=").a(b);
    paramtpg.a('>');
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tmk)) {
        return false;
      }
      paramObject = (tmk)paramObject;
    } while ((a(a, a)) && (b == b));
    return false;
  }
}

/* Location:
 * Qualified Name:     tmk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */