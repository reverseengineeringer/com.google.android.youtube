import android.net.Uri;
import android.os.Handler;
import java.util.Iterator;
import java.util.Set;

public final class nbo
  implements ero, nio
{
  private final jjw a;
  private final nje b;
  private final nfj c;
  private lxg d;
  private evl e;
  private erl f;
  private ete g;
  private float h;
  private lyg i;
  
  public nbo(jjw paramjjw, nje paramnje, jrp paramjrp)
  {
    a = ((jjw)jju.a(paramjjw));
    b = ((nje)jju.a(paramnje));
    c = new neb(paramjrp);
  }
  
  private final njd a(lys paramlys, lyg paramlyg, njb paramnjb)
  {
    if (paramlys != null)
    {
      Iterator localIterator = lxj.h().iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
      } while (!paramlys.a(((Integer)localIterator.next()).intValue()));
    }
    for (int j = 1; (j == 0) || (h); j = 0) {
      throw new niz("No streaming data available for background playback.");
    }
    return b.a(paramlyg, c, paramnjb, nje.e, lxj.f(), false, false, true, Integer.MAX_VALUE);
  }
  
  private final void a(evl paramevl, long paramLong1, long paramLong2)
  {
    if (f != null) {
      f.e();
    }
    f = ern.a(1, i.u(), 2000);
    f.a(this);
    f.a(paramLong2);
    g = new nbs(new etv(new euq(new nbp(), (fbg)a.get(), new euk(), paramLong1, 1, new evj[] { paramevl }), new erf(new fbj(40960), null, null, i.i(), i.j(), i.l(), i.m()), 5242880));
    f.a(new ete[] { g });
    a(h);
    e();
  }
  
  public final int a(lys paramlys, lyg paramlyg)
  {
    return 0;
  }
  
  public final njd a(lys paramlys, lyg paramlyg, boolean paramBoolean, njb paramnjb)
  {
    return a(paramlys, paramlyg, paramnjb);
  }
  
  public final void a() {}
  
  public final void a(float paramFloat)
  {
    h = paramFloat;
    if (f != null) {
      f.a(g, 1, Float.valueOf(paramFloat));
    }
  }
  
  public final void a(long paramLong)
  {
    if (f != null)
    {
      if (!f.c()) {
        break label40;
      }
      c.a(paramLong);
    }
    for (;;)
    {
      f.a(paramLong);
      return;
      label40:
      c.b(paramLong);
    }
  }
  
  public final void a(Handler paramHandler)
  {
    c.a(paramHandler);
  }
  
  public final void a(erk paramerk)
  {
    c.a(neg.a(paramerk, i(), null));
  }
  
  public final void a(String paramString, lyd paramlyd) {}
  
  public final void a(lye paramlye)
  {
    h.a(null);
  }
  
  public final void a(lys paramlys, long paramLong, String paramString, lyg paramlyg, float paramFloat)
  {
    h = paramFloat;
    for (;;)
    {
      try
      {
        njd localnjd = a(paramlys, paramlyg, nje.d);
        c.a(0L, f);
        i = ((lyg)jju.a(paramlyg));
        paramlys = b[0];
        paramString = paramlys.b(paramString);
        if ((f == null) || (e == null) || (!e.f.equals(f)))
        {
          c.h();
          d = paramlys;
          e = paramString;
          c.a(null, paramlys, null, d, e, 1);
          a(e, d.c, paramLong);
          e();
          return;
        }
      }
      catch (niz paramlys)
      {
        jst.a(paramlys.getMessage());
        d = null;
        e = null;
        c.a(new njk("fmt.noneavailable", 0L));
        return;
      }
      a(paramLong);
    }
  }
  
  public final void a(lys paramlys, long paramLong, String paramString, lyg paramlyg, float paramFloat, nhu paramnhu)
  {
    a(paramlys, paramLong, paramString, paramlyg, paramFloat);
  }
  
  public final void a(njx paramnjx) {}
  
  public final void a(boolean paramBoolean, int paramInt)
  {
    
    switch (paramInt)
    {
    default: 
      return;
    case 2: 
      c.a();
      return;
    case 4: 
      if (paramBoolean)
      {
        c.b();
        return;
      }
      c.c();
      return;
    case 3: 
      if (paramBoolean)
      {
        c.f();
        return;
      }
      c.g();
      return;
    }
    c.e();
  }
  
  public final void b() {}
  
  public final void b(float paramFloat) {}
  
  public final void b(Handler paramHandler)
  {
    c.b(paramHandler);
  }
  
  public final lxg c()
  {
    return null;
  }
  
  public final lxg d()
  {
    return d;
  }
  
  public final void e()
  {
    if (e != null)
    {
      if (f == null) {
        a(e, d.c, 0L);
      }
    }
    else {
      return;
    }
    if (f.b() == 5) {
      f.a(0L);
    }
    f.a(true);
  }
  
  public final void f()
  {
    if (f != null) {
      f.a(false);
    }
  }
  
  public final void g()
  {
    h();
  }
  
  public final void h()
  {
    if (f != null)
    {
      if (f != null)
      {
        f.e();
        f = null;
        g = null;
      }
      c.d();
    }
  }
  
  public final long i()
  {
    if (f != null) {
      return f.g();
    }
    return 0L;
  }
  
  public final long j()
  {
    if (f != null) {
      return f.f();
    }
    return 0L;
  }
  
  public final long k()
  {
    if (f != null) {
      return f.h();
    }
    return 0L;
  }
  
  public final int l()
  {
    return -1;
  }
  
  public final int m()
  {
    return -1;
  }
  
  public final boolean n()
  {
    jju.a();
    return (f != null) && (f.b() == 3);
  }
  
  public final boolean o()
  {
    
    if ((f == null) || (!f.c())) {
      return false;
    }
    switch (f.b())
    {
    default: 
      return false;
    }
    return true;
  }
  
  public final void p() {}
  
  public final void q() {}
}

/* Location:
 * Qualified Name:     nbo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */