import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.PowerManager.WakeLock;

public abstract class tiu
  extends BroadcastReceiver
{
  public abstract Class a();
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    ??? = a();
    if (!tit.class.isAssignableFrom((Class)???))
    {
      paramContext = String.valueOf(???);
      throw new RuntimeException(String.valueOf(paramContext).length() + 53 + "Service class is not a subclass of AbstractListener: " + paramContext);
    }
    String str = tit.a((Class)???);
    paramIntent.setClass(paramContext, (Class)???);
    paramIntent.putExtra("com.google.ipc.invalidation.gcmmplex.listener.WAKELOCK_NAME", str);
    tld localtld = tld.a(paramContext);
    synchronized (tld.a)
    {
      localtld.a();
      tpb.a(str, "Key can not be null");
      if (Build.VERSION.SDK_INT >= 14)
      {
        tld.a(str, 34 + "acquiring with timeout 30000");
        localtld.b(str).acquire(30000L);
        paramContext.startService(paramIntent);
        return;
      }
      tld.a(str, "acquiring");
      localtld.b(str).acquire();
    }
  }
}

/* Location:
 * Qualified Name:     tiu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */