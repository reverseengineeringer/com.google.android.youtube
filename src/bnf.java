public final class bnf
  extends bnc
  implements ntf
{
  private final String b;
  
  public bnf(bna parambna, String paramString)
  {
    super(parambna);
    b = paramString;
  }
  
  public final boolean b()
  {
    return false;
  }
  
  public final boolean c()
  {
    return false;
  }
  
  final void d()
  {
    tfg.a("Ignoring call to first() on YouTubeThumbnailView due to no playlist being set.", new Object[0]);
  }
  
  final void e()
  {
    throw new UnsupportedOperationException();
  }
  
  final void f()
  {
    throw new UnsupportedOperationException();
  }
  
  final void g()
  {
    a = new ntd(this);
    mdi localmdi = c.c.a();
    a = mdi.c(b);
    c.c.a(localmdi, a);
  }
  
  public final void onErrorResponse(aqe paramaqe)
  {
    jst.a("Error loading ApiThumbnailLoader", paramaqe);
    bna localbna = c;
    if (e.a()) {}
    for (paramaqe = tdz.a;; paramaqe = tdz.b)
    {
      localbna.a(paramaqe);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     bnf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */