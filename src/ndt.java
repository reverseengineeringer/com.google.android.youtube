import java.io.IOException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

final class ndt
{
  final fbg a;
  final AtomicInteger b = new AtomicInteger();
  boolean c = false;
  long d;
  long e;
  IOException f;
  private final ScheduledExecutorService g;
  private ScheduledFuture h;
  
  public ndt(fbg paramfbg, ScheduledExecutorService paramScheduledExecutorService)
  {
    a = ((fbg)jju.a(paramfbg));
    g = ((ScheduledExecutorService)jju.a(paramScheduledExecutorService));
  }
  
  public final long a(fbi paramfbi)
  {
    try
    {
      if ((c) && (d != d)) {
        a();
      }
      if (f != null) {
        throw f;
      }
    }
    finally {}
    if (!c)
    {
      if (h != null)
      {
        h.cancel(true);
        h = null;
      }
      a.a(paramfbi);
      c = true;
      d = d;
      e = e;
    }
    long l = e;
    return l;
  }
  
  public final void a()
  {
    try
    {
      b.incrementAndGet();
      if (h != null)
      {
        h.cancel(true);
        h = null;
      }
      if (c)
      {
        a.b();
        c = false;
      }
      f = null;
      return;
    }
    finally {}
  }
  
  public final void a(fbi paramfbi, long paramLong)
  {
    try
    {
      int i = b.get();
      h = g.schedule(new ndu(this, i, paramfbi), paramLong, TimeUnit.MILLISECONDS);
      return;
    }
    finally
    {
      paramfbi = finally;
      throw paramfbi;
    }
  }
}

/* Location:
 * Qualified Name:     ndt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */