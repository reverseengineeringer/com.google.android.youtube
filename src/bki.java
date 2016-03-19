import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.PowerManager;
import android.os.Process;
import android.util.Log;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.TimeUnit;

public final class bki
  implements Runnable
{
  private static final long f = TimeUnit.SECONDS.toMillis(3600L);
  private static final long g = TimeUnit.SECONDS.toMillis(30L);
  private static Object h = new Object();
  private static bki i;
  public final bkh a;
  public final Object b = new Object();
  public final Set c;
  public final Map d;
  public long e;
  private final long j;
  private final long k;
  private final Context l;
  private final HandlerThread m;
  private final SharedPreferences n;
  private Handler o;
  
  private bki(Context paramContext, long paramLong1, long paramLong2, bkh parambkh)
  {
    l = paramContext;
    k = paramLong1;
    j = paramLong2;
    a = parambkh;
    d = new HashMap();
    c = new HashSet();
    n = l.getSharedPreferences("google_auto_usage", 0);
    if (e == 0L)
    {
      paramLong1 = bkq.a();
      paramLong2 = k;
      e = n.getLong("end_of_interval", paramLong1 + paramLong2);
    }
    m = new HandlerThread("Google Conversion SDK", 10);
    m.start();
    o = new Handler(m.getLooper());
    b();
  }
  
  private final long a()
  {
    long l2 = bkq.a();
    long l1 = 0L;
    if (l2 >= e) {
      l1 = (l2 - e) / k + 1L;
    }
    l2 = e;
    return l1 * k + l2;
  }
  
  public static bki a(Context paramContext)
  {
    synchronized (h)
    {
      bki localbki = i;
      if (localbki == null) {}
      try
      {
        i = new bki(paramContext, f, g, new bkh(paramContext));
        return i;
      }
      catch (Exception paramContext)
      {
        for (;;)
        {
          Log.e("GoogleConversionReporter", "Error starting automated usage thread", paramContext);
        }
      }
    }
  }
  
  private final void a(long paramLong)
  {
    synchronized (b)
    {
      if (o != null)
      {
        o.removeCallbacks(this);
        o.postDelayed(this, paramLong);
      }
      return;
    }
  }
  
  private final void b()
  {
    synchronized (b)
    {
      a(a() - bkq.a());
      return;
    }
  }
  
  public final void run()
  {
    Object localObject4 = (ActivityManager)l.getSystemService("activity");
    ??? = (KeyguardManager)l.getSystemService("keyguard");
    Object localObject2 = (PowerManager)l.getSystemService("power");
    localObject4 = ((ActivityManager)localObject4).getRunningAppProcesses();
    Object localObject5;
    if (localObject4 != null)
    {
      localObject4 = ((List)localObject4).iterator();
      do
      {
        if (!((Iterator)localObject4).hasNext()) {
          break;
        }
        localObject5 = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject4).next();
      } while ((Process.myPid() != pid) || (importance != 100) || (((KeyguardManager)???).inKeyguardRestrictedInputMode()) || (!((PowerManager)localObject2).isScreenOn()));
    }
    for (int i1 = 1; i1 == 0; i1 = 0)
    {
      a(j);
      return;
    }
    synchronized (b)
    {
      localObject2 = d.entrySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject4 = (Map.Entry)((Iterator)localObject2).next();
        localObject5 = (String)((Map.Entry)localObject4).getKey();
        if (((Long)((Map.Entry)localObject4).getValue()).longValue() < e)
        {
          ((Map.Entry)localObject4).setValue(Long.valueOf(e));
          a.a((String)localObject5, e);
        }
      }
    }
    b();
    long l1 = a();
    n.edit().putLong("end_of_interval", l1).commit();
    e = l1;
  }
}

/* Location:
 * Qualified Name:     bki
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */