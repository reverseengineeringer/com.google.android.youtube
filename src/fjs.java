import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;

public final class fjs
  extends fkf
{
  boolean a;
  boolean b;
  AlarmManager c = (AlarmManager)d.a.getSystemService("alarm");
  
  protected fjs(fit paramfit)
  {
    super(paramfit);
  }
  
  protected final void a()
  {
    try
    {
      c.cancel(c());
      if (fjq.e() > 0L)
      {
        ActivityInfo localActivityInfo = d.a.getPackageManager().getReceiverInfo(new ComponentName(d.a, fhn.class), 2);
        if ((localActivityInfo != null) && (enabled))
        {
          b("Receiver registered. Using alarm for local dispatch.");
          a = true;
        }
      }
      return;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
  }
  
  public final void b()
  {
    l();
    b = false;
    c.cancel(c());
  }
  
  final PendingIntent c()
  {
    Intent localIntent = new Intent(d.a, fhn.class);
    localIntent.setAction("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
    return PendingIntent.getBroadcast(d.a, 0, localIntent, 0);
  }
}

/* Location:
 * Qualified Name:     fjs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */