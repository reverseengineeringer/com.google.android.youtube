import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import java.util.HashMap;
import java.util.Map;

public final class jme
  implements jnl
{
  private static final Map a;
  private final ConnectivityManager b;
  private final jmf c;
  private final WifiManager d;
  
  static
  {
    HashMap localHashMap = new HashMap();
    a = localHashMap;
    localHashMap.put("\"GIN-3g\"", Integer.valueOf(10));
    a.put("GIN-3g", Integer.valueOf(10));
    a.put("\"GIN-2g\"", Integer.valueOf(2));
    a.put("GIN-2g", Integer.valueOf(2));
    a.put("\"GIN-2g-poor\"", Integer.valueOf(2));
    a.put("GIN-2g-poor", Integer.valueOf(2));
  }
  
  public jme(ConnectivityManager paramConnectivityManager, WifiManager paramWifiManager, jmf paramjmf)
  {
    b = ((ConnectivityManager)jju.a(paramConnectivityManager));
    d = ((WifiManager)jju.a(paramWifiManager));
    c = ((jmf)jju.a(paramjmf));
  }
  
  private static long a(double paramDouble)
  {
    return (1000000.0D * paramDouble / 8.0D);
  }
  
  private final boolean a(int paramInt)
  {
    NetworkInfo localNetworkInfo = b.getActiveNetworkInfo();
    if (localNetworkInfo != null)
    {
      if (a(localNetworkInfo)) {
        if (paramInt != 0) {}
      }
      while (localNetworkInfo.getType() == paramInt)
      {
        return true;
        return false;
      }
      return false;
    }
    return false;
  }
  
  private final boolean a(NetworkInfo paramNetworkInfo)
  {
    if (paramNetworkInfo.getType() == 1)
    {
      paramNetworkInfo = d.getConnectionInfo();
      if (paramNetworkInfo != null) {
        return a.containsKey(paramNetworkInfo.getSSID());
      }
    }
    return false;
  }
  
  private static long b(double paramDouble)
  {
    return (1000.0D * paramDouble / 8.0D);
  }
  
  private static boolean b(int paramInt)
  {
    switch (paramInt)
    {
    case 0: 
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
    case 9: 
    case 10: 
    case 11: 
    case 12: 
    case 14: 
    case 15: 
    default: 
      return false;
    }
    return true;
  }
  
  private static int c(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 7;
    case 1: 
    case 2: 
      return 4;
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
    case 9: 
    case 10: 
    case 11: 
    case 12: 
    case 14: 
    case 15: 
      return 5;
    }
    return 6;
  }
  
  private final int l()
  {
    NetworkInfo localNetworkInfo = b.getActiveNetworkInfo();
    if (localNetworkInfo != null)
    {
      WifiInfo localWifiInfo = d.getConnectionInfo();
      if ((localWifiInfo != null) && (a.containsKey(localWifiInfo.getSSID()))) {
        return ((Integer)a.get(localWifiInfo.getSSID())).intValue();
      }
      return localNetworkInfo.getSubtype();
    }
    return 0;
  }
  
  public final boolean a()
  {
    NetworkInfo localNetworkInfo = b.getActiveNetworkInfo();
    return (localNetworkInfo != null) && (localNetworkInfo.isConnected());
  }
  
  public final boolean b()
  {
    return (a()) && (jz.a(b));
  }
  
  public final boolean c()
  {
    return a(1);
  }
  
  public final boolean d()
  {
    return a(9);
  }
  
  public final boolean e()
  {
    return a(0);
  }
  
  public final boolean f()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (a(0))
    {
      bool1 = bool2;
      if (c.a.a("is_low_end_mobile_network", false)) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final String[] g()
  {
    String[] arrayOfString = new String[3];
    arrayOfString[0] = "";
    arrayOfString[1] = "";
    arrayOfString[2] = "";
    Object localObject = b.getActiveNetworkInfo();
    if ((localObject != null) && (((NetworkInfo)localObject).isConnected()))
    {
      arrayOfString[0] = ((NetworkInfo)localObject).getTypeName();
      arrayOfString[1] = ((NetworkInfo)localObject).getSubtypeName();
      if (((NetworkInfo)localObject).getType() == 1)
      {
        localObject = d.getConnectionInfo();
        if (localObject != null) {
          arrayOfString[2] = ((WifiInfo)localObject).getSSID();
        }
      }
    }
    return arrayOfString;
  }
  
  public final boolean h()
  {
    boolean bool = false;
    if (b.getNetworkInfo(0) != null) {
      bool = true;
    }
    return bool;
  }
  
  public final boolean i()
  {
    NetworkInfo localNetworkInfo = b.getActiveNetworkInfo();
    if (localNetworkInfo != null) {}
    switch (localNetworkInfo.getType())
    {
    default: 
      return false;
    case 1: 
      if (a(localNetworkInfo)) {
        return b(l());
      }
    case 6: 
    case 9: 
      return true;
    }
    return b(localNetworkInfo.getSubtype());
  }
  
  public final int j()
  {
    NetworkInfo localNetworkInfo = b.getActiveNetworkInfo();
    if ((localNetworkInfo == null) || (!localNetworkInfo.isConnected())) {
      return 2;
    }
    switch (localNetworkInfo.getType())
    {
    default: 
      return 1;
    case 1: 
      if (a(localNetworkInfo)) {
        return c(l());
      }
      return 3;
    case 0: 
      return c(localNetworkInfo.getSubtype());
    }
    return 6;
  }
  
  public final long k()
  {
    NetworkInfo localNetworkInfo = b.getActiveNetworkInfo();
    if ((localNetworkInfo == null) || (!localNetworkInfo.isConnected())) {
      return 0L;
    }
    switch (localNetworkInfo.getType())
    {
    default: 
      return -1L;
    case 0: 
      switch (localNetworkInfo.getSubtype())
      {
      default: 
        return -1L;
      case 1: 
        return b(114.0D);
      }
    case 1: 
      if (a(localNetworkInfo)) {
        l();
      }
      return a(d.getConnectionInfo().getLinkSpeed());
    case 6: 
      return a(3.0D);
    }
    return a(480.0D);
    return b(70.0D);
    return b(115.0D);
    return b(135.0D);
    return b(700.0D);
    return b(900.0D);
    return a(1.8D);
    return a(1.0D);
    return b(13.0D);
    return b(384.0D);
    return a(5.0D);
    return a(5.0D);
    return a(5.0D);
  }
}

/* Location:
 * Qualified Name:     jme
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */