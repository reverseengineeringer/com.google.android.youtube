import android.os.CountDownTimer;
import java.util.List;
import java.util.concurrent.TimeUnit;

public final class ixt
  implements iqy, pss
{
  final ixr a;
  @Deprecated
  final plh b;
  final jbj c;
  public lve d;
  ivm e;
  boolean f;
  boolean g;
  private final jrp h;
  private final pgu i;
  private CountDownTimer j;
  @Deprecated
  private psq k;
  @Deprecated
  private psd l;
  private iqx m;
  
  public ixt(plh paramplh, ixr paramixr, jrp paramjrp, pgu parampgu, jbj paramjbj)
  {
    a = ((ixr)jju.a(paramixr));
    h = ((jrp)jju.a(paramjrp));
    b = ((plh)jju.a(paramplh));
    i = ((pgu)jju.a(parampgu));
    c = ((jbj)jju.a(paramjbj));
    paramixr.a(new ixu(this));
    f();
  }
  
  private final void a(int paramInt)
  {
    j = new ixw(this, (int)TimeUnit.MILLISECONDS.convert(paramInt, TimeUnit.SECONDS));
    j.start();
    ivm localivm = e;
    b = a.a();
  }
  
  private static boolean a(lvc paramlvc)
  {
    return paramlvc.ab() != null;
  }
  
  private final void f()
  {
    g();
    a.v_();
    f = false;
    d = null;
    k = null;
    m = null;
  }
  
  private final void g()
  {
    if (j != null)
    {
      j.cancel();
      j = null;
    }
  }
  
  public final olw a(iqx paramiqx)
  {
    return null;
  }
  
  @Deprecated
  public final void a()
  {
    f();
  }
  
  final void a(omc paramomc)
  {
    i.a(false);
    g();
    a.a(false);
    if (k != null)
    {
      k.a();
      k = null;
    }
    if (m != null)
    {
      m.a(paramomc);
      m = null;
    }
    f();
  }
  
  @Deprecated
  public final void a(psq parampsq)
  {
    k = parampsq;
    parampsq = d.b();
    f = false;
    a.a(a.a, parampsq.c(), parampsq.a());
    a.a((int)TimeUnit.MILLISECONDS.convert(a.g, TimeUnit.SECONDS));
    psc localpsc = b.g;
    if (localpsc != null) {
      localpsc.a(0L);
    }
    c.a();
    e = new ivm(h);
    a(a.g);
    a.a(true);
    i.a(true);
  }
  
  public final int b()
  {
    return 0;
  }
  
  public final boolean b(iqx paramiqx)
  {
    if (paramiqx.g() == null) {}
    for (Object localObject = null; (localObject == null) || (((lvc)localObject).ab() == null); localObject = gb) {
      return false;
    }
    f();
    m = paramiqx;
    g = ((lvc)localObject).m();
    d = ((lvc)localObject).ab();
    localObject = d.b();
    f = false;
    if ((localObject == null) || (a.a == null) || (((lvi)localObject).c() == null) || (((lvi)localObject).c().size() == 0))
    {
      paramiqx.a(omc.e);
      return true;
    }
    a.a(a.a, ((lvi)localObject).c(), ((lvi)localObject).a());
    a.a((int)TimeUnit.MILLISECONDS.convert(a.g, TimeUnit.SECONDS));
    paramiqx = b.g;
    if (paramiqx != null) {
      paramiqx.a(0L);
    }
    c.a();
    e = new ivm(h);
    a(a.g);
    a.a(true);
    i.a(true);
    return true;
  }
  
  public final void c()
  {
    f();
  }
  
  public final int d()
  {
    return iqz.a;
  }
  
  public final void e()
  {
    e.a();
    psc localpsc = b.g;
    if (localpsc != null)
    {
      localpsc.a(e);
      localpsc.c();
    }
    c.a(e);
    c.d();
    a(omc.e);
  }
  
  @Deprecated
  @jjg
  public final void handleShowSurveyEvent(iup paramiup)
  {
    paramiup = a.b;
    if ((!a(paramiup)) || (d != paramiup.ab()))
    {
      f();
      if ((a(paramiup)) && (l != null))
      {
        g = paramiup.m();
        d = paramiup.ab();
        l.a(this);
      }
    }
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    switch (ixv.a[a.ordinal()])
    {
    default: 
      return;
    case 1: 
      f();
      l = null;
      return;
    }
    l = d;
  }
}

/* Location:
 * Qualified Name:     ixt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */