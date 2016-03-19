import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

public final class swa
  extends svt
{
  final String a;
  private final BroadcastReceiver b = new swb(this);
  private final SharedPreferences.OnSharedPreferenceChangeListener c = new swc(this);
  private final Context d;
  private final ConnectivityManager e;
  private final SharedPreferences f;
  private final String g;
  
  public swa(Context paramContext, SharedPreferences paramSharedPreferences, String paramString1, String paramString2)
  {
    d = ((Context)jju.a(paramContext));
    e = ((ConnectivityManager)jju.a((ConnectivityManager)paramContext.getSystemService("connectivity")));
    f = ((SharedPreferences)jju.a(paramSharedPreferences));
    a = ((String)jju.a(paramString1));
    g = ((String)jju.a(paramString2));
  }
  
  protected final void a()
  {
    IntentFilter localIntentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    d.registerReceiver(b, localIntentFilter);
    f.registerOnSharedPreferenceChangeListener(c);
  }
  
  protected final void b()
  {
    d.unregisterReceiver(b);
    f.unregisterOnSharedPreferenceChangeListener(c);
  }
  
  public final boolean d()
  {
    boolean bool2 = true;
    Object localObject = e.getActiveNetworkInfo();
    boolean bool1;
    if ((localObject == null) || (!((NetworkInfo)localObject).isConnected())) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (((NetworkInfo)localObject).getType() == 1);
      localObject = f.getString(a, null);
      bool1 = bool2;
    } while (!g.equals(localObject));
    return false;
  }
  
  public final boolean e()
  {
    Object localObject = f.getString(a, null);
    if (g.equals(localObject))
    {
      localObject = e.getActiveNetworkInfo();
      if ((localObject == null) || (!((NetworkInfo)localObject).isAvailable()) || (!((NetworkInfo)localObject).isConnected())) {}
      while (((NetworkInfo)localObject).getType() != 1) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean f()
  {
    NetworkInfo localNetworkInfo = e.getActiveNetworkInfo();
    return (localNetworkInfo == null) || (!localNetworkInfo.isAvailable()) || (!localNetworkInfo.isConnected());
  }
}

/* Location:
 * Qualified Name:     swa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */