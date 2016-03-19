import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

public final class ilt
{
  final imj a;
  final Executor b;
  final psd c;
  final itv d;
  final jbj e;
  final String f;
  final lyg g;
  final jiu h;
  final long i;
  final long j;
  final AtomicInteger k;
  volatile psq l;
  volatile jgn m;
  private final nun n;
  private final long o;
  
  protected ilt(imj paramimj, Executor paramExecutor, psd parampsd, itv paramitv, jbj paramjbj, nun paramnun, long paramLong1, ivq paramivq, lyg paramlyg, jiu paramjiu, String paramString, long paramLong2, long paramLong3)
  {
    a = ((imj)jju.a(paramimj));
    b = ((Executor)jju.a(paramExecutor));
    c = ((psd)jju.a(parampsd));
    d = ((itv)jju.a(paramitv));
    e = ((jbj)jju.a(paramjbj));
    n = ((nun)jju.a(paramnun));
    o = paramLong1;
    jju.a(paramivq);
    g = ((lyg)jju.a(paramlyg));
    h = ((jiu)jju.a(paramjiu));
    f = jju.a(paramString);
    k = new AtomicInteger(1);
    paramjiu.d(onu.a);
    i = paramLong2;
    j = paramLong3;
    a(paramivq);
  }
  
  @Deprecated
  protected ilt(imj paramimj, Executor paramExecutor, psd parampsd, itv paramitv, jbj paramjbj, nun paramnun, long paramLong1, ivs paramivs, lyg paramlyg, jiu paramjiu, String paramString, long paramLong2, long paramLong3)
  {
    a = ((imj)jju.a(paramimj));
    b = ((Executor)jju.a(paramExecutor));
    c = ((psd)jju.a(parampsd));
    d = ((itv)jju.a(paramitv));
    e = ((jbj)jju.a(paramjbj));
    n = ((nun)jju.a(paramnun));
    o = paramLong1;
    g = ((lyg)jju.a(paramlyg));
    h = ((jiu)jju.a(paramjiu));
    f = jju.a(paramString);
    k = new AtomicInteger(1);
    paramjiu.d(onu.a);
    i = paramLong2;
    j = paramLong3;
    a(paramivs);
  }
  
  private final void a(long paramLong1, long paramLong2, ivs paramivs)
  {
    imc localimc = null;
    int i1 = g.L().a.b;
    int i2 = g.L().a.a + i1;
    long l2;
    long l1;
    img localimg;
    if (j > 0L)
    {
      l2 = o + j;
      if (!g.L().a(paramLong2)) {
        break label246;
      }
      l1 = paramLong2 + i2;
      paramLong2 = paramLong1;
      if (paramLong1 != 9223372036854775806L) {
        paramLong2 = paramLong1 + i2;
      }
      localimg = new img(this, l1 - l2 - i1, l1, paramivs);
      localimc = new imc(this, l1 - i1, l1, paramivs);
      c.a(localimc);
      paramLong1 = l1;
      label150:
      if (j <= 0L) {
        break label305;
      }
    }
    label246:
    label305:
    for (imb localimb = new imb(this, paramLong1 - j, paramLong1, paramivs);; localimb = null)
    {
      paramivs = new imd(this, paramLong1, paramLong2, paramivs, localimg, localimc, localimb);
      c.a(localimg);
      c.a(paramivs);
      if (localimb != null) {
        c.a(localimb);
      }
      return;
      l2 = o;
      break;
      l1 = paramLong1;
      if (g.L().c)
      {
        l1 = paramLong1;
        if (paramLong1 != 9223372036854775806L) {
          l1 = paramLong1 + i2;
        }
      }
      localimg = new img(this, paramLong2 - l2, paramLong2, paramivs);
      paramLong1 = paramLong2;
      paramLong2 = l1;
      break label150;
    }
  }
  
  private final void a(imd paramimd)
  {
    int i2 = 1;
    if (paramimd == null) {}
    label88:
    label91:
    for (;;)
    {
      return;
      c.b(paramimd);
      c.b(b);
      if (c != null)
      {
        i1 = 1;
        if (i1 != 0) {
          c.b(c);
        }
        if (d == null) {
          break label88;
        }
      }
      for (int i1 = i2;; i1 = 0)
      {
        if (i1 == 0) {
          break label91;
        }
        c.b(d);
        return;
        i1 = 0;
        break;
      }
    }
  }
  
  private final void a(ivq paramivq)
  {
    Object localObject1 = a;
    paramivq = new ArrayList();
    localObject1 = ((List)localObject1).iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (ivs)((Iterator)localObject1).next();
      switch (ilz.a[a.a.ordinal()])
      {
      default: 
        break;
      case 1: 
        if (a.b > 0L) {
          paramivq.add(localObject2);
        }
        break;
      case 2: 
        paramivq.add(localObject2);
      }
    }
    long l1;
    if (paramivq.isEmpty())
    {
      paramivq = Collections.emptyList();
      localObject2 = paramivq.iterator();
      paramivq = (ivs)((Iterator)localObject2).next();
      if (a.a != ivl.d) {
        break label245;
      }
      l1 = 9223372036854775806L;
      label173:
      if (!((Iterator)localObject2).hasNext()) {
        break label269;
      }
      localObject1 = (ivs)((Iterator)localObject2).next();
      if (a.a != ivl.d) {
        break label256;
      }
    }
    label245:
    label256:
    for (long l2 = 9223372036854775806L;; l2 = a.b)
    {
      a(l2, l1, paramivq);
      l1 = l2;
      paramivq = (ivq)localObject1;
      break label173;
      Collections.sort(paramivq, new ilu());
      break;
      l1 = a.b;
      break label173;
    }
    label269:
    a(9223372036854775806L, l1, paramivq);
  }
  
  @Deprecated
  private final void a(ivs paramivs)
  {
    Object localObject2 = m;
    Object localObject1 = new ArrayList();
    localObject2 = ((List)localObject2).iterator();
    Object localObject3;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (ivh)((Iterator)localObject2).next();
      switch (ilz.a[a.ordinal()])
      {
      default: 
        break;
      case 1: 
        ((List)localObject1).add(Long.valueOf(b));
        break;
      case 2: 
        ((List)localObject1).add(Long.valueOf(9223372036854775806L));
      }
    }
    if (((List)localObject1).isEmpty()) {
      localObject1 = Collections.emptyList();
    }
    for (;;)
    {
      localObject3 = ((List)localObject1).iterator();
      for (localObject1 = (Long)((Iterator)localObject3).next(); ((Iterator)localObject3).hasNext(); localObject1 = localObject2)
      {
        localObject2 = (Long)((Iterator)localObject3).next();
        a(((Long)localObject2).longValue(), ((Long)localObject1).longValue(), paramivs);
      }
      Collections.sort((List)localObject1);
    }
    a(9223372036854775806L, ((Long)localObject1).longValue(), paramivs);
  }
  
  final ivs a(ivs paramivs, long paramLong)
  {
    long l1;
    int i1;
    if (paramLong >= 9223372036854775806L)
    {
      l1 = -1L;
      i1 = k.get();
      if (l1 != -1L) {
        break label610;
      }
    }
    Object localObject4;
    Object localObject3;
    label610:
    for (Object localObject1 = "post";; localObject1 = "mid")
    {
      ivd localivd = new ivd((String)localObject1, i1, l1);
      localObject4 = new ArrayList();
      Iterator localIterator = h.iterator();
      while (localIterator.hasNext())
      {
        localObject3 = (lvo)localIterator.next();
        localObject1 = localObject3;
        if (ab) {}
        try
        {
          localObject1 = n.a(aa, new nuo[] { localivd });
          lvs locallvs = ((lvo)localObject3).ae();
          ac = ((Uri)localObject1);
          if ((r == null) && (q != null) && ((q.b.length > 0) || (q.c.length > 0))) {
            r = new lyv(new lyw[0]).a(q, j, o * 1000L, ag);
          }
          if (s == null) {
            s = new lph();
          }
          if (t == null) {
            t = new lyg();
          }
          localObject1 = (lvo)new lvo(b, j, c, d, e, f, g, h, i, k, l, m, n, o, p, r, s, t, u, v, w, x, y, z, A, B, C, D, E, G, H, I, J, K, L, M, N, O, P, Q, F, R, S, V, T, U, W, X, Y, Z, aa, ab, ac, ad, ae, af, ah, aj, al, am, an, ai, ao);
        }
        catch (juy localjuy)
        {
          for (;;)
          {
            localObject2 = String.valueOf(localjuy);
            jst.b(String.valueOf(localObject2).length() + 32 + "Failed to substitute URI macros " + (String)localObject2);
            localObject2 = localObject3;
          }
        }
        ((ArrayList)localObject4).add(localObject1);
      }
      l1 = paramLong;
      break;
    }
    label734:
    boolean bool1;
    boolean bool2;
    boolean bool3;
    if (paramLong == 9223372036854775806L)
    {
      localObject2 = new ivh(ivl.d, 0L);
      localObject3 = paramivs.c();
      b = ((ivh)localObject2);
      h = ((List)localObject4);
      t = i1;
      if (TextUtils.isEmpty(a)) {
        break label884;
      }
      paramivs = a;
      localObject4 = b;
      bool1 = c;
      bool2 = d;
      bool3 = e;
      if (f != null) {
        break label926;
      }
    }
    label884:
    label926:
    for (Object localObject2 = "";; localObject2 = f)
    {
      return (ivs)new ivs((ivh)localObject4, bool1, bool2, bool3, paramivs, (String)localObject2, g, h, i, j, k, l, m, n, o, p, q, r, s, t, (byte)0);
      localObject2 = new ivh(ivl.a, paramLong);
      break;
      paramivs = String.valueOf(String.valueOf(SystemClock.currentThreadTimeMillis()));
      if (paramivs.length() != 0)
      {
        paramivs = "_INTERNAL_".concat(paramivs);
        break label734;
      }
      paramivs = new String("_INTERNAL_");
      break label734;
    }
  }
  
  protected final ome a(jgn paramjgn, imd paramimd)
  {
    if (paramjgn == null) {
      paramjgn = null;
    }
    ome localome;
    lvc locallvc;
    int i1;
    do
    {
      return paramjgn;
      try
      {
        localome = (ome)paramjgn.get();
        if (localome == null)
        {
          a(paramimd);
          return null;
        }
      }
      catch (ExecutionException paramjgn)
      {
        jst.a("Error loading midroll ad", paramjgn);
        a(paramimd);
        return null;
      }
      locallvc = b;
      if ((locallvc != null) && (locallvc.n())) {
        return null;
      }
      a(paramimd);
      if (paramimd != null) {}
      for (i1 = 1; (locallvc == null) || (locallvc.l()); i1 = 0)
      {
        if (i1 != 0) {
          e.a(f, localome);
        }
        return null;
      }
      paramjgn = localome;
    } while (!locallvc.k());
    if (i1 != 0) {
      e.b(f, localome);
    }
    return null;
  }
  
  final void a()
  {
    try
    {
      if (l != null)
      {
        l.a();
        l = null;
      }
      return;
    }
    finally {}
  }
  
  final void a(lvc paramlvc, omc paramomc)
  {
    h.d(new omb(paramlvc, paramomc));
    a();
    e.f();
    if (g.L().b) {
      h.d(new onu(onv.a, g.L().a.d));
    }
  }
  
  final void b()
  {
    h.c(new pcm());
  }
}

/* Location:
 * Qualified Name:     ilt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */