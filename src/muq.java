public final class muq
  implements pjo
{
  muf a;
  private final prq b;
  private final prq c;
  private final uea d;
  private final pbo e;
  private final pcn f;
  private final uea g;
  private final nhu h;
  
  public muq(uea paramuea1, pbo parampbo, prq paramprq1, prq paramprq2, pcn parampcn, uea paramuea2, nhu paramnhu)
  {
    d = ((uea)jju.a(paramuea1));
    e = ((pbo)jju.a(parampbo));
    b = ((prq)jju.a(paramprq1));
    c = ((prq)jju.a(paramprq2));
    f = ((pcn)jju.a(parampcn));
    g = ((uea)jju.a(paramuea2));
    h = ((nhu)jju.a(paramnhu));
  }
  
  private final boolean e()
  {
    return ((mxf)d.get()).u();
  }
  
  private final boolean f()
  {
    return ((mxf)d.get()).t().a();
  }
  
  private final boolean g()
  {
    return ((ndz)g.get()).b();
  }
  
  private final void h()
  {
    if (a != null) {
      a = null;
    }
    if (g()) {
      ((ndz)g.get()).a();
    }
  }
  
  public final prq a()
  {
    if ((f()) && (!e())) {}
    for (int i = 1; i != 0; i = 0) {
      return c;
    }
    return b;
  }
  
  public final boolean b()
  {
    return !f();
  }
  
  public final boolean c()
  {
    return (!f()) || (e());
  }
  
  public final void d()
  {
    boolean bool = f();
    if (bool) {
      if ((e()) && (g()))
      {
        a = new muf((mxf)d.get(), f);
        ((ndz)g.get()).a(h, a);
        e.a(new pby(new pbz[] { pbz.d, pbz.b }));
        bool = false;
      }
    }
    for (;;)
    {
      pbo localpbo = e;
      if (bool != h)
      {
        h = bool;
        localpbo.f();
      }
      return;
      h();
      e.a(new pby(pbz.a));
      continue;
      h();
      e.a(new pby(pbz.a));
    }
  }
}

/* Location:
 * Qualified Name:     muq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */