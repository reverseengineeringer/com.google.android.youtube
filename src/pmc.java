import android.os.Handler;
import java.security.SecureRandom;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

public final class pmc
{
  final kwb a;
  final String b;
  final pmk c;
  final qyz d;
  final byte[] e;
  final String f;
  volatile long g;
  private final jrp h;
  private final Executor i;
  private final Handler j;
  private final jtt k;
  private final Runnable l;
  private AtomicInteger m;
  private volatile boolean n;
  
  private pmc(jrp paramjrp, Executor paramExecutor, Handler paramHandler, jtt paramjtt, kwb paramkwb, String paramString1, pmk parampmk, qyz paramqyz, byte[] paramArrayOfByte, String paramString2)
  {
    h = paramjrp;
    i = paramExecutor;
    j = paramHandler;
    k = paramjtt;
    a = paramkwb;
    b = paramString1;
    c = parampmk;
    d = paramqyz;
    e = paramArrayOfByte;
    f = paramString2;
    m = new AtomicInteger();
    l = new pmj(this);
  }
  
  public final pmh a()
  {
    try
    {
      pmh localpmh = new pmh(d, e, f, g);
      return localpmh;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void a(Exception paramException)
  {
    if (m.incrementAndGet() > d.c)
    {
      if (d.d)
      {
        b();
        return;
      }
      a(new ony(ooa.g, paramException));
      return;
    }
    n = false;
    g = (m.get() * 2000 + h.b() + k.a().nextInt() % 500);
  }
  
  final void a(ony paramony)
  {
    m.set(0);
    n = false;
    g = 0L;
    j.post(new pmd(this, paramony));
  }
  
  public final void a(opf paramopf)
  {
    try
    {
      if ((f) && (!n) && (g != 0L) && (g <= h.b()))
      {
        n = true;
        i.execute(l);
      }
      return;
    }
    finally
    {
      paramopf = finally;
      throw paramopf;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (;;)
    {
      try
      {
        g = 0L;
        return;
      }
      finally {}
      if (g == 0L) {
        g = (h.b() + 2000L);
      }
    }
  }
  
  final void b()
  {
    m.set(0);
    n = false;
    g = (h.b() + d.b);
  }
}

/* Location:
 * Qualified Name:     pmc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */