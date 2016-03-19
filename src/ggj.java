import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.text.TextUtils;
import android.util.Log;
import java.util.Iterator;
import java.util.List;

public final class ggj
{
  public static ggj a;
  public Context b;
  private final PendingIntent c;
  
  public ggj(Context paramContext)
  {
    b = paramContext;
    c = PendingIntent.getBroadcast(b, 0, new Intent(), 0);
  }
  
  public static void a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Must provide a valid tag.");
    }
    if (100 < paramString.length()) {
      throw new IllegalArgumentException("Tag is larger than max permissible tag length (100)");
    }
  }
  
  public final Intent a()
  {
    int i = ggo.c(b);
    if (i < ggo.a)
    {
      Log.e("GcmNetworkManager", "Google Play Services is not available, dropping GcmNetworkManager request. code=" + i);
      return null;
    }
    Intent localIntent = new Intent("com.google.android.gms.gcm.ACTION_SCHEDULE");
    localIntent.setPackage(ggo.b(b));
    localIntent.putExtra("app", c);
    return localIntent;
  }
  
  public final void b(String paramString)
  {
    boolean bool2 = true;
    ftz.a(paramString, "GcmTaskService must not be null.");
    Object localObject = new Intent("com.google.android.gms.gcm.ACTION_TASK_READY");
    ((Intent)localObject).setPackage(b.getPackageName());
    localObject = b.getPackageManager().queryIntentServices((Intent)localObject, 0);
    if ((localObject != null) && (((List)localObject).size() != 0))
    {
      bool1 = true;
      ftz.b(bool1, "There is no GcmTaskService component registered within this package. Have you extended GcmTaskService correctly?");
      localObject = ((List)localObject).iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
      } while (!nextserviceInfo.name.equals(paramString));
    }
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ftz.b(bool1, "The GcmTaskService class you provided " + paramString + " does not seem to support receiving com.google.android.gms.gcm.ACTION_TASK_READY.");
      return;
      bool1 = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     ggj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */