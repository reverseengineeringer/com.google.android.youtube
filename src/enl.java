import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

final class enl
  extends emr
{
  enl(eni parameni) {}
  
  public final void a()
  {
    a.d();
    WifiInfo localWifiInfo = ((WifiManager)a.a.getApplicationContext().getSystemService("wifi")).getConnectionInfo();
    if (localWifiInfo.getSSID() != null)
    {
      HashSet localHashSet = new HashSet(a.c.getStringSet("show_sc_warm_welcome_tutorial", Collections.emptySet()));
      localHashSet.add(localWifiInfo.getSSID());
      a.c.edit().putStringSet("show_sc_warm_welcome_tutorial", localHashSet).apply();
    }
    a.e();
  }
}

/* Location:
 * Qualified Name:     enl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */