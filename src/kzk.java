public final class kzk
  extends mfd
{
  private final String a;
  private final kzl b;
  
  protected kzk()
  {
    a = null;
    b = null;
  }
  
  public kzk(mdn parammdn, mdl parammdl, jmx paramjmx, String paramString)
  {
    super(parammdn, parammdl, null, paramjmx);
    a = jju.a(paramString);
    b = new kzl(this);
  }
  
  public final kzm a(npv paramnpv)
  {
    paramnpv = new kzm(g, paramnpv);
    c = a;
    return paramnpv;
  }
  
  public final rmm a(kzm paramkzm)
  {
    return (rmm)b.c(paramkzm);
  }
}

/* Location:
 * Qualified Name:     kzk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */