import android.os.Handler;

public final class pkt
{
  public pkw a;
  public int b;
  private final jiu c;
  private final int d;
  private final Handler e;
  private final Runnable f = new pku(this);
  
  public pkt(jiu paramjiu, int paramInt, Handler paramHandler)
  {
    c = ((jiu)jju.a(paramjiu));
    d = paramInt;
    e = paramHandler;
  }
  
  @jjg
  final void handlePlaybackServiceException(ony paramony)
  {
    boolean bool = true;
    if ((a != null) && (a.b().a())) {
      switch (onz.a[e.ordinal()])
      {
      }
    }
    for (bool = a.a(new ooa[] { ooa.c, ooa.b, ooa.e, ooa.f, ooa.g, ooa.l, ooa.j });; bool = false)
    {
      if ((bool) && (b < d))
      {
        e.post(f);
        b += 1;
      }
      return;
    }
  }
  
  @jjg
  final void handleSequencerNavigationRequestEvent(opk paramopk)
  {
    switch (pkv.a[(a - 1)])
    {
    default: 
      return;
    }
    b = 0;
  }
  
  @jjg
  final void handleVideoStageEvent(ope paramope)
  {
    if ((a == pcf.b) && (b > 0)) {
      c.d(new opb());
    }
    while (a != pcf.k) {
      return;
    }
    b = 0;
  }
}

/* Location:
 * Qualified Name:     pkt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */