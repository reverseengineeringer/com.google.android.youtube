import android.os.SystemClock;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class pua
{
  final lzd a;
  public long b;
  public final long c;
  public final long d;
  public final long e;
  public long f = 0L;
  public long g = 0L;
  public long h = 0L;
  public int i = ptz.h;
  private final Runnable k = new pub(this);
  
  pua(ptx paramptx, shj paramshj, lzd paramlzd)
  {
    a = paramlzd;
    c = TimeUnit.SECONDS.toMillis(b);
    d = TimeUnit.SECONDS.toMillis(c);
    e = TimeUnit.SECONDS.toMillis(d);
  }
  
  private final long b(int paramInt)
  {
    long l1 = SystemClock.elapsedRealtime();
    long l2 = b;
    i = paramInt;
    b = l1;
    return l1 - l2;
  }
  
  final void a()
  {
    b();
    a(ptz.h);
  }
  
  final void a(int paramInt)
  {
    switch (pty.b[(i - 1)])
    {
    default: 
      return;
    case 1: 
    case 5: 
      f += b(paramInt);
      return;
    case 6: 
      h += b(paramInt);
      return;
    case 2: 
      g += b(paramInt);
      return;
    }
    b(paramInt);
  }
  
  final void a(long paramLong)
  {
    if (j.b != null) {
      j.b.cancel(false);
    }
    j.b = j.a.schedule(k, paramLong, TimeUnit.MILLISECONDS);
  }
  
  final void b()
  {
    if (j.b != null) {
      j.b.cancel(false);
    }
  }
}

/* Location:
 * Qualified Name:     pua
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */