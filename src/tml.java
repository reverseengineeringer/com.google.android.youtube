public final class tml
  extends tpc
{
  public final top a;
  public final int b;
  
  public tml(top paramtop, Integer paramInteger)
  {
    a("prefix", paramtop);
    a = paramtop;
    a("length", paramInteger);
    b = paramInteger.intValue();
  }
  
  protected final int a()
  {
    return (a.hashCode() + 31) * 31 + b;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<ReissueRegistrationsUpcall:");
    paramtpg.a(" prefix=").a(a);
    paramtpg.a(" length=").a(b);
    paramtpg.a('>');
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tml)) {
        return false;
      }
      paramObject = (tml)paramObject;
    } while ((a(a, a)) && (b == b));
    return false;
  }
}

/* Location:
 * Qualified Name:     tml
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */