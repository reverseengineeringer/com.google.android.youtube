import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.PowerManager;
import java.util.Iterator;
import java.util.List;

public final class huv
  implements Application.ActivityLifecycleCallbacks
{
  final Application a;
  private final huw b;
  private final hux c;
  private volatile boolean d = false;
  private volatile boolean e = false;
  private int f = 0;
  
  public huv(Application paramApplication, huw paramhuw, hux paramhux)
  {
    b = paramhuw;
    c = paramhux;
    a = paramApplication;
    if ((paramApplication != null) && (paramApplication.getResources() != null)) {
      f = getResourcesgetConfigurationorientation;
    }
  }
  
  private final void a(Activity paramActivity)
  {
    paramActivity = paramActivity.getApplicationContext();
    Object localObject1 = ((ActivityManager)paramActivity.getSystemService("activity")).getRunningAppProcesses();
    Object localObject2;
    boolean bool1;
    boolean bool2;
    if (localObject1 != null)
    {
      localObject1 = ((List)localObject1).iterator();
      for (;;)
      {
        if (((Iterator)localObject1).hasNext())
        {
          localObject2 = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject1).next();
          if (processName.contains(paramActivity.getPackageName())) {
            if (importance == 100)
            {
              bool1 = true;
              int i = bool1;
              if (Build.VERSION.SDK_INT < 23)
              {
                localObject2 = (PowerManager)paramActivity.getSystemService("power");
                if (Build.VERSION.SDK_INT < 20) {
                  break label167;
                }
                bool2 = ((PowerManager)localObject2).isInteractive();
                label118:
                i = bool1 & bool2;
              }
              if (i == 0) {
                continue;
              }
              bool1 = true;
              label129:
              if (bool1) {
                break label182;
              }
              if (d)
              {
                d = false;
                if (b != null) {
                  b.a();
                }
              }
            }
          }
        }
      }
    }
    label167:
    label182:
    do
    {
      do
      {
        return;
        bool1 = false;
        break;
        bool2 = ((PowerManager)localObject2).isScreenOn();
        break label118;
        bool1 = false;
        break label129;
      } while (d);
      d = true;
    } while (c == null);
    c.a();
  }
  
  private final boolean a()
  {
    boolean bool = false;
    int i = a.getResources().getConfiguration().orientation;
    if (f != i)
    {
      bool = true;
      f = i;
    }
    return bool;
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityDestroyed(Activity paramActivity) {}
  
  public final void onActivityPaused(Activity paramActivity) {}
  
  public final void onActivityResumed(Activity paramActivity) {}
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity)
  {
    if (!e)
    {
      a(paramActivity);
      return;
    }
    e = a();
  }
  
  public final void onActivityStopped(Activity paramActivity)
  {
    e = a();
    if (!e) {
      a(paramActivity);
    }
  }
}

/* Location:
 * Qualified Name:     huv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */