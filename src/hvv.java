import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;

final class hvv
{
  static hvv a;
  private final Application b;
  private String c;
  private String d;
  
  hvv(Application paramApplication)
  {
    b = paramApplication;
  }
  
  static ueu a(ueu paramueu)
  {
    ueu localueu;
    if (paramueu == null)
    {
      Log.w("MetricStamper", "Unexpected null metric to stamp, Stamping has been skipped.");
      localueu = null;
    }
    for (;;)
    {
      return localueu;
      if (a == null)
      {
        Log.w("MetricStamper", "MetricStamper.initialize() was never called, stamping has been skipped.");
        return paramueu;
      }
      if (ac == null) {
        ac = ab.getPackageName();
      }
      try
      {
        ad = ab.getPackageManager().getPackageInfo(ac, 0).versionName;
        d = new ued();
        d.a = ac;
        localueu = paramueu;
        if (ad == null) {
          continue;
        }
        d.b = ad;
        return paramueu;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        for (;;)
        {
          Log.w("MetricStamper", String.format("Failed to get Package info for: %s, %s", new Object[] { ac, localNameNotFoundException }));
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     hvv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */