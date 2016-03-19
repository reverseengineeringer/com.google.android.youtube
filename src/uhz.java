import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

public final class uhz
{
  public final ConnectivityManager a;
  
  uhz()
  {
    a = null;
  }
  
  public uhz(Context paramContext)
  {
    a = ((ConnectivityManager)paramContext.getSystemService("connectivity"));
  }
  
  private static uig a(NetworkInfo paramNetworkInfo)
  {
    if ((paramNetworkInfo == null) || (!paramNetworkInfo.isConnected())) {
      return new uig(false, -1, -1);
    }
    return new uig(true, paramNetworkInfo.getType(), paramNetworkInfo.getSubtype());
  }
  
  public final uig a()
  {
    return a(a.getActiveNetworkInfo());
  }
  
  public final uig a(Network paramNetwork)
  {
    return a(a.getNetworkInfo(paramNetwork));
  }
  
  public final boolean b(Network paramNetwork)
  {
    paramNetwork = a.getNetworkCapabilities(paramNetwork);
    return (paramNetwork != null) && (paramNetwork.hasCapability(12));
  }
}

/* Location:
 * Qualified Name:     uhz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */