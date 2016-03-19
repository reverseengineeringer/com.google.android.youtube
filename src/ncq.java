import android.content.SharedPreferences;
import android.net.Uri;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class ncq
{
  final fbq a;
  final Uri b;
  final long c;
  final jrp d;
  final ScheduledExecutorService e;
  final njm f;
  volatile ScheduledFuture g;
  String h;
  long i;
  volatile boolean j;
  String k;
  
  public ncq(fbq paramfbq, String paramString, long paramLong, jrp paramjrp, ScheduledExecutorService paramScheduledExecutorService, njm paramnjm)
  {
    a = ((fbq)jju.a(paramfbq));
    b = Uri.parse(jju.a(paramString));
    if (paramLong > 0L) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      c = paramLong;
      d = ((jrp)jju.a(paramjrp));
      e = ((ScheduledExecutorService)jju.a(paramScheduledExecutorService));
      f = ((njm)jju.a(paramnjm));
      i = 0L;
      j = false;
      k = "ns";
      return;
    }
  }
  
  public final void a()
  {
    long l2 = 0L;
    for (;;)
    {
      long l1;
      try
      {
        if (!j)
        {
          j = true;
          i = f.h();
          long l3 = Math.max(i, 1500L);
          l1 = l3;
          if (l3 <= 1500L) {
            break label141;
          }
          l1 = f.a.getLong("bandaid_connection_opener_backoff_timestamp", 0L);
          l1 = Math.max(1500L, l3 - d.a() + l1);
          break label141;
          i = l2;
          k = null;
          g = e.schedule(new ncr(this), l1, TimeUnit.MILLISECONDS);
        }
        return;
      }
      finally {}
      l2 = l1;
      continue;
      label141:
      if (l1 != 1500L) {}
    }
  }
  
  public final void a(String paramString)
  {
    try
    {
      if (j)
      {
        g.cancel(false);
        g = null;
        j = false;
        h = null;
        k = paramString;
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
}

/* Location:
 * Qualified Name:     ncq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */