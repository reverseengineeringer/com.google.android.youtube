import android.net.ConnectivityManager;
import android.os.Build.VERSION;

public final class jz
{
  private static final kb a = new ka();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new ke();
      return;
    }
    if (Build.VERSION.SDK_INT >= 13)
    {
      a = new kd();
      return;
    }
    if (Build.VERSION.SDK_INT >= 8)
    {
      a = new kc();
      return;
    }
  }
  
  public static boolean a(ConnectivityManager paramConnectivityManager)
  {
    return a.a(paramConnectivityManager);
  }
}

/* Location:
 * Qualified Name:     jz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */