import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class psc
{
  final omh a;
  public omg b;
  lvo c;
  final pme d;
  pmc e;
  final pmn f;
  pml g;
  final pmt h;
  pmp i;
  final pnf j;
  pmx k;
  final pob l;
  pny m;
  final plv n;
  plq o;
  String p;
  pts q;
  boolean r;
  boolean s;
  boolean t;
  boolean u;
  private omp v;
  private lvo w;
  
  public psc(omh paramomh, pme parampme, pmn parampmn, pmt parampmt, pnf parampnf, pob parampob, plv paramplv)
  {
    a = ((omh)jju.a(paramomh));
    d = ((pme)jju.a(parampme));
    f = ((pmn)jju.a(parampmn));
    h = ((pmt)jju.a(parampmt));
    j = ((pnf)jju.a(parampnf));
    l = ((pob)jju.a(parampob));
    n = ((plv)jju.a(paramplv));
    q = null;
    c = null;
  }
  
  private final void h()
  {
    if (b != null) {
      b.o();
    }
    d();
  }
  
  public final pts a()
  {
    if (q != null) {
      return q;
    }
    if (p == null) {
      return null;
    }
    String str = p;
    omi localomi;
    pmh localpmh;
    label45:
    pmv localpmv;
    label54:
    pnq localpnq;
    label64:
    Object localObject1;
    if (b == null)
    {
      localomi = null;
      if (e != null) {
        break label120;
      }
      localpmh = null;
      if (i != null) {
        break label131;
      }
      localpmv = null;
      if (k != null) {
        break label142;
      }
      localpnq = null;
      if (m != null) {
        break label154;
      }
      localObject1 = null;
      label74:
      if (o != null) {
        break label297;
      }
    }
    for (Object localObject2 = null;; localObject2 = new plt(b, c, d, e, f))
    {
      return new pts(str, localomi, localpmh, localpmv, localpnq, (poe)localObject1, (plt)localObject2, c);
      localomi = b.p();
      break;
      label120:
      localpmh = e.a();
      break label45;
      label131:
      localpmv = i.a();
      break label54;
      label142:
      localpnq = k.e();
      break label64;
      label154:
      localObject1 = m;
      localObject1 = new poe(a, b, c, d, p, e, z, f, g, h, i, q, j, k, r, s, t, v, w, x, y, m, n, o, A);
      break label74;
      label297:
      localObject2 = o;
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (b != null) {
      b.a(paramInt1, paramInt2);
    }
  }
  
  public final void a(long paramLong)
  {
    pny localpny;
    if (m != null)
    {
      localpny = m;
      if (!u) {
        break label94;
      }
      jst.b(65 + "Warning: unexpected playback play " + paramLong + " surpressed");
    }
    for (;;)
    {
      if (b != null) {
        b.i();
      }
      if (g != null) {
        g.a(false);
      }
      if (k != null) {
        k.d();
      }
      return;
      label94:
      localpny.a(true);
      p = paramLong;
      localpny.c();
    }
  }
  
  final void a(String paramString, ooc paramooc, pca parampca, pby parampby)
  {
    c = q.h;
    if ((v != null) && (w != null))
    {
      b = a.a(v, w, paramString, q.b);
      if (q.c != null) {
        break label176;
      }
      paramString = null;
      label66:
      e = paramString;
      if (q.d != null) {
        break label196;
      }
      paramString = null;
      label83:
      i = paramString;
      if (q.e != null) {
        break label216;
      }
      paramString = null;
      label100:
      k = paramString;
      if (q.f != null) {
        break label236;
      }
      paramString = null;
      label117:
      m = paramString;
      if (q.g != null) {
        break label339;
      }
    }
    for (paramString = null;; paramString = new plq(a, b, c, d, (plt)jju.a(paramooc)))
    {
      o = paramString;
      return;
      if (c == null) {
        break;
      }
      b = a.a(null, c, paramString, q.b);
      break;
      label176:
      paramString = d.a(q.c);
      break label66;
      label196:
      paramString = h.a(q.d);
      break label83;
      label216:
      paramString = j.a(q.e);
      break label100;
      label236:
      paramString = l;
      poe localpoe = q.f;
      paramString = new pny(k, h, g, a, (poe)jju.a(localpoe), (ooc)jju.a(paramooc), (pca)jju.a(parampca), (pby)jju.a(parampby), b, c, d, e, f, i, j);
      paramString.g();
      break label117;
      label339:
      paramString = n;
      paramooc = q.g;
    }
  }
  
  public final void a(nev paramnev)
  {
    int i2 = 0;
    if (g == 0) {}
    boolean bool;
    do
    {
      return;
      localObject = b;
      if (e != null)
      {
        lxg locallxg = c;
        if (((localObject == null) || (!((lxg)localObject).i())) && ((locallxg == null) || (!locallxg.i()))) {
          break;
        }
        bool = true;
        e.a(bool);
      }
      if (k != null) {
        k.a(paramnev);
      }
    } while (m == null);
    Object localObject = m;
    if (b == null)
    {
      i1 = 0;
      label104:
      w = i1;
      if (c != null) {
        break label146;
      }
    }
    label146:
    for (int i1 = i2;; i1 = c.a.a)
    {
      x = i1;
      return;
      bool = false;
      break;
      i1 = b.a.a;
      break label104;
    }
  }
  
  public final void a(njk paramnjk)
  {
    if (b != null) {
      b.a(paramnjk);
    }
    if (k != null) {
      k.a(paramnjk);
    }
  }
  
  public final void a(omm paramomm)
  {
    if (b != null) {
      b.a(paramomm);
    }
  }
  
  public final void a(opf paramopf)
  {
    if (b != null) {
      b.a(paramopf);
    }
    if (e != null) {
      e.a(paramopf);
    }
    if (i != null) {
      i.a(paramopf);
    }
    if (k != null) {
      k.a(paramopf);
    }
    Object localObject;
    long l1;
    if (m != null)
    {
      localObject = m;
      if (c > 0L) {
        z = TimeUnit.MILLISECONDS.toSeconds(c);
      }
      if (f)
      {
        l1 = a;
        if ((l1 >= p - 5000L) && (l1 <= p + 5000L)) {
          break label236;
        }
        long l2 = p;
        jst.b(109 + "Warning: unexpected playback progress " + l1 + " for current playback position " + l2);
        ((pny)localObject).a(l1);
      }
    }
    label236:
    label390:
    for (;;)
    {
      if (o != null)
      {
        localObject = o;
        if ((f) && (a >= c.a(5) * 1000L)) {
          ((plq)localObject).a();
        }
      }
      return;
      if (l1 >= p)
      {
        q = ((int)(q + (l1 - p)));
        p = l1;
        B = (e + 30000L);
        l.b = p;
        if (!t)
        {
          t = true;
          ((pny)localObject).a(a, ((pny)localObject).a());
        }
        for (;;)
        {
          if ((r) || (i <= 0) || (q < i * 1000)) {
            break label390;
          }
          ((pny)localObject).e();
          break;
          if ((((pny)localObject).a()) && (C == null)) {
            ((pny)localObject).f();
          }
        }
      }
    }
  }
  
  public final void a(ptr paramptr, omp paramomp, lvo paramlvo)
  {
    if ((paramptr == null) || (e == null) || (c)) {
      return;
    }
    if (!r) {
      jst.a("ERROR initFromState called without reset being called. Clients in incorrect state");
    }
    q = e;
    v = paramomp;
    w = paramlvo;
  }
  
  final boolean a(String paramString)
  {
    boolean bool;
    if ((q != null) && (q.a != null) && (q.a.equals(paramString)))
    {
      bool = true;
      if (!bool) {
        break label94;
      }
    }
    label94:
    for (String str = "RESTORED";; str = "NEW")
    {
      new StringBuilder(String.valueOf(str).length() + 32 + String.valueOf(paramString).length()).append("PlaybackClientManager ").append(str).append(": videoId=").append(paramString);
      return bool;
      bool = false;
      break;
    }
  }
  
  public final void b()
  {
    r = true;
    u = false;
    s = false;
    t = false;
    c = null;
    p = null;
    q = null;
    if (g != null) {
      g.b();
    }
    if (k != null) {
      k.g();
    }
    if (m != null) {
      m.h();
    }
    g = null;
    k = null;
    m = null;
    o = null;
    e = null;
    i = null;
    h();
  }
  
  public final void c()
  {
    if (m != null)
    {
      pny localpny = m;
      localpny.a(false);
      if ((!r) && (i > 0)) {
        localpny.e();
      }
      localpny.d();
      if ((localpny.a()) && (C != null))
      {
        C.cancel(true);
        C = null;
      }
      localpny.a(pod.b);
    }
    if (b != null)
    {
      b.l();
      b.e();
    }
    if (g != null) {
      g.a();
    }
    if (k != null) {
      k.a();
    }
    if (o != null) {
      o.a();
    }
  }
  
  final void d()
  {
    if (b != null)
    {
      b.c();
      b = null;
    }
  }
  
  public final void e()
  {
    if (m != null)
    {
      pny localpny = m;
      localpny.d();
      if (t) {
        localpny.a(pod.c);
      }
      m.h();
      m = null;
    }
    if (g != null) {
      g.a();
    }
    if (k != null) {
      k.b();
    }
    if (o != null) {
      o.a();
    }
    h();
  }
  
  public final void f()
  {
    if (b != null) {
      b.g();
    }
  }
  
  public final void g()
  {
    if (b != null) {
      b.h();
    }
  }
  
  @jjg
  public final void handleStreamerUrlsExpiredEvent(opm paramopm)
  {
    u = true;
  }
}

/* Location:
 * Qualified Name:     psc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */