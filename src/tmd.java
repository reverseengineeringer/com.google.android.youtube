public final class tmd
  extends tpc
{
  public final boolean a;
  
  tmd(Boolean paramBoolean)
  {
    a("is_online", paramBoolean);
    a = paramBoolean.booleanValue();
  }
  
  protected final int a()
  {
    return a(a) + 31;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<NetworkStatus:");
    paramtpg.a(" is_online=").a(a);
    paramtpg.a('>');
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tmd)) {
        return false;
      }
      paramObject = (tmd)paramObject;
    } while (a == a);
    return false;
  }
}

/* Location:
 * Qualified Name:     tmd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */