public final class oas
{
  public final String a;
  public final String b;
  public final lsu c;
  public final rlx d;
  public final boolean e;
  
  private oas(String paramString1, String paramString2, boolean paramBoolean, lsu paramlsu, rlx paramrlx)
  {
    a = ((String)jju.a(paramString1));
    b = paramString2;
    c = paramlsu;
    e = paramBoolean;
    d = paramrlx;
  }
  
  public static oas a(rlx paramrlx)
  {
    if ((paramrlx == null) || (a == null)) {
      return null;
    }
    return a(paramrlx, new lsu(a.b));
  }
  
  public static oas a(rlx paramrlx, lsu paramlsu)
  {
    if ((paramrlx == null) || (a == null)) {
      return null;
    }
    return new oas(a.a, a.c, a.d, paramlsu, paramrlx);
  }
}

/* Location:
 * Qualified Name:     oas
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */