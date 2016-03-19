import java.util.concurrent.TimeUnit;

public final class pav
  extends jhn
{
  final jiu d;
  final plh e;
  private final rkq f;
  private psd g;
  private paw h;
  
  public pav(jiu paramjiu, plh paramplh, rkq paramrkq)
  {
    d = ((jiu)jju.a(paramjiu));
    e = ((plh)jju.a(paramplh));
    f = ((rkq)jju.a(paramrkq));
  }
  
  final void a(psd parampsd)
  {
    if (h != null) {}
    for (;;)
    {
      return;
      g = parampsd;
      long l2 = e.j();
      if (l2 > 0L)
      {
        parampsd = pay.a(f);
        if (c >= 0) {}
        for (long l1 = Math.min(TimeUnit.MILLISECONDS.convert(c, TimeUnit.SECONDS), l2); g != null; l1 = Math.max(TimeUnit.MILLISECONDS.convert(c, TimeUnit.SECONDS) + l2, 0L))
        {
          h = new paw(this, l1, l2);
          g.a(h);
          return;
        }
      }
    }
  }
  
  protected final void c()
  {
    d.b(this);
    if ((g != null) && (h != null)) {
      g.b(h);
    }
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    if (a.a(pcf.c)) {
      a(d);
    }
  }
}

/* Location:
 * Qualified Name:     pav
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */