import android.text.TextUtils;

public abstract class pjs
  implements pjx
{
  private final prq a;
  private pcn b;
  private final omt c;
  private pik d;
  private final boolean e;
  private final long f;
  private ony g;
  public final jiu q;
  public final jpr r;
  public final jtt s;
  public volatile pce t;
  public volatile lza u;
  public volatile luk v;
  public volatile boolean w;
  public volatile boolean x;
  public prp y;
  
  public pjs(prq paramprq, jiu paramjiu, pcn parampcn, omt paramomt, jpr paramjpr, pik parampik, pii parampii, jtt paramjtt)
  {
    this(paramprq, paramjiu, parampcn, paramomt, paramjpr, parampik, parampii, paramjtt, false, 0L);
  }
  
  public pjs(prq paramprq, jiu paramjiu, pcn parampcn, omt paramomt, jpr paramjpr, pik parampik, pii parampii, jtt paramjtt, boolean paramBoolean, long paramLong)
  {
    a = ((prq)jju.a(paramprq));
    q = ((jiu)jju.a(paramjiu));
    r = ((jpr)jju.a(paramjpr));
    d = ((pik)jju.a(parampik));
    jju.a(parampii);
    s = ((jtt)jju.a(paramjtt));
    b = ((pcn)jju.a(parampcn));
    c = ((omt)jju.a(paramomt));
    e = paramBoolean;
    f = paramLong;
    q.a(this, ope.class, new pjv(this));
    q.a(this, opm.class, new pju(this));
    b.a();
  }
  
  private final void D()
  {
    if (y != null) {
      y.d();
    }
    y = a.a();
  }
  
  private final void b(int paramInt)
  {
    int j = 1;
    int k = opl.b;
    int m = opl.c;
    int n = opl.d;
    int i1 = opl.e;
    int i = 0;
    if (i < 4) {
      if (paramInt != new int[] { k, m, n, i1 }[i]) {}
    }
    for (i = j;; i = 0)
    {
      if (i != 0) {
        q.c(new oop());
      }
      q.c(new opk(paramInt));
      return;
      i += 1;
      break;
    }
  }
  
  private final void l()
  {
    lza locallza = u();
    if (t == pce.e) {}
    for (luk localluk = (luk)jju.a(v);; localluk = null)
    {
      rkq localrkq = v();
      q.d(new oow(t, locallza, localluk, localrkq));
      return;
    }
  }
  
  private final void s()
  {
    if (g != null) {
      q.d(g);
    }
  }
  
  public boolean A()
  {
    return false;
  }
  
  public final prp B()
  {
    return y;
  }
  
  public void C() {}
  
  public void a(int paramInt)
  {
    g = null;
  }
  
  public final void a(lza paramlza)
  {
    int j = 0;
    jju.a(paramlza);
    u = paramlza;
    if (c.b == omv.c)
    {
      c.a(paramlza);
      if (c.b != omv.b) {
        return;
      }
    }
    if (!t.a(pce.d)) {
      a(pce.d);
    }
    if (b.g().a == pcc.g) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        i = j;
        if (!paramlza.i().T()) {}
      }
      else
      {
        i = 1;
      }
      if (i != 0) {
        break;
      }
      c();
      return;
    }
    d.a(paramlza.g(), new pjt(this), b.g());
  }
  
  public final void a(ony paramony)
  {
    if (c.b == omv.c)
    {
      c.a(null);
      if (c.b != omv.b) {
        return;
      }
    }
    g = paramony;
    a(pce.c);
    s();
  }
  
  public void a(pbv parampbv)
  {
    jju.a(parampbv);
    jju.a(a(a.d));
    g = null;
    b(opl.g);
    x();
    D();
  }
  
  public void a(pce parampce)
  {
    t = parampce;
    parampce = String.valueOf(parampce.toString());
    if (parampce.length() != 0) {
      "SequencerStage: ".concat(parampce);
    }
    for (;;)
    {
      l();
      return;
      new String("SequencerStage: ");
    }
  }
  
  public final void a(ptp paramptp)
  {
    if (y != null) {
      y.d();
    }
    y = a.a(paramptp);
    g = null;
    b(opl.a);
    pce localpce = t;
    if (r()) {}
    for (paramptp = pce.e; localpce.a(paramptp); paramptp = pce.d)
    {
      a(u());
      return;
    }
    b();
  }
  
  public final boolean a(String paramString)
  {
    return (!TextUtils.isEmpty(paramString)) && (TextUtils.equals(paramString, q()));
  }
  
  public void b()
  {
    g = null;
    b(opl.a);
    D();
    y.a(e);
    y.a(f);
  }
  
  public void c()
  {
    g = null;
    b(opl.b);
    D();
  }
  
  public void d()
  {
    g = null;
    b(opl.c);
    D();
  }
  
  public void e()
  {
    g = null;
    b(opl.d);
    D();
  }
  
  public void f()
  {
    g = null;
    b(opl.f);
  }
  
  public void k()
  {
    m();
    q.c(new oou(false));
    d.c = false;
    b.b();
    q.b(this);
  }
  
  public abstract boolean r();
  
  public final pce t()
  {
    return t;
  }
  
  final lza u()
  {
    if (t.a(new pce[] { pce.d, pce.e })) {
      return (lza)jju.a(u);
    }
    return null;
  }
  
  public rkq v()
  {
    return null;
  }
  
  public final void w()
  {
    q.c(new oov(i(), h(), w, x));
  }
  
  public final void x()
  {
    q.c(new opj(q()));
  }
  
  public final void y()
  {
    l();
    w();
    s();
  }
  
  public void z()
  {
    g = null;
    b(opl.e);
    D();
  }
}

/* Location:
 * Qualified Name:     pjs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */