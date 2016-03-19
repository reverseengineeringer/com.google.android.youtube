public final class lcg
  extends mcf
{
  public String a = "";
  public String b = "";
  
  public lcg(mdl parammdl, npv paramnpv)
  {
    super(parammdl, paramnpv);
    a(mcg.c);
  }
  
  public final String a()
  {
    return "ypc/get_offers";
  }
  
  protected final void b()
  {
    jju.a(a);
  }
  
  public final String d()
  {
    nkl localnkl = l();
    localnkl.a("itemParams", a);
    if (b != null) {
      localnkl.a("couponCode", b);
    }
    return localnkl.a();
  }
}

/* Location:
 * Qualified Name:     lcg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */