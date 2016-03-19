import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public final class fhn
  extends BroadcastReceiver
{
  static Object a = new Object();
  static gzo b;
  private static Boolean c;
  
  public static boolean a(Context paramContext)
  {
    ftz.a(paramContext);
    if (c != null) {
      return c.booleanValue();
    }
    boolean bool = fkw.a(paramContext, fhn.class, false);
    c = Boolean.valueOf(bool);
    return bool;
  }
  
  public final void onReceive(Context paramContext, Intent arg2)
  {
    localfjx = fit.a(paramContext).a();
    ??? = ???.getAction();
    localfjx.a("Local AnalyticsReceiver got", ???);
    boolean bool;
    Intent localIntent;
    if ("com.google.android.gms.analytics.ANALYTICS_DISPATCH".equals(???))
    {
      bool = fho.a(paramContext);
      localIntent = new Intent(paramContext, fho.class);
      localIntent.setAction("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
    }
    synchronized (a)
    {
      paramContext.startService(localIntent);
      if (!bool) {
        return;
      }
      try
      {
        if (b == null)
        {
          paramContext = new gzo(paramContext, "Analytics WakeLock");
          b = paramContext;
          paramContext.c();
        }
        b.a();
      }
      catch (SecurityException paramContext)
      {
        for (;;)
        {
          localfjx.d("Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions.");
        }
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     fhn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */