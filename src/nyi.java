import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class nyi
  implements iqj, nye
{
  private final inu a;
  private final uea b;
  private final npx c;
  private final uea d;
  private final jrp e;
  private final long f;
  private final int g;
  private final long h;
  private final long i;
  private final long j;
  
  public nyi(inu paraminu, npx paramnpx, uea paramuea1, uea paramuea2, jrp paramjrp, nzo paramnzo)
  {
    a = ((inu)jju.a(paraminu));
    b = ((uea)jju.a(paramuea2));
    c = ((npx)jju.a(paramnpx));
    d = ((uea)jju.a(paramuea1));
    e = ((jrp)jju.a(paramjrp));
    jju.a(paramnzo);
    f = (paramnzo.a() * 1000L);
    g = paramnzo.b();
    h = (paramnzo.c() * 1000L);
    i = (paramnzo.d() * 1000L);
    j = (paramnzo.e() * 1000L);
  }
  
  private final ofm a()
  {
    return ((ofp)d.get()).a(c.c());
  }
  
  public final ivq a(lza paramlza, String paramString)
  {
    
    if (paramlza.f())
    {
      paramString = a().t(lza.a(a));
      if (paramString == null) {
        return null;
      }
      paramlza = new ivr();
      paramString = a.iterator();
      while (paramString.hasNext())
      {
        ivv localivv = ((ivs)paramString.next()).c();
        o = true;
        paramlza.a((ivs)localivv.a());
      }
      return (ivq)paramlza.a();
    }
    return a.a(paramlza, paramString);
  }
  
  public final lvo a(ivs paramivs, String paramString, jue paramjue, Map paramMap)
  {
    jju.b();
    ofm localofm = a();
    jnl localjnl = b.get()).b;
    if (o)
    {
      paramivs = localofm.b(f, e);
      if (paramivs == null)
      {
        paramivs = null;
        return paramivs;
      }
      paramivs = paramivs.ae();
      aa = true;
      ab = true;
      d = "";
      e = "";
      f = "";
      paramString = (lvo)paramivs.a();
      paramivs = a();
      paramjue = new ArrayList();
      if ((a.a() > 0L) && (f > 0L) && (a.a() + f > e.a())) {
        paramjue.add(lvu.a);
      }
      paramMap = (itv)b.get();
      long l1;
      if (c != null)
      {
        long l2 = c.b();
        if (l2 != -1L)
        {
          if (!paramString.m()) {
            break label492;
          }
          l1 = i;
          label221:
          if ((l1 > 0L) && (l2 > l1)) {
            paramjue.add(lvu.d);
          }
        }
      }
      int k;
      if (W != -1)
      {
        if (e != null) {
          break label501;
        }
        k = 0;
        label264:
        if (Math.max(k, paramivs.d(f, k)) >= W) {
          paramjue.add(lvu.b);
        }
      }
      if (paramString.a(e)) {
        paramjue.add(lvu.c);
      }
      if ((e != null) && (paramivs.x(e) != oau.b)) {
        paramjue.add(lvu.e);
      }
      if (paramjue.isEmpty()) {}
      for (;;)
      {
        paramivs = paramString;
        if (e == null) {
          break;
        }
        paramivs = localofm.b(e, e.b() + (V - e.a()));
        paramString = paramString.ae();
        r = null;
        if (paramivs != null)
        {
          if (paramivs.a() != null)
          {
            ag = e.b();
            paramString.a(paramivs.a().a());
          }
          if (paramivs.b() != null) {
            paramString.a(paramivs.b().a());
          }
        }
        paramString = (lvo)paramString.a();
        paramivs = paramString;
        if (s != null) {
          break;
        }
        return null;
        label492:
        l1 = j;
        break label221;
        label501:
        k = paramivs.w(e);
        break label264;
        paramMap = new ArrayList();
        for (paramivs = paramString; paramivs != null; paramivs = (lvo)ad) {
          paramMap.addAll(Q);
        }
        paramivs = new lvs();
        c = f;
        h = k;
        af = paramjue;
        b = paramMap;
        V = false;
        paramString = (lvo)paramivs.a();
      }
    }
    if (localjnl.a()) {
      return a.a(paramivs, paramString, paramjue, paramMap);
    }
    return null;
  }
  
  public final lvo a(ivs paramivs, jue paramjue)
  {
    jju.b();
    paramjue = a.a(paramivs, "", h, paramjue, Collections.emptyMap());
    if ((paramjue == null) || (paramjue.l())) {
      return paramjue;
    }
    if (W != -1) {
      return paramjue;
    }
    int k = W;
    for (paramivs = (lvo)ad; (k == -1) && (paramivs != null); paramivs = (lvo)ad) {
      k = W;
    }
    int m = k;
    if (k == -1) {
      m = g;
    }
    paramivs = paramjue.ae();
    U = m;
    return (lvo)paramivs.a();
  }
  
  public final void a(lvc paramlvc)
  {
    if (paramlvc == null) {
      return;
    }
    ofm localofm = a();
    if (paramlvc.X())
    {
      localofm.c(paramlvc.c(), paramlvc.g());
      if (paramlvc.b() != null) {
        localofm.v(paramlvc.b());
      }
    }
    a.a(paramlvc);
  }
  
  public final boolean a(lza paramlza)
  {
    jju.a(paramlza);
    return (paramlza.f()) || (a.a(paramlza));
  }
  
  public final ivq b(lza paramlza)
  {
    return a.a(paramlza, "");
  }
}

/* Location:
 * Qualified Name:     nyi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */