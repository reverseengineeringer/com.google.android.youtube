public final class dhy
{
  lmy a;
  private final dsh b;
  private final qrk c;
  private final lel d;
  private final mgy e;
  private final jrp f;
  private rgp g;
  private lmy h;
  
  public dhy(dsh paramdsh, qrk paramqrk, lel paramlel, mgy parammgy, jrp paramjrp)
  {
    b = ((dsh)tfi.a(paramdsh));
    c = ((qrk)tfi.a(paramqrk));
    d = ((lel)tfi.a(paramlel));
    e = ((mgy)tfi.a(parammgy));
    f = ((jrp)tfi.a(paramjrp));
  }
  
  private final void b(lmy paramlmy)
  {
    if ((paramlmy == null) || (a == paramlmy)) {
      return;
    }
    Object localObject1 = a.g;
    if (!a.h)
    {
      a((rwn[])localObject1);
      return;
    }
    lgr locallgr1 = paramlmy.c();
    lgr locallgr2 = paramlmy.d();
    localObject1 = ((dsq)new dsq().a(dsl.c)).a(new dhz(d.W(), f, c, this, paramlmy));
    Object localObject2;
    boolean bool;
    if (paramlmy.a() != null)
    {
      localObject2 = paramlmy.a();
      tfi.a(localObject2);
      if (e == 0)
      {
        bool = true;
        tfi.a(bool);
        d = ((lsu)localObject2);
      }
    }
    for (;;)
    {
      if (a.i != null) {
        ((dsq)localObject1).a(e.a(a.i.a));
      }
      localObject2 = a;
      if (n == null) {
        n = que.a(j);
      }
      if (n != null)
      {
        localObject2 = a;
        if (n == null) {
          n = que.a(j);
        }
        ((dsq)localObject1).a(n);
      }
      localObject2 = localObject1;
      if (paramlmy.b() != null) {
        localObject2 = ((dsq)localObject1).b(paramlmy.b());
      }
      if (locallgr1 != null) {
        ((dsq)localObject2).c(a.a());
      }
      if (locallgr2 != null) {
        ((dsq)localObject2).d(a.a());
      }
      if (a.k) {
        c = false;
      }
      b.a(((dsq)localObject2).a());
      return;
      bool = false;
      break;
    }
  }
  
  public final void a(lmy paramlmy)
  {
    if (a.e == 1)
    {
      b(paramlmy);
      return;
    }
    h = paramlmy;
  }
  
  final void a(rwn[] paramArrayOfrwn)
  {
    if (paramArrayOfrwn == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < paramArrayOfrwn.length)
      {
        c.a(paramArrayOfrwn[i], null);
        i += 1;
      }
    }
  }
  
  @jjg
  public final void handleAdCompleteEvent(omb paramomb)
  {
    int i = 0;
    if ((h == null) || (h.a.e != 2)) {}
    lvc locallvc;
    do
    {
      return;
      locallvc = a;
    } while (locallvc == null);
    omc localomc = b;
    if (locallvc.m()) {
      if ((localomc == omc.c) || (b == omc.d)) {
        i = 1;
      }
    }
    for (;;)
    {
      if (i != 0) {
        b(h);
      }
      h = null;
      return;
      if (localomc != omc.b) {
        i = 1;
      }
    }
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    paramope = b;
    if (paramope == null) {
      return;
    }
    paramope = a.t;
    int i = 0;
    for (;;)
    {
      if (i >= paramope.length) {
        break label70;
      }
      rgp localrgp = a;
      if (localrgp != null)
      {
        if (g == localrgp) {
          break;
        }
        g = localrgp;
        a(new lmy(localrgp));
        return;
      }
      i += 1;
    }
    label70:
    g = null;
  }
}

/* Location:
 * Qualified Name:     dhy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */