import android.net.ConnectivityManager;
import android.net.NetworkInfo;

final class ka
  implements kb
{
  public final boolean a(ConnectivityManager paramConnectivityManager)
  {
    paramConnectivityManager = paramConnectivityManager.getActiveNetworkInfo();
    if (paramConnectivityManager == null) {
      return true;
    }
    switch (paramConnectivityManager.getType())
    {
    case 0: 
    default: 
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     ka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */