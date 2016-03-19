import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

public final class swn
  extends svt
{
  private final BroadcastReceiver a = new swo(this);
  private final Context b;
  private final ConnectivityManager c;
  
  public swn(Context paramContext)
  {
    b = ((Context)jju.a(paramContext));
    c = ((ConnectivityManager)jju.a((ConnectivityManager)paramContext.getSystemService("connectivity")));
  }
  
  protected final void a()
  {
    IntentFilter localIntentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    b.registerReceiver(a, localIntentFilter);
  }
  
  protected final void b()
  {
    b.unregisterReceiver(a);
  }
  
  public final boolean d()
  {
    NetworkInfo localNetworkInfo = c.getActiveNetworkInfo();
    return (localNetworkInfo != null) && (localNetworkInfo.isConnected());
  }
}

/* Location:
 * Qualified Name:     swn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */