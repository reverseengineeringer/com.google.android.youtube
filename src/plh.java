import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.media.AudioManager;
import android.os.Handler;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.Executor;

public final class plh
  implements omr, pkw
{
  private final Runnable A = new pli(this);
  final Context a;
  public final nfh b;
  final AudioManager c;
  public final plk d;
  public final omt e;
  public final pbo f;
  public final psc g;
  public final ppa h;
  public final pop i;
  public final pjo j;
  final psb k;
  public final njc l;
  public pjx m;
  boolean n;
  public pll o;
  private final jiu p;
  private final Executor q;
  private final plm r;
  private final Handler s;
  private final pcn t;
  private final pkt u;
  private final uea v;
  private pbv w;
  private boolean x;
  private final omq y;
  private final oms z;
  
  public plh(Context paramContext, jiu paramjiu, Executor paramExecutor, nfh paramnfh, ppa paramppa, pop parampop, omt paramomt, pbo parampbo, pcn parampcn, pjo parampjo, psc parampsc, pkt parampkt, uea paramuea, psb parampsb, njc paramnjc)
  {
    jju.a();
    a = ((Context)jju.a(paramContext));
    p = ((jiu)jju.a(paramjiu));
    q = ((Executor)jju.a(paramExecutor));
    b = ((nfh)jju.a(paramnfh));
    c = ((AudioManager)a.getSystemService("audio"));
    d = new plk(this);
    x = true;
    e = ((omt)jju.a(paramomt));
    f = ((pbo)jju.a(parampbo));
    t = ((pcn)jju.a(parampcn));
    v = ((uea)jju.a(paramuea));
    j = ((pjo)jju.a(parampjo));
    g = ((psc)jju.a(parampsc));
    k = ((psb)jju.a(parampsb));
    l = ((njc)jju.a(paramnjc));
    paramjiu.a(parampsc);
    h = paramppa;
    if (paramppa != null) {
      paramjiu.a(paramppa);
    }
    i = parampop;
    if (parampop != null) {
      paramjiu.a(parampop);
    }
    u = parampkt;
    if (parampkt != null) {
      paramjiu.a(parampkt);
    }
    r = new plm(this);
    s = new Handler(paramContext.getMainLooper());
    y = new omq(paramContext, paramjiu);
    paramjiu = y;
    b = ((omr)jju.a(this));
    if (!c)
    {
      a.registerReceiver(paramjiu, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
      c = true;
    }
    z = new oms(paramContext);
    paramContext = z;
    b = ((pbo)jju.a(f));
    if (!c)
    {
      a.registerReceiver(paramContext, new IntentFilter("android.intent.action.HEADSET_PLUG"));
      c = true;
    }
  }
  
  private final void z()
  {
    if (x) {
      q.execute(new plj(this));
    }
  }
  
  public final void a()
  {
    
    if (m != null)
    {
      p.d(new ooi());
      if (m.B() != null)
      {
        if (m.t() != pce.b) {
          break label67;
        }
        m.B().a(true);
      }
    }
    label67:
    while (!m.t().a(new pce[] { pce.d, pce.e })) {
      return;
    }
    m.B().k();
  }
  
  public final void a(float paramFloat)
  {
    f.b = paramFloat;
    if ((m != null) && (m.B() != null)) {
      m.B().y();
    }
  }
  
  public final void a(long paramLong)
  {
    if ((m != null) && (m.B() != null)) {
      m.B().b(paramLong);
    }
  }
  
  public final void a(jgm paramjgm)
  {
    ppa localppa = h;
    if (h == null)
    {
      if (i == null) {
        break label85;
      }
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(ppw.a(d));
      String str = e;
      localArrayList.add(new ppw("ENABLE_CAPTIONS_OPTION", "", "-", i.a, str, false));
      paramjgm.a(null, localArrayList);
    }
    label85:
    do
    {
      return;
      if (g != null)
      {
        paramjgm.a(null, g.a());
        return;
      }
      h = paramjgm;
      paramjgm = c;
    } while (TextUtils.isEmpty(f));
    c = true;
    paramjgm.a();
  }
  
  @Deprecated
  public final void a(njx paramnjx)
  {
    jju.a();
    pbo localpbo = f;
    localpbo.a(false);
    c = paramnjx;
    if (!f.g) {
      b.a(paramnjx);
    }
    if (m != null) {
      m.C();
    }
    paramnjx = e;
    b = omv.a;
    paramnjx.d();
  }
  
  public final void a(pbv parampbv)
  {
    jju.a();
    jju.a(parampbv);
    p.d(new ooj());
    z();
    if ((m != null) && (m.a(a.d)))
    {
      w = parampbv;
      m.a(parampbv);
    }
    do
    {
      return;
      if ((m instanceof pkc))
      {
        jju.a();
        jju.a(parampbv);
        if ((a.i) && (m != null) && (m.B() != null) && (m.B().a(pcf.c)) && (!m.B().b(pcf.l)) && (TextUtils.equals(a.b, m.B().o()))) {}
        for (int i1 = 1; i1 != 0; i1 = 0)
        {
          w = parampbv;
          pkc localpkc = (pkc)m;
          jju.a();
          jju.a(parampbv);
          localpkc.a(pce.a);
          q.c(new opj(a.d));
          localpkc.a(parampbv, false);
          return;
        }
      }
      d();
      w = parampbv;
      m = ((pjz)v.get()).a(parampbv);
      if (a.o) {
        p.c(opi.a);
      }
      t.a(e);
      t.b(f);
    } while (m == null);
    m.b();
    r.a();
  }
  
  public final void a(plo paramplo)
  {
    jju.a();
    p.d(new ook());
    d();
    f(e);
    w = a;
    if (b != null)
    {
      pbo localpbo = f;
      pbr localpbr = b;
      d = a;
      e = b;
      f = c;
      g = d;
      i = e;
      j = f;
      l = g;
      m = h;
    }
    m = ((pjz)v.get()).a(d);
    if (m != null)
    {
      paramplo = c;
      jju.a();
      if (paramplo == null)
      {
        m.b();
        r.a();
      }
    }
    for (;;)
    {
      x();
      return;
      m.a(paramplo);
      break;
      p.d(new ooi());
    }
  }
  
  public final void a(ppw paramppw)
  {
    ppa localppa = h;
    if ((paramppw != null) && (i == null))
    {
      if ((paramppw != null) && (!paramppw.a())) {
        break label78;
      }
      b.edit().remove("subtitles_language_code").apply();
      b.edit().putBoolean("subtitles_enabled", false).apply();
    }
    for (;;)
    {
      localppa.a(paramppw);
      return;
      label78:
      b.edit().putString("subtitles_language_code", a).apply();
      b.edit().putBoolean("subtitles_enabled", true).apply();
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    
    if ((m != null) && (m.B() != null))
    {
      if (!paramBoolean) {
        break label69;
      }
      m.B().w();
    }
    for (;;)
    {
      plm localplm = r;
      if (a)
      {
        b.a.unregisterReceiver(localplm);
        a = false;
      }
      return;
      label69:
      m.B().x();
    }
  }
  
  public final pjy b()
  {
    if (m == null) {
      return pjy.a;
    }
    return m.j();
  }
  
  public final void b(boolean paramBoolean)
  {
    
    if (f.f) {
      return;
    }
    if (e.b == omv.c)
    {
      if (o == null)
      {
        jst.b("In background pending state with no listener!");
        return;
      }
      pll localpll = o;
      b = true;
      a = paramBoolean;
      return;
    }
    e.c();
    c(paramBoolean);
    o = null;
  }
  
  public final boolean b(pbv parampbv)
  {
    if ((parampbv == null) || (w == null)) {}
    while (((!TextUtils.isEmpty(a.b)) && (!a.b.equals(h()))) || ((!TextUtils.isEmpty(a.d)) && (!a.d.equals(g()))) || ((m != null) && (m.n() != a.e)) || (parampbv.a() != null) || (w.a.j != a.j) || (w.a.h != a.h) || (w.a.i != a.i)) {
      return false;
    }
    return true;
  }
  
  public final void c()
  {
    
    if (m != null) {
      m.e();
    }
  }
  
  final void c(boolean paramBoolean)
  {
    d(paramBoolean);
    b.q();
  }
  
  public final void d()
  {
    jju.a();
    b.p();
    w = null;
    if (m != null)
    {
      if (m.B() != null) {
        m.B().d();
      }
      a(false);
      m.k();
      m = null;
    }
    if (u != null)
    {
      pkt localpkt = u;
      a = ((pkw)jju.a(this));
      b = 0;
    }
  }
  
  public final void d(boolean paramBoolean)
  {
    p.d(new ooi());
    if (paramBoolean) {
      e();
    }
    do
    {
      return;
      a(true);
    } while ((m == null) || (m.B() == null));
    m.B().z();
  }
  
  public final void e()
  {
    jju.a();
    p.d(new ooi());
    d();
  }
  
  public final void e(boolean paramBoolean)
  {
    pbo localpbo = f;
    if (paramBoolean != e)
    {
      e = paramBoolean;
      localpbo.f();
    }
  }
  
  public final String f()
  {
    
    if (m != null) {
      return m.o();
    }
    return null;
  }
  
  public final void f(boolean paramBoolean)
  {
    x = paramBoolean;
    y.d = paramBoolean;
  }
  
  public final String g()
  {
    
    if (m != null) {
      return m.q();
    }
    return null;
  }
  
  public final plo g(boolean paramBoolean)
  {
    if ((m != null) && (m.B() != null))
    {
      pbv localpbv = w;
      if (paramBoolean) {}
      for (pbr localpbr = null;; localpbr = f.j()) {
        return new plo(localpbv, localpbr, m.a(), m.B().b(paramBoolean), x);
      }
    }
    return new plo(null, f.j(), null, null, x);
  }
  
  @Deprecated
  public final String h()
  {
    if ((m != null) && (m.B() != null)) {
      return m.B().o();
    }
    return null;
  }
  
  @jjg
  final void handleYouTubePlayerStateEvent(oph paramoph)
  {
    if ((a == 2) && (!n)) {
      z();
    }
  }
  
  public final long i()
  {
    if ((m != null) && (m.B() != null)) {
      return m.B().p();
    }
    return 0L;
  }
  
  public final long j()
  {
    if ((m != null) && (m.B() != null)) {
      return m.B().q();
    }
    return 0L;
  }
  
  public final psd k()
  {
    if ((m != null) && (m.B() != null)) {
      return m.B().e();
    }
    return null;
  }
  
  public final boolean l()
  {
    if (m == null) {}
    do
    {
      return false;
      if (m.t().a(new pce[] { pce.b })) {
        return true;
      }
    } while ((!m.t().a(new pce[] { pce.d, pce.e })) || (m.B() == null));
    return m.B().r();
  }
  
  @Deprecated
  public final boolean m()
  {
    if ((m != null) && (m.B() != null)) {
      return m.B().i();
    }
    return false;
  }
  
  public final boolean n()
  {
    if ((m != null) && (m.B() != null)) {
      return m.B().j();
    }
    return false;
  }
  
  public final void o()
  {
    
    if ((m != null) && (m.B() != null)) {
      m.B().g();
    }
  }
  
  public final void p()
  {
    
    if ((m != null) && (m.B() != null)) {
      m.B().h();
    }
  }
  
  public final boolean q()
  {
    
    if (m != null)
    {
      if (m.B() != null) {
        m.B().t();
      }
      m.f();
      return true;
    }
    return false;
  }
  
  public final boolean r()
  {
    if (m == null) {
      return false;
    }
    return m.g();
  }
  
  public final boolean s()
  {
    return (m != null) && (m.i());
  }
  
  public final boolean t()
  {
    return (m != null) && (m.h());
  }
  
  public final boolean u()
  {
    if (m == null) {
      return false;
    }
    return m.A();
  }
  
  public final void v()
  {
    
    if (m != null) {
      m.d();
    }
  }
  
  public final void w()
  {
    
    if (m != null) {
      m.c();
    }
  }
  
  public final void x()
  {
    s.post(A);
  }
  
  public final void y()
  {
    z();
    pbo localpbo = f;
    localpbo.a(true);
    c = null;
    b.q();
    if (m != null) {
      m.C();
    }
  }
}

/* Location:
 * Qualified Name:     plh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */