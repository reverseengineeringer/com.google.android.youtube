import android.os.Handler;
import android.text.TextUtils;
import java.util.concurrent.Executor;

public final class pkc
  extends pjq
{
  final pcu c;
  final Handler d;
  final boolean e;
  final boolean f;
  pbv g;
  private final Executor h;
  private final pbo i;
  private final boolean j;
  private lgj k;
  private pbv l;
  private volatile pkh m;
  
  public pkc(prq paramprq, jiu paramjiu, pbo parampbo, pcn parampcn, omt paramomt, jpr paramjpr, pik parampik, pii parampii, jtt paramjtt, Executor paramExecutor, pco parampco, pcu parampcu, pld parampld, boolean paramBoolean, Handler paramHandler)
  {
    super(paramprq, paramjiu, parampcn, paramomt, paramjpr, parampik, parampii, paramjtt, parampco);
    jju.a(parampld);
    i = ((pbo)jju.a(parampbo));
    h = ((Executor)jju.a(paramExecutor));
    u = a;
    v = b;
    g = c;
    l = d;
    x = e;
    w = f;
    e = g;
    c = ((pcu)jju.a(parampcu));
    f = paramBoolean;
    d = paramHandler;
    j = true;
    a(pce.a);
    if (u != null)
    {
      a(pce.d);
      if (v != null) {
        a(pce.e);
      }
    }
    C();
    x();
  }
  
  public pkc(prq paramprq, jiu paramjiu, pbo parampbo, pcn parampcn, omt paramomt, jpr paramjpr, pik parampik, pii parampii, jtt paramjtt, Executor paramExecutor, pco parampco, pcu parampcu, boolean paramBoolean1, pbv parampbv, boolean paramBoolean2, Handler paramHandler)
  {
    super(paramprq, paramjiu, parampcn, paramomt, paramjpr, parampik, parampii, paramjtt, parampco, a.m, a.k);
    i = ((pbo)jju.a(parampbo));
    h = ((Executor)jju.a(paramExecutor));
    c = ((pcu)jju.a(parampcu));
    d = ((Handler)jju.a(paramHandler));
    j = paramBoolean1;
    e = a.p;
    f = paramBoolean2;
    l = ((pbv)jju.a(parampbv));
    a(pce.a);
    x();
  }
  
  private final rkq D()
  {
    if ((k != null) && (k.b() != null) && ((k.b().e != null) || (k.b().l != null))) {
      return k.b();
    }
    return null;
  }
  
  private final rkq E()
  {
    if ((k != null) && (k.a() != null) && (k.a().e != null)) {
      return k.a();
    }
    return null;
  }
  
  private final rkq F()
  {
    if ((k != null) && (k.d() != null) && (k.d().e != null)) {
      return k.d();
    }
    return null;
  }
  
  public final boolean A()
  {
    return F() != null;
  }
  
  public final void C()
  {
    boolean bool2 = true;
    int n;
    boolean bool1;
    if ((v != null) && (v.f != null)) {
      if (w) {
        if ((v != null) && (v.f != null) && (v.f.c()))
        {
          n = 1;
          if (n == 0) {
            break label158;
          }
          bool1 = true;
          label64:
          w = bool1;
          if (!x) {
            break label168;
          }
          if ((v == null) || (v.f == null) || (!v.f.a())) {
            break label163;
          }
          n = 1;
          label108:
          if (n == 0) {
            break label168;
          }
          bool1 = bool2;
          label114:
          x = bool1;
        }
      }
    }
    for (k = v.f.a(w, x, i.f);; k = null)
    {
      w();
      return;
      n = 0;
      break;
      label158:
      bool1 = false;
      break label64;
      label163:
      n = 0;
      break label108;
      label168:
      bool1 = false;
      break label114;
    }
  }
  
  public final void a(pbv parampbv)
  {
    if (l != null)
    {
      super.a(parampbv);
      a(parampbv, true);
    }
  }
  
  public final void a(pbv parampbv, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      m();
      a(pce.b);
    }
    l = ((pbv)jju.a(parampbv));
    if ((TextUtils.isEmpty(l.a.b)) && (TextUtils.isEmpty(l.a.d)))
    {
      parampbv = String.valueOf(l.a.b);
      String str = String.valueOf(l.a.d);
      int n = l.a.e;
      jst.b(String.valueOf(parampbv).length() + 72 + String.valueOf(str).length() + "Malformed WatchEndpoint [videoId=" + parampbv + ",playlistId=" + str + ",playlistIndex=" + n + "]");
      nqz.a(nra.a, nrb.f, "Malformed WatchEndpoint in WatchNextSequencer");
      return;
    }
    m = new pkh(this, l, paramBoolean);
    h.execute(m);
  }
  
  public final void a(boolean paramBoolean)
  {
    x = paramBoolean;
    C();
  }
  
  public final void b()
  {
    if (l != null)
    {
      super.b();
      a(l, true);
      return;
    }
    nqz.a(nra.a, nrb.f, "WatchNextSequencer.start called without PlaybackStartDescriptor");
  }
  
  public final void b(boolean paramBoolean)
  {
    w = paramBoolean;
    C();
  }
  
  public final void c()
  {
    if (((m == null) || (!m.a(new pkf(this)))) && (h()))
    {
      super.c();
      a(new pbv(D()), true);
    }
  }
  
  public final void d()
  {
    if (((m == null) || (!m.a(new pkg(this)))) && (i()))
    {
      super.d();
      a(new pbv(k.c()), true);
    }
  }
  
  public final void e()
  {
    if (((m == null) || (!m.a(new pke(this)))) && (j() == pjy.b))
    {
      super.e();
      a(new pbv(E()), true);
    }
  }
  
  public final void f()
  {
    if (l != null)
    {
      super.f();
      a(l, true);
    }
  }
  
  public final boolean g()
  {
    if (l != null)
    {
      if (t.a(new pce[] { pce.d, pce.e })) {}
    }
    else {
      return false;
    }
    a(l, false);
    return true;
  }
  
  public final boolean h()
  {
    return D() != null;
  }
  
  public final boolean i()
  {
    if ((k != null) && (k.c() != null) && ((k.c().e != null) || (k.c().l != null))) {}
    for (rkq localrkq = k.c(); localrkq != null; localrkq = null) {
      return true;
    }
    return false;
  }
  
  public final pjy j()
  {
    if ((E() != null) && (j)) {
      return pjy.b;
    }
    if (v != null) {
      return pjy.a;
    }
    return pjy.c;
  }
  
  public final void k()
  {
    if (m != null)
    {
      m.a(true);
      m = null;
    }
    super.k();
    l = null;
  }
  
  protected final byte[] l()
  {
    if (t.a(pce.e))
    {
      jju.a(g);
      return g.a.g;
    }
    return l.a.g;
  }
  
  public final void m()
  {
    super.m();
    if (m != null)
    {
      if (m.a(false)) {
        m = null;
      }
    }
    else
    {
      if (u == null) {
        break label57;
      }
      if (v == null) {
        break label49;
      }
      t = pce.e;
    }
    label49:
    label57:
    while (t != pce.b)
    {
      return;
      t = pce.d;
      return;
    }
    a(pce.a);
  }
  
  public final int n()
  {
    if (g != null) {
      return g.a.e;
    }
    return -1;
  }
  
  public final String o()
  {
    if (t.a(pce.e))
    {
      jju.a(g);
      return g.a.b;
    }
    if (t.a(pce.d))
    {
      jju.a(u);
      return lza.a(u.a);
    }
    return l.a.b;
  }
  
  public final int p()
  {
    if (t.a(pce.e))
    {
      jju.a(g);
      return g.a.e;
    }
    return l.a.e;
  }
  
  public final String q()
  {
    if (t.a(pce.e))
    {
      jju.a(g);
      return g.a.d;
    }
    return l.a.d;
  }
  
  protected final boolean r()
  {
    return true;
  }
  
  protected final String s()
  {
    if (t.a(pce.e))
    {
      jju.a(g);
      return g.a.l;
    }
    return l.a.l;
  }
  
  public final rkq v()
  {
    if (l != null) {
      return l.d;
    }
    return null;
  }
  
  public final void z()
  {
    if (((m == null) || (!m.a(new pkd(this)))) && (A()))
    {
      super.z();
      a(new pbv(F()), true);
    }
  }
}

/* Location:
 * Qualified Name:     pkc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */