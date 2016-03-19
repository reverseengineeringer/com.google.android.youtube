public final class bnd
  extends bnc
  implements ntf
{
  private final String b;
  private int c;
  private int d = -1;
  
  public bnd(bna parambna, String paramString, int paramInt)
  {
    super(parambna);
    b = paramString;
    c = paramInt;
  }
  
  private final void a(int paramInt)
  {
    a();
    c = paramInt;
    g();
  }
  
  final boolean b()
  {
    return c < d - 1;
  }
  
  final boolean c()
  {
    return c > 0;
  }
  
  final void d()
  {
    a(0);
  }
  
  final void e()
  {
    a(c + 1);
  }
  
  final void f()
  {
    a(c - 1);
  }
  
  final void g()
  {
    a = new ntd(this);
    mdi localmdi = e.c.a();
    b = mdi.c(b);
    c = c;
    e.c.a(localmdi, a);
  }
  
  public final void onErrorResponse(aqe paramaqe)
  {
    jst.a("Error loading ApiThumbnailLoader", paramaqe);
    bna localbna = e;
    if (e.a()) {}
    for (paramaqe = tdz.a;; paramaqe = tdz.b)
    {
      localbna.a(paramaqe);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     bnd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */