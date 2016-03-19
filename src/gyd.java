import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;

public final class gyd
  implements Application.ActivityLifecycleCallbacks
{
  private final gxs a;
  private final Map b;
  
  public gyd(gxs paramgxs)
  {
    ftz.a(paramgxs);
    a = paramgxs;
    b = new HashMap();
  }
  
  private final gya a(Activity paramActivity, int paramInt)
  {
    ftz.a(paramActivity);
    gya localgya2 = (gya)b.get(paramActivity);
    gya localgya1 = localgya2;
    if (localgya2 == null) {
      if (paramInt != 0) {
        break label66;
      }
    }
    label66:
    for (localgya1 = new gya(true);; localgya1 = new gya(true, paramInt))
    {
      localgya1.a(paramActivity.getClass().getCanonicalName());
      b.put(paramActivity, localgya1);
      return localgya1;
    }
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    if (paramBundle == null) {}
    do
    {
      return;
      paramBundle = paramBundle.getBundle("com.google.android.gms.measurement.screen_view");
    } while (paramBundle == null);
    int i = paramBundle.getInt("id");
    if (i <= 0)
    {
      Log.w("com.google.android.gms.measurement.internal.ActivityLifecycleTracker", "Invalid screenId in saved activity state");
      return;
    }
    paramActivity = a(paramActivity, i);
    paramActivity.a(paramBundle.getString("name"));
    paramActivity.a(paramBundle.getInt("referrer_id"));
    paramActivity.b(paramBundle.getString("referrer_name"));
    paramActivity.a(paramBundle.getBoolean("interstitial"));
    g = true;
  }
  
  public final void onActivityDestroyed(Activity paramActivity)
  {
    b.remove(paramActivity);
  }
  
  public final void onActivityPaused(Activity paramActivity) {}
  
  public final void onActivityResumed(Activity paramActivity) {}
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    if (paramBundle == null) {}
    do
    {
      return;
      paramActivity = (gya)b.get(paramActivity);
    } while (paramActivity == null);
    Bundle localBundle = new Bundle();
    localBundle.putInt("id", b);
    localBundle.putString("name", a);
    localBundle.putInt("referrer_id", c);
    localBundle.putString("referrer_name", d);
    localBundle.putBoolean("interstitial", f);
    paramBundle.putBundle("com.google.android.gms.measurement.screen_view", localBundle);
  }
  
  public final void onActivityStarted(Activity paramActivity)
  {
    int j = 0;
    gya localgya = a(paramActivity, 0);
    gxs localgxs = a;
    ftz.a(localgya);
    int i;
    if (!g) {
      i = 1;
    }
    Object localObject;
    for (;;)
    {
      if (i != 0)
      {
        if (b != null)
        {
          localgya.a(b.b);
          localgya.b(b.a);
        }
        localObject = localgxs.a();
        i = 0;
        for (;;)
        {
          if (i < localObject.length)
          {
            localObject[i].a(localgya, paramActivity);
            i += 1;
            continue;
            i = 0;
            break;
          }
        }
        g = true;
        if (TextUtils.isEmpty(a)) {
          break;
        }
      }
    }
    for (paramActivity = (Activity)localObject;; paramActivity = null)
    {
      if ((b != null) && (b.b == b)) {
        b = localgya;
      }
      for (;;)
      {
        return;
        b = null;
        b = localgya;
        localObject = paramActivity;
        i = j;
        if (paramActivity == null)
        {
          localObject = localgxs.a();
          i = j;
        }
        while (i < localObject.length)
        {
          localObject[i].a(localgya);
          i += 1;
        }
      }
    }
  }
  
  public final void onActivityStopped(Activity paramActivity) {}
}

/* Location:
 * Qualified Name:     gyd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */