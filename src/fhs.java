import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;

public class fhs
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
    boolean bool = fkw.a(paramContext, fhs.class, true);
    c = Boolean.valueOf(bool);
    return bool;
  }
  
  public void onReceive(Context paramContext, Intent arg2)
  {
    localfjx = fit.a(paramContext).a();
    String str = ???.getStringExtra("referrer");
    ??? = ???.getAction();
    localfjx.a("CampaignTrackingReceiver received", ???);
    if ((!"com.android.vending.INSTALL_REFERRER".equals(???)) || (TextUtils.isEmpty(str)))
    {
      localfjx.d("CampaignTrackingReceiver received unexpected intent without referrer extra");
      return;
    }
    boolean bool = fht.a(paramContext);
    if (!bool) {
      localfjx.d("CampaignTrackingService not registered or disabled. Installation tracking not possible. See http://goo.gl/8Rd3yj for instructions.");
    }
    ftz.a(fht.class);
    Intent localIntent = new Intent(paramContext, fht.class);
    localIntent.putExtra("referrer", str);
    synchronized (a)
    {
      paramContext.startService(localIntent);
      if (!bool) {
        return;
      }
    }
    try
    {
      if (b == null)
      {
        paramContext = new gzo(paramContext, "Analytics campaign WakeLock");
        b = paramContext;
        paramContext.c();
      }
      b.a();
    }
    catch (SecurityException paramContext)
    {
      for (;;)
      {
        localfjx.d("CampaignTrackingService service at risk of not starting. For more reliable installation campaign reports, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions.");
      }
    }
  }
}

/* Location:
 * Qualified Name:     fhs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */