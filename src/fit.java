import android.app.Application;
import android.content.Context;

public class fit
{
  private static fit i;
  final Context a;
  final Context b;
  public final fuj c;
  final fjq d;
  final fjx e;
  final fjs f;
  final fkb g;
  public final fjr h;
  private final gxl j;
  private final fin k;
  private final fke l;
  private final fhx m;
  private final fjl n;
  private final fim o;
  private final fje p;
  
  private fit(fiv paramfiv)
  {
    Object localObject1 = a;
    ftz.a(localObject1, "Application context can't be null");
    ftz.b(localObject1 instanceof Application, "getApplicationContext didn't return the application");
    Object localObject2 = b;
    ftz.a(localObject2);
    a = ((Context)localObject1);
    b = ((Context)localObject2);
    c = fun.c();
    d = new fjq(this);
    localObject2 = new fjx(this);
    ((fjx)localObject2).m();
    e = ((fjx)localObject2);
    a().a(4, "Google Analytics " + fkg.a + " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4", null, null, null);
    localObject2 = new fkb(this);
    ((fkb)localObject2).m();
    g = ((fkb)localObject2);
    localObject2 = new fke(this);
    ((fke)localObject2).m();
    l = ((fke)localObject2);
    paramfiv = new fin(this, paramfiv);
    localObject2 = new fjl(this);
    fim localfim = new fim(this);
    fje localfje = new fje(this);
    fjr localfjr = new fjr(this);
    localObject1 = gxl.a((Context)localObject1);
    d = new fiu(this);
    j = ((gxl)localObject1);
    localObject1 = new fhx(this);
    ((fjl)localObject2).m();
    n = ((fjl)localObject2);
    localfim.m();
    o = localfim;
    localfje.m();
    p = localfje;
    localfjr.m();
    h = localfjr;
    localObject2 = new fjs(this);
    ((fjs)localObject2).m();
    f = ((fjs)localObject2);
    paramfiv.m();
    k = paramfiv;
    localObject2 = a.e();
    ((fke)localObject2).l();
    ((fke)localObject2).l();
    if (c)
    {
      ((fke)localObject2).l();
      d = e;
    }
    ((fke)localObject2).l();
    c = true;
    m = ((fhx)localObject1);
    paramfiv = a;
    paramfiv.l();
    boolean bool;
    if (!a)
    {
      bool = true;
      ftz.a(bool, "Analytics backend already started");
      a = true;
      localObject1 = d.a;
      if (fhn.a((Context)localObject1)) {
        break label462;
      }
      paramfiv.d("AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions.");
      label425:
      if (fhs.a((Context)localObject1)) {
        break label478;
      }
      paramfiv.d("CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions.");
    }
    for (;;)
    {
      d.b().a(new fji(paramfiv));
      return;
      bool = false;
      break;
      label462:
      if (fho.a((Context)localObject1)) {
        break label425;
      }
      paramfiv.e("AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions.");
      break label425;
      label478:
      if (!fht.a((Context)localObject1)) {
        paramfiv.d("CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions.");
      }
    }
  }
  
  public static fit a(Context paramContext)
  {
    ftz.a(paramContext);
    if (i == null) {}
    try
    {
      if (i == null)
      {
        fuj localfuj = fun.c();
        long l1 = localfuj.b();
        paramContext = new fit(new fiv(paramContext.getApplicationContext()));
        i = paramContext;
        fhx.a();
        l1 = localfuj.b() - l1;
        long l2 = ((Long)Ea).longValue();
        if (l1 > l2) {
          paramContext.a().c("Slow initialization (ms)", Long.valueOf(l1), Long.valueOf(l2));
        }
      }
      return i;
    }
    finally {}
  }
  
  static void a(fkf paramfkf)
  {
    ftz.a(paramfkf, "Analytics service not created/initialized");
    ftz.b(paramfkf.k(), "Analytics service not initialized");
  }
  
  public final fjx a()
  {
    a(e);
    return e;
  }
  
  public final gxl b()
  {
    ftz.a(j);
    return j;
  }
  
  public final fin c()
  {
    a(k);
    return k;
  }
  
  public final fhx d()
  {
    ftz.a(m);
    if (m.c) {}
    for (boolean bool = true;; bool = false)
    {
      ftz.b(bool, "Analytics instance not initialized");
      return m;
    }
  }
  
  public final fke e()
  {
    a(l);
    return l;
  }
  
  public final fim f()
  {
    a(o);
    return o;
  }
  
  public final fjl g()
  {
    a(n);
    return n;
  }
  
  public final fje h()
  {
    a(p);
    return p;
  }
}

/* Location:
 * Qualified Name:     fit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */