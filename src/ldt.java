import android.content.SharedPreferences;
import android.os.ConditionVariable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

public final class ldt
  implements jhy
{
  public lib b;
  volatile Boolean c;
  final ConditionVariable d;
  long e;
  private final jrp f;
  
  public ldt(jut paramjut)
  {
    jju.a(paramjut);
    d = new ConditionVariable();
    f = new juc();
    e = Long.MAX_VALUE;
  }
  
  public final boolean A()
  {
    b();
    Object localObject = b;
    if ((((lib)localObject).b()) && (a.b.y != null)) {}
    for (localObject = a.b.y;; localObject = e)
    {
      return a;
      if (e == null) {
        e = new qap();
      }
    }
  }
  
  public final rnq B()
  {
    b();
    lib locallib = b;
    if (locallib.b()) {
      return a.b.v;
    }
    return null;
  }
  
  public final long C()
  {
    b();
    return TimeUnit.SECONDS.convert(f.a() - e, TimeUnit.MILLISECONDS);
  }
  
  final llt D()
  {
    b();
    lib locallib = b;
    if (p == null) {
      if (!locallib.b()) {
        break label51;
      }
    }
    label51:
    for (qzt localqzt = a.b.r;; localqzt = null)
    {
      p = new llt(localqzt);
      return p;
    }
  }
  
  public final lpd E()
  {
    b();
    lib locallib = b;
    if (s == null) {
      if (!locallib.b()) {
        break label49;
      }
    }
    label49:
    for (s = new lpd(a.b.e);; s = new lpd(null)) {
      return s;
    }
  }
  
  public final ljo F()
  {
    b();
    lib locallib = b;
    if (t == null) {
      if (!locallib.b()) {
        break label49;
      }
    }
    label49:
    for (t = new ljo(a.b.L);; t = new ljo(null)) {
      return t;
    }
  }
  
  final lmf G()
  {
    b();
    lib locallib = b;
    if ((locallib.b()) && (a.b.G != null)) {
      return new lmf(a.b.G);
    }
    return new lmf(null);
  }
  
  public final pzr H()
  {
    b();
    lib locallib = b;
    if ((locallib.b()) && (a.b.C != null)) {
      return a.b.C;
    }
    return null;
  }
  
  public final boolean I()
  {
    b();
    lib locallib = b;
    if ((locallib.b()) && (a.b.u != null)) {
      return a.b.u.f;
    }
    return false;
  }
  
  final pzs J()
  {
    b();
    lib locallib = b;
    if ((locallib.b()) && (a.b.K != null)) {
      return a.b.K;
    }
    if (l == null) {
      l = new pzs();
    }
    return l;
  }
  
  public final nog K()
  {
    ldv localldv = new ldv(this);
    nog localnog = new nog();
    d = localldv;
    return localnog;
  }
  
  public final rwd a()
  {
    b();
    lib locallib = b;
    if (v == null) {
      if ((!locallib.b()) || (a.b.q == null)) {
        break label55;
      }
    }
    label55:
    for (v = a.b.q;; v = jhy.a.a()) {
      return v;
    }
  }
  
  public final void a(SharedPreferences paramSharedPreferences, Executor paramExecutor)
  {
    d.close();
    c = Boolean.valueOf(false);
    paramExecutor.execute(new ldu(this, paramSharedPreferences));
  }
  
  public final void b()
  {
    if (c == null) {
      try
      {
        if (c == null) {
          throw new IllegalStateException("GlobalConfigs needs to be initialized before");
        }
      }
      finally {}
    }
    if (!c.booleanValue()) {
      try
      {
        if (!c.booleanValue()) {
          d.block();
        }
        return;
      }
      finally {}
    }
  }
  
  public final String c()
  {
    b();
    lib locallib = b;
    if (a == null) {
      return null;
    }
    return a.a;
  }
  
  public final int d()
  {
    b();
    return b.a();
  }
  
  public final qad e()
  {
    b();
    lib locallib = b;
    if ((locallib.b()) && (a.b.F != null)) {
      return a.b.F;
    }
    if (d == null) {
      d = new qad();
    }
    return d;
  }
  
  public final lfz f()
  {
    b();
    lib locallib = b;
    if (n == null) {
      if ((!locallib.b()) || (a.b.b == null)) {
        break label62;
      }
    }
    label62:
    for (n = new lfz(a.b.b);; n = new lfz(new qaz())) {
      return n;
    }
  }
  
  public final String g()
  {
    b();
    lib locallib = b;
    if (locallib.d())
    {
      qan localqan = a.b.M.a.a;
      if ((g == null) || (g.a == null)) {}
    }
    for (int i = 1; i == 0; i = 0) {
      return null;
    }
    return a.b.M.a.a.g.a.a;
  }
  
  public final boolean h()
  {
    b();
    lib locallib = b;
    if (locallib.c())
    {
      qal localqal = a.b.M;
      if ((b == null) || (b.a == null)) {}
    }
    for (int i = 1; i == 0; i = 0) {
      return false;
    }
    return a.b.M.b.a.a;
  }
  
  public final boolean i()
  {
    b();
    lib locallib = b;
    return (locallib.d()) && (a.b.M.a.a.e);
  }
  
  public final lto j()
  {
    b();
    lib locallib = b;
    if (q == null) {
      if (!locallib.b()) {
        break label49;
      }
    }
    label49:
    for (q = new lto(a.b.f);; q = new lto(null)) {
      return q;
    }
  }
  
  public final lmj k()
  {
    b();
    lib locallib = b;
    if (u == null) {
      if (!locallib.b()) {
        break label49;
      }
    }
    label49:
    for (u = new lmj(a.b.o);; u = new lmj(null)) {
      return u;
    }
  }
  
  public final long l()
  {
    b();
    return b.e().b;
  }
  
  public final long m()
  {
    b();
    return b.e().a;
  }
  
  public final boolean n()
  {
    b();
    Object localObject = b;
    if ((((lib)localObject).b()) && (a.b.h != null)) {}
    for (localObject = a.b.h;; localObject = b)
    {
      return a;
      if (b == null) {
        b = new qsg();
      }
    }
  }
  
  public final int o()
  {
    b();
    Object localObject = b;
    if ((((lib)localObject).b()) && (a.b.i != null)) {}
    for (localObject = a.b.i;; localObject = f)
    {
      return a;
      if (f == null) {
        f = new qaq();
      }
    }
  }
  
  public final boolean p()
  {
    b();
    return b.f().a;
  }
  
  public final int q()
  {
    b();
    return b.f().b;
  }
  
  public final boolean r()
  {
    b();
    return b.f().c;
  }
  
  public final boolean s()
  {
    b();
    Object localObject = b;
    if ((((lib)localObject).b()) && (a.b.m != null)) {}
    for (localObject = a.b.m;; localObject = g)
    {
      return a;
      if (g == null) {
        g = new qar();
      }
    }
  }
  
  public final lmx t()
  {
    b();
    lib locallib = b;
    if (r == null) {
      if ((!locallib.b()) || (a.b.c == null)) {
        break label62;
      }
    }
    label62:
    for (r = new lmx(a.b.c);; r = new lmx(new rgc())) {
      return r;
    }
  }
  
  public final boolean u()
  {
    b();
    return b.g().a;
  }
  
  public final boolean v()
  {
    b();
    return b.g().b;
  }
  
  public final boolean w()
  {
    b();
    return b.h().a;
  }
  
  public final boolean x()
  {
    b();
    return b.h().b;
  }
  
  public final boolean y()
  {
    b();
    lib locallib = b;
    return (locallib.b()) && (a.b.H != null) && (a.b.H.a);
  }
  
  public final boolean z()
  {
    b();
    lib locallib = b;
    return (locallib.b()) && (a.b.t != null) && (a.b.t.a);
  }
}

/* Location:
 * Qualified Name:     ldt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */