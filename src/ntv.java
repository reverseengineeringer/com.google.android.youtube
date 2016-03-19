import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

final class ntv
  extends BroadcastReceiver
{
  volatile boolean a;
  volatile boolean b;
  private final ConnectivityManager d;
  
  public ntv(ntp paramntp)
  {
    d = ((ConnectivityManager)b.getSystemService("connectivity"));
  }
  
  final boolean a()
  {
    NetworkInfo localNetworkInfo = d.getActiveNetworkInfo();
    boolean bool1;
    if (localNetworkInfo != null)
    {
      bool1 = localNetworkInfo.isConnected();
      if ((!bool1) || (localNetworkInfo.getType() != 1) || (jz.a(d))) {
        break label64;
      }
    }
    label64:
    for (boolean bool2 = true;; bool2 = false)
    {
      if ((a != bool1) || (b != bool2)) {
        break label69;
      }
      return false;
      bool1 = false;
      break;
    }
    label69:
    a = bool1;
    b = bool2;
    return true;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (a()) {
      c.d();
    }
  }
}

/* Location:
 * Qualified Name:     ntv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */