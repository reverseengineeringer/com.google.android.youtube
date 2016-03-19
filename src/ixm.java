import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.TimeUnit;

public final class ixm
  implements iqy
{
  final ixk a;
  final qrk b;
  final jbj c;
  public lgc d;
  public long e;
  long f;
  private final pgu g;
  private final nqj h;
  private final Handler i;
  private CountDownTimer j;
  private iqx k;
  private jgo l;
  
  public ixm(ixk paramixk, nqj paramnqj, qrk paramqrk, pgu parampgu, jbj paramjbj)
  {
    a = ((ixk)jju.a(paramixk));
    b = ((qrk)jju.a(paramqrk));
    g = ((pgu)jju.a(parampgu));
    c = ((jbj)jju.a(paramjbj));
    h = ((nqj)jju.a(paramnqj));
    i = new Handler(Looper.getMainLooper());
    paramixk.a(new ixn(this));
  }
  
  private final void b()
  {
    a();
    if (l != null)
    {
      l.a = true;
      l = null;
    }
    e = 0L;
    f = 0L;
    a.b();
    d = null;
    k = null;
    g.a(false);
  }
  
  public final olw a(iqx paramiqx)
  {
    return null;
  }
  
  public final void a()
  {
    if (j != null)
    {
      j.cancel();
      j = null;
    }
  }
  
  public final void a(long paramLong)
  {
    j = new ixo(this, paramLong);
    j.start();
  }
  
  final void a(omc paramomc)
  {
    g.a(false);
    a.a(false);
    if (k != null)
    {
      k.a(paramomc);
      k = null;
    }
    b();
  }
  
  public final boolean b(iqx paramiqx)
  {
    if ((paramiqx == null) || (paramiqx.g() == null) || (gb == null) || (gb.o() == null) || (gb.o().k() == null)) {
      return false;
    }
    b();
    k = paramiqx;
    Object localObject1 = gb.o().k();
    int n;
    int m;
    if (b == null)
    {
      localObject2 = a.a;
      n = localObject2.length;
      m = 0;
    }
    for (;;)
    {
      if (m < n)
      {
        localObject3 = localObject2[m];
        if (a != null) {
          b = new lgc(a);
        }
      }
      else
      {
        d = b;
        if (d != null) {
          break;
        }
        paramiqx.a(omc.f);
        return true;
      }
      m += 1;
    }
    paramiqx = a;
    localObject1 = d.a;
    if (j == null) {
      j = que.a(b);
    }
    localObject1 = j;
    Object localObject2 = d.a;
    if (m == null) {
      m = que.a(f);
    }
    localObject2 = m;
    Object localObject3 = d.a;
    if (k == null) {
      k = que.a(c);
    }
    localObject3 = k;
    float f1 = d.a.d;
    qbj localqbj = d.a;
    if (l == null) {
      l = que.a(e);
    }
    paramiqx.a((CharSequence)localObject1, (CharSequence)localObject2, (CharSequence)localObject3, f1, l);
    if ((d == null) || (d.b() == null)) {
      paramiqx = null;
    }
    for (;;)
    {
      if (paramiqx != null)
      {
        l = jgo.a(new ixp(this));
        h.a(paramiqx.a(), jgq.a(i, l));
      }
      f = TimeUnit.MILLISECONDS.convert((int)d.a.h, TimeUnit.SECONDS);
      a.a(f, f);
      a(f);
      a.a(true);
      g.a(true);
      if (d.b) {
        break label584;
      }
      paramiqx = d.a.i;
      if (paramiqx == null) {
        break;
      }
      m = 0;
      while (m < paramiqx.length)
      {
        b.a(paramiqx[m], null);
        m += 1;
      }
      paramiqx = d.b();
      if (paramiqx.a()) {
        paramiqx = paramiqx.d();
      } else {
        paramiqx = null;
      }
    }
    d.b = true;
    label584:
    return true;
  }
  
  public final void c()
  {
    b();
  }
  
  public final int d()
  {
    return iqz.b;
  }
}

/* Location:
 * Qualified Name:     ixm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */