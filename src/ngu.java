final class ngu
  extends ntc
{
  private final npv l;
  private final ntf m;
  
  public ngu(String paramString, npv paramnpv, ntf paramntf)
  {
    super(1, paramString, paramntf);
    l = ((npv)jju.a(paramnpv));
    m = paramntf;
  }
  
  protected final apx a(apq paramapq)
  {
    try
    {
      paramapq = apx.a(b, null);
      return paramapq;
    }
    catch (Exception paramapq) {}
    return apx.a(new aps(paramapq));
  }
  
  public final apv k()
  {
    return apv.d;
  }
  
  public final npv n()
  {
    return l;
  }
}

/* Location:
 * Qualified Name:     ngu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */