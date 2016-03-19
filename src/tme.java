public final class tme
  extends tpc
{
  public final top a;
  
  public tme(top paramtop)
  {
    a("data", paramtop);
    a = paramtop;
  }
  
  protected final int a()
  {
    return a.hashCode() + 31;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<ServerMessage:");
    paramtpg.a(" data=").a(a);
    paramtpg.a('>');
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof tme)) {
      return false;
    }
    paramObject = (tme)paramObject;
    return a(a, a);
  }
}

/* Location:
 * Qualified Name:     tme
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */