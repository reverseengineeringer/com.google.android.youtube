import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

final class ncr
  implements Runnable
{
  private final ncq a;
  
  public ncr(ncq paramncq)
  {
    a = ((ncq)jju.a(paramncq));
  }
  
  public final void run()
  {
    try
    {
      a.a.a(new fbi(a.b));
      a.h = Uri.parse(a.a.a()).getAuthority();
      synchronized (a)
      {
        njm localnjm1 = a.f;
        if (a.contains("bandaid_connection_opener_backoff_delay")) {
          a.edit().remove("bandaid_connection_opener_backoff_delay").remove("bandaid_connection_opener_backoff_timestamp").apply();
        }
        a.i = 0L;
        if (a.j) {
          a.g = a.e.schedule(new ncr(a), a.c, TimeUnit.MILLISECONDS);
        }
      }
      long l1;
      njm localnjm2;
      long l2;
      return;
    }
    catch (fbs localfbs1)
    {
      synchronized (a)
      {
        l1 = Math.min(86400000L, Math.max(a.f.h(), a.c) << 1);
        localnjm2 = a.f;
        l2 = a.d.a();
        a.edit().putLong("bandaid_connection_opener_backoff_delay", l1).putLong("bandaid_connection_opener_backoff_timestamp", l2).apply();
        a.i = l1;
        if (a.j) {
          a.g = a.e.schedule(new ncr(a), l1, TimeUnit.MILLISECONDS);
        }
        try
        {
          a.a.b();
          return;
        }
        catch (fbs localfbs2)
        {
          return;
        }
      }
    }
    finally
    {
      try
      {
        a.a.b();
        throw ((Throwable)localObject1);
      }
      catch (fbs localfbs4)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     ncr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */