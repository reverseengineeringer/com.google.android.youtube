import java.util.concurrent.Executor;

public final class ioo
  implements pss
{
  final iow a;
  
  public ioo(iow paramiow)
  {
    a = ((iow)jju.a(paramiow));
  }
  
  public final void a()
  {
    iow localiow = a;
    jju.a();
    g.b(ips.a);
    k.e.e();
    p = null;
    if ((g.b() != ips.e) && (g.b() != ips.d)) {
      g.c(ips.e);
    }
    if (q != null)
    {
      q.c();
      q = null;
    }
    i.c(ior.d);
  }
  
  public final void a(psq parampsq)
  {
    iow localiow = a;
    jju.a();
    g.a(ips.b);
    p = parampsq;
    try
    {
      g.a(ips.c);
      parampsq = k;
      jju.a();
      g.a(ips.c);
      f.d(onu.a);
      b.execute(new iof(parampsq, localiow));
      return;
    }
    catch (ipy parampsq)
    {
      localiow.h();
    }
  }
  
  public final int b()
  {
    if (!a.i()) {
      return 0;
    }
    return a.j.i().L().a.c;
  }
}

/* Location:
 * Qualified Name:     ioo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */