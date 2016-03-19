import android.net.ConnectivityManager.NetworkCallback;
import android.net.Network;
import android.net.NetworkCapabilities;
import org.chromium.base.ThreadUtils;
import org.chromium.net.NetworkChangeNotifierAutoDetect;

public final class uia
  extends ConnectivityManager.NetworkCallback
{
  public uia(NetworkChangeNotifierAutoDetect paramNetworkChangeNotifierAutoDetect) {}
  
  public final void onAvailable(Network paramNetwork)
  {
    ThreadUtils.a(new uib(this, Integer.parseInt(paramNetwork.toString()), NetworkChangeNotifierAutoDetect.a(a.e.a(paramNetwork))));
  }
  
  public final void onCapabilitiesChanged(Network paramNetwork, NetworkCapabilities paramNetworkCapabilities)
  {
    ThreadUtils.a(new uic(this, Integer.parseInt(paramNetwork.toString()), NetworkChangeNotifierAutoDetect.a(a.e.a(paramNetwork))));
  }
  
  public final void onLosing(Network paramNetwork, int paramInt)
  {
    ThreadUtils.a(new uid(this, Integer.parseInt(paramNetwork.toString())));
  }
  
  public final void onLost(Network paramNetwork)
  {
    ThreadUtils.a(new uie(this, Integer.parseInt(paramNetwork.toString())));
  }
}

/* Location:
 * Qualified Name:     uia
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */