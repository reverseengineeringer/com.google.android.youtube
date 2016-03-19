public final class par
  extends jhn
{
  final jiu d;
  private final rkq e;
  private loh f;
  private boolean g;
  private boolean h;
  
  public par(jiu paramjiu, rkq paramrkq)
  {
    d = ((jiu)jju.a(paramjiu));
    e = ((rkq)jju.a(paramrkq));
  }
  
  private final void d()
  {
    if (f == null)
    {
      c = false;
      return;
    }
    lgj locallgj = f.a(g, h, false);
    if (locallgj == null)
    {
      c = false;
      return;
    }
    if ((tps.messageNanoEquals(locallgj.a(), e)) || (tps.messageNanoEquals(locallgj.d(), e)))
    {
      c = true;
      b();
      return;
    }
    c = false;
  }
  
  protected final void c()
  {
    d.b(this);
  }
  
  @jjg
  public final void handleSequencerHasPreviousNextEvent(oov paramoov)
  {
    g = c;
    h = d;
    d();
  }
  
  @jjg
  public final void handleSequencerStageEvent(oow paramoow)
  {
    if (a.a(pce.e))
    {
      f = c.f;
      d();
    }
  }
}

/* Location:
 * Qualified Name:     par
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */