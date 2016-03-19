public class lma
  extends lfd
  implements juu, lgk
{
  public final rbj a;
  private lsu b;
  private lme c;
  
  public lma(rbj paramrbj)
  {
    a = ((rbj)jju.a(paramrbj));
  }
  
  public final lma E_()
  {
    return this;
  }
  
  public final rkq H_()
  {
    return a.e;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
  }
  
  public final lsu c()
  {
    if (b == null) {
      b = new lsu(a.a);
    }
    return b;
  }
  
  public final boolean d()
  {
    return a.b == null;
  }
  
  public final lme e()
  {
    if ((c == null) && (a.c != null) && (a.c.a != null)) {
      c = new lme(a.c.a);
    }
    return c;
  }
  
  public final boolean f()
  {
    return a.h != null;
  }
}

/* Location:
 * Qualified Name:     lma
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */