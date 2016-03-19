import android.text.TextUtils;

public final class fin
  extends fkf
{
  final fjf a;
  
  public fin(fit paramfit, fiv paramfiv)
  {
    super(paramfit);
    ftz.a(paramfiv);
    a = new fjf(paramfit, paramfiv);
  }
  
  public final long a(fiw paramfiw)
  {
    l();
    ftz.a(paramfiw);
    gxl.b();
    long l = a.a(paramfiw);
    if (l == 0L)
    {
      fjf localfjf = a;
      gxl.b();
      localfjf.b("Sending first hit to property", c);
      Object localObject = d;
      fit.a(g);
      if (!g.c().a(fjq.l()))
      {
        localObject = d;
        fit.a(g);
        localObject = g.i();
        if (!TextUtils.isEmpty((CharSequence)localObject))
        {
          localObject = fkw.a(d.a(), (String)localObject);
          localfjf.b("Found relevant installation campaign", localObject);
          localfjf.a(paramfiw, (gxv)localObject);
        }
      }
    }
    return l;
  }
  
  protected final void a()
  {
    a.m();
  }
  
  public final void a(fjt paramfjt)
  {
    l();
    d.b().a(new fir(this, paramfjt));
  }
  
  public final void a(fjw paramfjw)
  {
    ftz.a(paramfjw);
    l();
    b("Hit delivery requested", paramfjw);
    d.b().a(new fiq(this, paramfjw));
  }
  
  final void b()
  {
    gxl.b();
    fjf localfjf = a;
    gxl.b();
    f = d.c.a();
  }
}

/* Location:
 * Qualified Name:     fin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */