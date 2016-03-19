import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class oyt
  implements ozz
{
  final ScheduledExecutorService a;
  final Object b;
  oyy c;
  long d;
  long e;
  ScheduledFuture f;
  ScheduledFuture g;
  private final uea h;
  private final uea i;
  private final pad j;
  private final ozx k;
  
  public oyt(uea paramuea1, uea paramuea2, ScheduledExecutorService paramScheduledExecutorService)
  {
    h = ((uea)jju.a(paramuea1));
    i = ((uea)jju.a(paramuea2));
    a = ((ScheduledExecutorService)jju.a(paramScheduledExecutorService));
    j = new oyw(this);
    k = new oyx(this);
    b = new Object();
  }
  
  public final void a()
  {
    synchronized (b)
    {
      e();
      ((pac)h.get()).a();
      return;
    }
  }
  
  public final void a(String paramString1, lxg[] paramArrayOflxg, long paramLong1, long paramLong2, String paramString2, boolean paramBoolean, long paramLong3, long paramLong4, pad parampad)
  {
    for (;;)
    {
      synchronized (b)
      {
        if (c == null)
        {
          bool = true;
          jju.b(bool);
          c = new oyy(paramString1, paramArrayOflxg, paramLong1, paramLong2, paramString2, paramBoolean, paramLong3, paramLong4, parampad);
          ((ozw)i.get()).a(k);
          b();
          return;
        }
      }
      boolean bool = false;
    }
  }
  
  final void b()
  {
    synchronized (b)
    {
      ((pac)h.get()).a(c.a, c.b, c.c, c.d, c.e, j);
      return;
    }
  }
  
  final boolean c()
  {
    synchronized (b)
    {
      if ((c == null) || (!c.g) || (f != null) || (g != null)) {
        return false;
      }
      Object localObject2 = c;
      localObject2 = new oyv(this, (oyy)localObject2, new oyu(this, (oyy)localObject2));
      f = a.schedule((Runnable)localObject2, c.h, TimeUnit.MILLISECONDS);
      return true;
    }
  }
  
  final void d()
  {
    synchronized (b)
    {
      if ((c != null) && (c.f != null)) {
        c.f.b();
      }
      e();
      return;
    }
  }
  
  final void e()
  {
    synchronized (b)
    {
      ((ozw)i.get()).b(k);
      c = null;
      d = 0L;
      f();
      return;
    }
  }
  
  final void f()
  {
    synchronized (b)
    {
      e = 0L;
      if (f != null)
      {
        f.cancel(false);
        f = null;
      }
      if (g != null)
      {
        g.cancel(false);
        g = null;
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     oyt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */