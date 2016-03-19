import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.view.SurfaceHolder;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

public final class nez
  implements nio
{
  private nfb A;
  private nfe B;
  private lys C;
  private lyg D;
  private String E;
  private boolean F;
  final Context a;
  final jnl b;
  final String c;
  final AtomicReference d;
  final Handler e;
  final nff f;
  final nfj g;
  volatile boolean h;
  volatile boolean i;
  volatile boolean j;
  volatile boolean k;
  volatile boolean l;
  volatile boolean m;
  volatile boolean n;
  volatile boolean o;
  volatile boolean p;
  lxg q;
  lxg r;
  njx s;
  long t;
  int u;
  int v;
  float w;
  private final nje x;
  private final njm y;
  private final nfd z;
  
  public nez(Context paramContext, jrp paramjrp, jnl paramjnl, nje paramnje, String paramString, njm paramnjm)
  {
    this(paramContext, paramjrp, paramjnl, paramnje, paramString, paramnjm, new nfa());
  }
  
  public nez(Context paramContext, jrp paramjrp, jnl paramjnl, nje paramnje, String paramString, njm paramnjm, nfd paramnfd)
  {
    a = ((Context)jju.a(paramContext));
    b = ((jnl)jju.a(paramjnl));
    x = ((nje)jju.a(paramnje));
    c = ((String)jju.a(paramString));
    y = ((njm)jju.a(paramnjm));
    z = ((nfd)jju.a(paramnfd));
    d = new AtomicReference();
    A = new nfb(this);
    B = new nfe(this);
    B.start();
    e = new Handler(paramContext.getMainLooper());
    f = new nff(this);
    f.start();
    g = new nfn(new neb((jrp)jju.a(paramjrp)));
  }
  
  static void a(nex paramnex, njx paramnjx)
  {
    jju.a(paramnex);
    SurfaceHolder localSurfaceHolder = ((njx)jju.a(paramnjx)).g();
    if (localSurfaceHolder != null) {
      paramnex.a(localSurfaceHolder);
    }
    while (!paramnjx.i()) {
      return;
    }
    paramnex.a(paramnjx.f());
  }
  
  public final int a(lys paramlys, lyg paramlyg)
  {
    return 0;
  }
  
  public final njd a(lys paramlys, lyg paramlyg, boolean paramBoolean, njb paramnjb)
  {
    if (paramBoolean) {
      throw new niz();
    }
    nje localnje = x;
    Set localSet;
    if (y.a())
    {
      localSet = lxj.i();
      return localnje.a(paramlyg, paramlys, paramnjb, localSet, nje.f);
    }
    if ((b.j != null) && (b.j.c)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      localSet = lxj.a(paramBoolean);
      break;
    }
  }
  
  public final void a(float paramFloat)
  {
    w = paramFloat;
    nex localnex = (nex)d.get();
    if (localnex != null) {
      localnex.a(paramFloat, paramFloat);
    }
  }
  
  public final void a(long paramLong)
  {
    if ((!i) && (t != paramLong))
    {
      o = true;
      t = paramLong;
      nfe localnfe = B;
      paramLong = Math.max(0L, Math.min(paramLong, u));
      a.sendMessage(Message.obtain(a, 4, Long.valueOf(paramLong)));
    }
  }
  
  public final void a(Handler paramHandler)
  {
    g.a(paramHandler);
  }
  
  public final void a(String paramString, lyd paramlyd) {}
  
  final void a(lxg paramlxg)
  {
    jju.a(s);
    i = true;
    h = false;
    F = true;
    r = paramlxg;
    t = 0L;
    p = true;
    b(paramlxg);
  }
  
  final void a(lxg paramlxg, long paramLong)
  {
    boolean bool2 = false;
    jju.a(s);
    if ((h) && (paramlxg.equals(r))) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      h = bool1;
      i = false;
      r = paramlxg;
      t = paramLong;
      bool1 = bool2;
      if (a.a == 93) {
        bool1 = true;
      }
      F = bool1;
      p = true;
      b(paramlxg);
      return;
    }
  }
  
  public final void a(lye paramlye)
  {
    h.a(null);
  }
  
  public final void a(lys paramlys, long paramLong, String paramString, lyg paramlyg, float paramFloat)
  {
    jju.a(s);
    C = ((lys)jju.a(paramlys));
    D = ((lyg)jju.a(paramlyg));
    E = ((String)jju.a(paramString));
    w = paramFloat;
    try
    {
      paramString = a(paramlys, paramlyg, false, nje.d);
      paramlyg = a[0];
      g.a(paramlyg, paramlyg, c, d, e, 1);
      g.h();
      s.e();
      if (h)
      {
        a(paramlyg);
        return;
      }
    }
    catch (niz paramlys)
    {
      g.a(new njk("fmt.noneavailable", 0L, paramlys));
      return;
    }
    a(paramlyg, paramLong);
  }
  
  public final void a(lys paramlys, long paramLong, String paramString, lyg paramlyg, float paramFloat, nhu paramnhu)
  {
    a(paramlys, paramLong, paramString, paramlyg, paramFloat);
  }
  
  public final void a(njx paramnjx)
  {
    s = ((njx)jju.a(paramnjx));
    paramnjx.a(A);
    nex localnex = (nex)d.get();
    if (localnex != null) {
      a(localnex, paramnjx);
    }
    if (k) {
      paramnjx.a(500);
    }
    b(k);
  }
  
  final void a(boolean paramBoolean)
  {
    if (l != paramBoolean)
    {
      l = paramBoolean;
      if (!paramBoolean) {
        break label44;
      }
      if (p) {
        g.f();
      }
    }
    else
    {
      return;
    }
    g.g();
    return;
    label44:
    if (p)
    {
      g.b();
      return;
    }
    g.c();
  }
  
  final boolean a()
  {
    return (j) && ((F) || (h));
  }
  
  public final void b()
  {
    if ((d.get() == null) || (C == null) || (C.h) || (C.a())) {}
    for (;;)
    {
      return;
      try
      {
        njd localnjd = a(C, D, false, nje.d);
        lxg locallxg = a[0];
        if (!locallxg.equals(r))
        {
          g.a(locallxg, locallxg, c, d, e, 2);
          g.i();
          a(locallxg, i());
          return;
        }
      }
      catch (niz localniz) {}
    }
  }
  
  public final void b(float paramFloat) {}
  
  public final void b(Handler paramHandler)
  {
    g.b(paramHandler);
  }
  
  final void b(lxg paramlxg)
  {
    boolean bool = p;
    B.a();
    if (bool) {
      B.a.sendEmptyMessage(7);
    }
    u = ((int)c);
    Object localObject = g;
    if (F) {}
    for (long l1 = 0L;; l1 = u)
    {
      ((nfj)localObject).a(0L, l1);
      s.c();
      if (s.i()) {
        break;
      }
      q = paramlxg;
      s.d();
      return;
    }
    try
    {
      localObject = z.a(paramlxg, i);
      ((nex)localObject).a(3);
      ((nex)localObject).a(A);
      g.a(new nag(false));
      nfe localnfe = B;
      paramlxg = paramlxg.a(E);
      a.sendMessage(Message.obtain(a, 1, new Object[] { localObject, paramlxg }));
      b(true);
      return;
    }
    catch (InstantiationException paramlxg)
    {
      jst.a("Factory failed to create a MediaPlayer for the stream");
      g.a(new njk("android.fw.create", 0L, paramlxg));
    }
  }
  
  final void b(boolean paramBoolean)
  {
    if (s != null) {
      s.a(paramBoolean);
    }
  }
  
  public final lxg c()
  {
    return r;
  }
  
  public final lxg d()
  {
    return r;
  }
  
  public final void e()
  {
    B.a.sendEmptyMessage(2);
    b(true);
  }
  
  public final void f()
  {
    B.a.sendEmptyMessage(3);
    b(false);
  }
  
  public final void g()
  {
    f.b();
    B.a();
    b(false);
    C = null;
  }
  
  public final void h()
  {
    f.b();
    B.b();
    C = null;
  }
  
  public final long i()
  {
    nex localnex = (nex)d.get();
    if ((localnex != null) && (j)) {
      t = localnex.e();
    }
    return t;
  }
  
  public final long j()
  {
    return u;
  }
  
  public final long k()
  {
    return (v / 100.0F * u);
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
    return l;
  }
  
  public final boolean o()
  {
    return (d.get() != null) && (k);
  }
  
  public final void p()
  {
    if (s != null) {
      s.c();
    }
  }
  
  public final void q()
  {
    if (s != null)
    {
      b(false);
      s.c();
      nex localnex = (nex)d.get();
      if (localnex != null)
      {
        localnex.a(null);
        localnex.a(null);
      }
      s.a(null);
      h();
      s = null;
    }
  }
}

/* Location:
 * Qualified Name:     nez
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */