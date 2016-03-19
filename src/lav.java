public final class lav
  extends mcf
{
  public String a = "";
  String b = "";
  public qtd c;
  public String d = "";
  public byte[] e;
  private final mdv f;
  
  lav(mdl parammdl, npv paramnpv, mdv parammdv)
  {
    super(parammdl, paramnpv, mcg.c, (byte)0);
    f = ((mdv)jju.a(parammdv));
    i = true;
    c = new qtd();
    a(ldy.a);
  }
  
  public final String a()
  {
    return "search";
  }
  
  protected final void b()
  {
    a(new String[] { a, b });
  }
  
  public final String d()
  {
    nkl localnkl = l();
    localnkl.a("query", a);
    localnkl.a("params", d);
    localnkl.a("continuation", b);
    localnkl.a("filterOptions", tps.toByteArray(c));
    return localnkl.a();
  }
}

/* Location:
 * Qualified Name:     lav
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */