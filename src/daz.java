import java.util.ArrayList;

public final class daz
{
  private final day a;
  private day b;
  private mcb c;
  private pcc d;
  private pcf e;
  
  public daz(day paramday)
  {
    a = ((day)jju.a(paramday));
    c = new mcb();
  }
  
  private final void a()
  {
    if ((!c.b.isEmpty()) && (d == pcc.c) && (e == pcf.l)) {
      if (b != null) {
        b.a();
      }
    }
    while (b == null) {
      return;
    }
    b.b();
  }
  
  @jjg
  public final void handlePlayerGeometryEvent(ooc paramooc)
  {
    d = a;
    a();
  }
  
  @jjg
  public final void handleSequencerStageEvent(oow paramoow)
  {
    luj localluj;
    if ((c != null) && (c.b() != null))
    {
      localluj = c.b().c();
      if (localluj == null) {
        break label127;
      }
    }
    label127:
    for (paramoow = a;; paramoow = null)
    {
      if (paramoow != b)
      {
        if (b != null)
        {
          b.b();
          b.a(null);
        }
        if (paramoow != null) {
          paramoow.a(c);
        }
      }
      c.d();
      if (localluj != null) {
        c.a(localluj.a());
      }
      if (paramoow != null) {
        paramoow.c();
      }
      b = paramoow;
      a();
      return;
    }
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    e = a;
    a();
  }
}

/* Location:
 * Qualified Name:     daz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */