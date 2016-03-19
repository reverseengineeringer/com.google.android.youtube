import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;

public class feg
  extends BroadcastReceiver
{
  private static boolean a = false;
  
  public String a(Context paramContext)
  {
    return paramContext.getPackageName() + ".GCMIntentService";
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    new StringBuilder("onReceive: ").append(paramIntent.getAction());
    if (!a)
    {
      a = true;
      ??? = getClass().getName();
      if (!((String)???).equals(feg.class.getName()))
      {
        new StringBuilder("Setting the name of retry receiver class to ").append((String)???);
        feh.a = (String)???;
      }
    }
    String str = a(paramContext);
    new StringBuilder("GCM IntentService class: ").append(str);
    synchronized (fef.b)
    {
      if (fef.a == null) {
        fef.a = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(1, "GCM_LIB");
      }
      fef.a.acquire();
      paramIntent.setClassName(paramContext, str);
      paramContext.startService(paramIntent);
      setResult(-1, null, null);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     feg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */