import android.content.Context;
import android.content.pm.PackageManager;
import android.net.wifi.WifiManager;

public final class uih
{
  public final Context a;
  public final WifiManager b;
  public final boolean c;
  
  uih()
  {
    a = null;
    b = null;
    c = false;
  }
  
  public uih(Context paramContext)
  {
    a = paramContext;
    boolean bool;
    if (a.getPackageManager().checkPermission("android.permission.ACCESS_WIFI_STATE", a.getPackageName()) == 0)
    {
      bool = true;
      c = bool;
      if (!c) {
        break label69;
      }
    }
    label69:
    for (paramContext = (WifiManager)a.getSystemService("wifi");; paramContext = null)
    {
      b = paramContext;
      return;
      bool = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     uih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */