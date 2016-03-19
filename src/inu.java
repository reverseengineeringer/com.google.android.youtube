import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

public final class inu
  implements iqj
{
  public static final long a = TimeUnit.MINUTES.toMillis(15L);
  private final jrp b;
  private final jar c;
  private final jaw d;
  private final jat e;
  private final uea f;
  private final jaq g;
  private final ivz h;
  private final nun i;
  private final long j;
  
  inu(inv paraminv)
  {
    b = ((jrp)jju.a(d));
    f = ((uea)jju.a(h));
    g = ((jaq)jju.a(f));
    h = ((ivz)jju.a(g));
    i = ((nun)jju.a(l));
    j = m;
    c = new jar(a, b, c, d);
    irv localirv = new irv(c, j);
    d = new jaw(b, localirv);
    e = new jat(b, e, f, g, i, c, c, k);
  }
  
  private final List a(List paramList)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramList.iterator();
    lvo locallvo;
    while (localIterator.hasNext())
    {
      locallvo = (lvo)localIterator.next();
      paramList = locallvo;
      if (ab) {}
      try
      {
        paramList = i.a(aa, new nuo[] { null });
        lvs locallvs = locallvo.ae();
        ac = paramList;
        if ((r == null) && (q != null) && ((q.b.length > 0) || (q.c.length > 0))) {
          r = new lyv(new lyw[0]).a(q, j, o * 1000L, ag);
        }
        if (s == null) {
          s = new lph();
        }
        if (t == null) {
          t = new lyg();
        }
        paramList = (lvo)new lvo(b, j, c, d, e, f, g, h, i, k, l, m, n, o, p, r, s, t, u, v, w, x, y, z, A, B, C, D, E, G, H, I, J, K, L, M, N, O, P, Q, F, R, S, V, T, U, W, X, Y, Z, aa, ab, ac, ad, ae, af, ah, aj, al, am, an, ai, ao);
      }
      catch (juy paramList)
      {
        for (;;)
        {
          paramList = String.valueOf(paramList);
          jst.b(String.valueOf(paramList).length() + 32 + "Failed to substitute URI macros " + paramList);
          paramList = locallvo;
        }
      }
      localArrayList.add(paramList);
    }
    return localArrayList;
  }
  
  public final long a()
  {
    return ((itv)f.get()).a();
  }
  
  public final ivq a(lza paramlza, String paramString)
  {
    jju.b();
    jju.a(paramlza);
    if (paramlza.n() == null) {
      return null;
    }
    return d.a(paramlza, j);
  }
  
  public final lvo a(ivs paramivs, String paramString, long paramLong, jue paramjue, Map paramMap)
  {
    jju.b();
    jju.a(paramivs);
    ivv localivv;
    if (r == ivx.a)
    {
      lyy locallyy = h.a(paramivs, paramString, paramjue);
      if (locallyy == null) {
        return null;
      }
      paramivs = h.a(paramivs, locallyy);
      if (paramivs == null) {
        return null;
      }
      localivv = paramivs.c();
      h = a(h);
      if (!TextUtils.isEmpty(a))
      {
        paramivs = a;
        ivh localivh = b;
        boolean bool1 = c;
        boolean bool2 = d;
        boolean bool3 = e;
        if (f != null) {
          break label289;
        }
        paramMap = "";
        label132:
        paramivs = (ivs)new ivs(localivh, bool1, bool2, bool3, paramivs, paramMap, g, h, i, j, k, l, m, n, o, p, q, r, s, t, (byte)0);
        paramMap = locallyy.a();
      }
    }
    for (;;)
    {
      return e.a(paramivs, paramString, paramLong, paramjue, paramMap);
      paramivs = String.valueOf(String.valueOf(SystemClock.currentThreadTimeMillis()));
      if (paramivs.length() != 0)
      {
        paramivs = "_INTERNAL_".concat(paramivs);
        break;
      }
      paramivs = new String("_INTERNAL_");
      break;
      label289:
      paramMap = f;
      break label132;
    }
  }
  
  public final lvo a(ivs paramivs, String paramString, jue paramjue, Map paramMap)
  {
    return a(paramivs, paramString, j, paramjue, paramMap);
  }
  
  public final void a(lvc paramlvc)
  {
    if (!paramlvc.k()) {
      ((itv)f.get()).a(b.a());
    }
  }
  
  public final boolean a(lza paramlza)
  {
    jju.a(paramlza);
    return paramlza.n() != null;
  }
}

/* Location:
 * Qualified Name:     inu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */