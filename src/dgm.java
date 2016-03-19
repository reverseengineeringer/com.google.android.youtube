public class dgm
{
  public boolean a;
  private final String b;
  private cm c;
  private cg d;
  private cg e;
  private int f = 1;
  
  protected dgm(cm paramcm, String paramString)
  {
    c = ((cm)jju.a(paramcm));
    b = jju.a(paramString);
  }
  
  public final void a(cg paramcg)
  {
    if (a)
    {
      f = 2;
      e = paramcg;
    }
    while ((d != null) || (paramcg == null)) {
      return;
    }
    e = null;
    d = paramcg;
    c.c().a().a(tbz.a, 0).a(d, b).b();
  }
  
  public final void c()
  {
    a = false;
    switch (f)
    {
    }
    for (;;)
    {
      f = 1;
      return;
      a(e);
      continue;
      d();
      continue;
      e();
      continue;
      g();
    }
  }
  
  public void d()
  {
    if (a) {
      f = 4;
    }
    do
    {
      return;
      d = f();
    } while ((d == null) || (d.j()));
    c.c().a().a(tbz.a, 0).c(d).b();
  }
  
  protected void e()
  {
    if (a) {
      f = 8;
    }
    do
    {
      return;
      d = f();
    } while ((d == null) || (!d.j()));
    c.c().a().a(0, tbz.b).b(d).b();
  }
  
  public final cg f()
  {
    if (d != null) {
      return d;
    }
    return (cg)c.c().a(b);
  }
  
  protected void g()
  {
    if (a) {
      f = 16;
    }
    do
    {
      return;
      d = f();
    } while (d == null);
    c.c().a().a(tbz.a, tbz.b).a(d).b();
    d = null;
  }
  
  protected final void h()
  {
    d = null;
    if (f() != null) {
      g();
    }
  }
}

/* Location:
 * Qualified Name:     dgm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */