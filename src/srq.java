import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class srq
  extends BroadcastReceiver
{
  public boolean a = false;
  public jje b;
  public jje c;
  public huv d;
  public huw e;
  public hux f;
  public long g = -1L;
  long h = -1L;
  public final Object i = new Object();
  public final Application j;
  public final jiu k;
  final jrp l;
  public final uea m;
  public final uea n;
  public final uea o;
  private final ScheduledExecutorService p;
  private Runnable q = new srr(this);
  private ScheduledFuture r;
  
  public srq(Application paramApplication, jiu paramjiu, jrp paramjrp, ScheduledExecutorService paramScheduledExecutorService, uea paramuea1, uea paramuea2, uea paramuea3)
  {
    j = paramApplication;
    k = paramjiu;
    l = paramjrp;
    p = paramScheduledExecutorService;
    m = paramuea1;
    n = paramuea2;
    o = paramuea3;
  }
  
  private final boolean c()
  {
    synchronized (i)
    {
      boolean bool = a;
      return bool;
    }
  }
  
  public final void a()
  {
    long l1 = 0L;
    synchronized (i)
    {
      if ((!a) || (g < 0L)) {
        return;
      }
      b();
      long l2 = l.b();
      if (h >= 0L) {
        l1 = Math.max(0L, h + g - l2);
      }
      r = p.scheduleAtFixedRate(q, l1, g, TimeUnit.MILLISECONDS);
      return;
    }
  }
  
  public final void b()
  {
    synchronized (i)
    {
      if ((r != null) && (!r.isCancelled())) {
        r.cancel(true);
      }
      return;
    }
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (!c()) {}
    do
    {
      return;
      if (paramIntent.getAction().equals("android.intent.action.SCREEN_ON"))
      {
        m.get()).i = true;
        return;
      }
      if (paramIntent.getAction().equals("android.intent.action.SCREEN_OFF"))
      {
        m.get()).i = false;
        return;
      }
    } while (!paramIntent.getAction().equals("android.intent.action.BATTERY_CHANGED"));
    ((srn)m.get()).a(paramIntent);
  }
}

/* Location:
 * Qualified Name:     srq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */