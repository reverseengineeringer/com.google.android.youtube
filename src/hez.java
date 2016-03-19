import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.KeyguardManager;
import android.content.Context;
import android.os.Handler;
import android.os.PowerManager;
import android.os.Process;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

final class hez
  implements Runnable
{
  private final String a;
  private final String b;
  private final long c;
  private final long d;
  private final long e;
  private long f;
  
  hez(hey paramhey, String paramString1, String paramString2, long paramLong1, long paramLong2)
  {
    a = paramString1;
    b = paramString2;
    c = paramLong1;
    d = paramLong2;
    e = System.currentTimeMillis();
  }
  
  public final void run()
  {
    if ((d > 0L) && (f >= d))
    {
      if (!"0".equals(b)) {
        hey.a(g).remove(b);
      }
      return;
    }
    f += 1L;
    hey.d();
    Object localObject = (ActivityManager)hey.d(g).getSystemService("activity");
    KeyguardManager localKeyguardManager = (KeyguardManager)hey.d(g).getSystemService("keyguard");
    PowerManager localPowerManager = (PowerManager)hey.d(g).getSystemService("power");
    localObject = ((ActivityManager)localObject).getRunningAppProcesses().iterator();
    ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo;
    do
    {
      if (!((Iterator)localObject).hasNext()) {
        break;
      }
      localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject).next();
    } while ((Process.myPid() != pid) || (importance != 100) || (localKeyguardManager.inKeyguardRestrictedInputMode()) || (!localPowerManager.isScreenOn()));
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        long l = System.currentTimeMillis();
        hey.b(g).a(hah.a(new Object[] { "event", a, "gtm.timerInterval", String.valueOf(c), "gtm.timerLimit", String.valueOf(d), "gtm.timerStartTime", String.valueOf(e), "gtm.timerCurrentTime", String.valueOf(l), "gtm.timerElapsedTime", String.valueOf(l - e), "gtm.timerEventNumber", String.valueOf(f), "gtm.triggers", b }));
      }
      hey.c(g).postDelayed(this, c);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     hez
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */