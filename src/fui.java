import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.stats.WakeLockEvent;
import java.util.List;

public final class fui
{
  public static fui a = new fui();
  private static String b = "WakeLockTracker";
  private static final ComponentName c = new ComponentName("com.google.android.gms", "com.google.android.gms.common.stats.GmsCoreStatsService");
  private static IntentFilter d = new IntentFilter("android.intent.action.BATTERY_CHANGED");
  private static Integer e;
  
  private static int a()
  {
    return 0;
  }
  
  public static void a(Context paramContext, String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, List paramList)
  {
    if (e == null) {
      e = Integer.valueOf(a());
    }
    int i;
    if (e.intValue() != 0)
    {
      i = 1;
      if (i != 0) {
        break label39;
      }
    }
    label39:
    long l1;
    do
    {
      return;
      i = 0;
      break;
      if (TextUtils.isEmpty(paramString1))
      {
        Log.e(b, "missing wakeLock key. " + paramString1);
        return;
      }
      l1 = System.currentTimeMillis();
    } while ((7 != paramInt1) && (8 != paramInt1) && (10 != paramInt1) && (11 != paramInt1));
    long l2 = SystemClock.elapsedRealtime();
    Object localObject1 = paramContext.getApplicationContext().registerReceiver(null, d);
    label136:
    boolean bool;
    if (localObject1 == null)
    {
      i = 0;
      if ((i & 0x7) == 0) {
        break label321;
      }
      j = 1;
      if (!fup.a(20)) {
        break label327;
      }
      bool = ((PowerManager)paramContext.getSystemService("power")).isInteractive();
      label158:
      if (!bool) {
        break label344;
      }
      i = 1;
      label166:
      if (j == 0) {
        break label350;
      }
    }
    label321:
    label327:
    label344:
    label350:
    for (int j = 1;; j = 0)
    {
      localObject1 = paramContext.getPackageName();
      Object localObject2 = new IntentFilter("android.intent.action.BATTERY_CHANGED");
      localObject2 = paramContext.getApplicationContext().registerReceiver(null, (IntentFilter)localObject2);
      float f = NaN.0F;
      if (localObject2 != null)
      {
        int k = ((Intent)localObject2).getIntExtra("level", -1);
        int m = ((Intent)localObject2).getIntExtra("scale", -1);
        f = k / m;
      }
      paramString1 = new WakeLockEvent(l1, paramInt1, paramString2, paramInt2, paramList, paramString1, l2, i << 1 | j, paramString3, (String)localObject1, f);
      try
      {
        paramContext.startService(new Intent().setComponent(c).putExtra("com.google.android.gms.common.stats.EXTRA_LOG_EVENT", paramString1));
        return;
      }
      catch (Exception paramContext)
      {
        Log.wtf(b, paramContext);
        return;
      }
      i = ((Intent)localObject1).getIntExtra("plugged", 0);
      break;
      j = 0;
      break label136;
      bool = ((PowerManager)paramContext.getSystemService("power")).isScreenOn();
      break label158;
      i = 0;
      break label166;
    }
  }
}

/* Location:
 * Qualified Name:     fui
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */