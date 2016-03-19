import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Vibrator;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.List;

public final class oxu
{
  private boolean A;
  private int B;
  final oxs a;
  final qrk b;
  final lew c;
  rpi d;
  boolean e;
  boolean[] f;
  boolean[] g;
  int h;
  qeo i;
  public boolean j;
  private final Context k;
  private final nqj l;
  private final pgu m;
  private final Handler n;
  private boolean o;
  private pcc p;
  private jgo q;
  private jgo r;
  private jgo s;
  private boolean t;
  private Vibrator u;
  private List v;
  private boolean w;
  private boolean x;
  private boolean y;
  private boolean z;
  
  public oxu(Context paramContext, oxs paramoxs, nqj paramnqj, qrk paramqrk, pgu parampgu, nrg paramnrg, nun paramnun)
  {
    k = ((Context)jju.a(paramContext));
    a = ((oxs)jju.a(paramoxs));
    l = ((nqj)jju.a(paramnqj));
    b = ((qrk)jju.a(paramqrk));
    m = parampgu;
    n = new Handler(paramContext.getMainLooper());
    c = new lew(paramnrg, paramnun, "iv");
    h = -1;
    paramoxs.a(new oya(this));
  }
  
  private final jgo a(lsr paramlsr, oxz paramoxz)
  {
    if (paramlsr == null) {}
    for (paramlsr = null; paramlsr == null; paramlsr = paramlsr.a()) {
      return null;
    }
    paramoxz = jgo.a(paramoxz);
    l.a(paramlsr, jgq.a(n, paramoxz));
    return paramoxz;
  }
  
  private static lsr a(scu paramscu)
  {
    return new lsu(paramscu).a(40);
  }
  
  private final void a(rpi paramrpi, String paramString)
  {
    if (o) {
      c();
    }
    o = true;
    d = paramrpi;
    if (paramrpi != null)
    {
      a.b(A);
      if ((a != null) && (!TextUtils.isEmpty(a.d)))
      {
        a.a(a.d);
        a.b(que.a(a.f));
      }
      if (c.length != 0)
      {
        v = Arrays.asList(c);
        int i1 = v.size();
        f = new boolean[i1];
        g = new boolean[i1];
      }
    }
    if (d != null)
    {
      paramrpi = d.b;
      if (paramrpi != null)
      {
        paramrpi = a(c);
        q = a(paramrpi, new oxx(this, paramrpi));
      }
      paramrpi = d.a;
      if (paramrpi != null) {
        r = a(a(c), new oxy(this));
      }
    }
    c.a("CPN", paramString);
  }
  
  private final void c()
  {
    o = false;
    if (q != null)
    {
      q.a = true;
      q = null;
    }
    if (r != null)
    {
      r.a = true;
      r = null;
    }
    if (s != null)
    {
      s.a = true;
      s = null;
    }
    a.b();
    w = false;
    x = false;
    y = false;
    z = false;
    e = false;
    f = null;
    g = null;
    h = -1;
    i = null;
    d = null;
    B = -1;
  }
  
  private final boolean d()
  {
    return (f != null) && (h >= 0) && (h < f.length) && (f[h] != 0);
  }
  
  private final boolean e()
  {
    boolean bool2 = true;
    boolean bool1;
    if (i == null) {
      bool1 = false;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (i.h == null);
        bool1 = bool2;
      } while (i.h.a == null);
      bool1 = bool2;
    } while (i.h.a.length == 0);
    if (p == null) {
      return false;
    }
    Object localObject = p;
    int i1;
    switch (oxv.a[localObject.ordinal()])
    {
    default: 
      jst.b("Unhandled player visibility state.");
      i1 = -1;
    }
    for (;;)
    {
      localObject = i.h.a;
      int i3 = localObject.length;
      int i2 = 0;
      for (;;)
      {
        if (i2 >= i3) {
          break label194;
        }
        bool1 = bool2;
        if (i1 == localObject[i2]) {
          break;
        }
        i2 += 1;
      }
      i1 = 2;
      continue;
      i1 = 1;
      continue;
      i1 = 3;
      continue;
      i1 = 4;
    }
    label194:
    return false;
  }
  
  private final void f()
  {
    if (jrj.b(k))
    {
      if (u == null) {
        u = ((Vibrator)k.getSystemService("vibrator"));
      }
      if (u.hasVibrator()) {
        u.vibrate(k.getResources().getInteger(oyh.c));
      }
    }
  }
  
  private final void g()
  {
    pgu localpgu = m;
    if ((x) || (y)) {}
    for (boolean bool = true;; bool = false)
    {
      localpgu.a(bool);
      return;
    }
  }
  
  final void a()
  {
    if (x)
    {
      x = false;
      a.g();
      g();
    }
  }
  
  final void a(boolean paramBoolean)
  {
    if (y)
    {
      y = false;
      a.a(paramBoolean);
      g();
    }
  }
  
  final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((!y) || (z != paramBoolean1))
    {
      y = true;
      z = paramBoolean1;
      g();
      a.a(paramBoolean1, paramBoolean2);
      f();
    }
  }
  
  public final void b()
  {
    if ((d == null) || (d.b == null)) {}
    for (;;)
    {
      return;
      if ((p == pcc.c) && (d.b.a <= B) && (B < d.b.b) && (!j)) {}
      for (boolean bool = true; bool != w; bool = false)
      {
        w = bool;
        if (!bool) {
          break label107;
        }
        a.c();
        return;
      }
    }
    label107:
    a.e();
  }
  
  @jjg
  public final void handleAdVideoStageEvent(iuj paramiuj)
  {
    A = a.a();
    switch (oxv.c[a.ordinal()])
    {
    }
    do
    {
      return;
    } while (d == null);
    a(d.Y(), paramiuj.a());
  }
  
  @jjg
  public final void handlePlayerGeometryEvent(ooc paramooc)
  {
    p = b;
    if (d()) {
      return;
    }
    if (y != e())
    {
      if (!e()) {
        break label48;
      }
      a(t, false);
    }
    for (;;)
    {
      b();
      return;
      label48:
      a(false);
    }
  }
  
  @jjg
  public final void handleVideoControlsVisibilityEvent(opd paramopd)
  {
    oxs localoxs = a;
    if (!a) {}
    for (boolean bool = true;; bool = false)
    {
      localoxs.c(bool);
      return;
    }
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    A = a.a();
    switch (oxv.b[a.ordinal()])
    {
    }
    do
    {
      return;
      c();
      g();
      return;
      a(b.j(), e);
      return;
    } while (o);
    a(b.j(), e);
  }
  
  @jjg
  public final void handleVideoTimeEvent(opf paramopf)
  {
    boolean bool1 = false;
    int i3 = (int)a;
    if (i3 == B) {}
    do
    {
      return;
      B = i3;
    } while (d == null);
    b();
    paramopf = d.a;
    label60:
    int i2;
    int i1;
    if (paramopf != null)
    {
      if (e) {
        a();
      }
    }
    else
    {
      if (d.c.length == 0) {
        break label234;
      }
      i2 = -1;
      i1 = 0;
      paramopf = null;
      label77:
      if (i1 >= v.size()) {
        break label236;
      }
      qeo localqeo = (qeo)v.get(i1);
      if ((a > i3) || (b <= i3) || ((paramopf != null) && (a <= a))) {
        break label422;
      }
      paramopf = localqeo;
      i2 = i1;
    }
    label234:
    label236:
    label422:
    for (;;)
    {
      i1 += 1;
      break label77;
      if ((a <= i3) && (i3 < b))
      {
        if (x) {
          break label60;
        }
        x = true;
        g();
        a.f();
        c.a(d.a.g);
        f();
        break label60;
      }
      a();
      break label60;
      break;
      if (i2 != h)
      {
        h = i2;
        i = paramopf;
        if (i != null)
        {
          a.a(i.d, i.e);
          a.b(null);
          paramopf = i;
          if (paramopf != null) {
            s = a(a(g), new oxw(this));
          }
          c.a(i.i);
        }
      }
      if (i == null)
      {
        a(true);
        return;
      }
      boolean bool2 = d();
      if ((g[h] != 0) || (i3 < i.c)) {
        bool1 = true;
      }
      t = bool1;
      if (bool2)
      {
        a(true);
        return;
      }
      if (!e()) {
        break;
      }
      a(t, true);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     oxu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */