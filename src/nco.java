import android.net.ConnectivityManager;
import android.util.Log;
import java.io.IOException;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;

public class nco
{
  public static final nco a = new nco();
  private static final String c = nco.class.getSimpleName();
  public ConnectivityManager b = null;
  
  private static InetAddress a()
  {
    try
    {
      InetAddress localInetAddress;
      boolean bool;
      do
      {
        do
        {
          Enumeration localEnumeration = NetworkInterface.getNetworkInterfaces();
          Object localObject;
          while (!((Enumeration)localObject).hasMoreElements())
          {
            do
            {
              if (!localEnumeration.hasMoreElements()) {
                break;
              }
              localObject = (NetworkInterface)localEnumeration.nextElement();
            } while (!((NetworkInterface)localObject).getName().equals("rmnet_usb0"));
            localObject = ((NetworkInterface)localObject).getInetAddresses();
          }
          localInetAddress = (InetAddress)((Enumeration)localObject).nextElement();
        } while (localInetAddress.isLoopbackAddress());
        bool = localInetAddress.isLinkLocalAddress();
      } while (bool);
      return localInetAddress;
    }
    catch (SocketException localSocketException)
    {
      Log.e("ServerActivity", localSocketException.toString());
    }
    return null;
  }
  
  private static boolean a(String paramString)
  {
    try
    {
      boolean bool;
      do
      {
        InetAddress localInetAddress;
        do
        {
          Enumeration localEnumeration = NetworkInterface.getNetworkInterfaces();
          Object localObject;
          while (!((Enumeration)localObject).hasMoreElements())
          {
            do
            {
              if (!localEnumeration.hasMoreElements()) {
                break;
              }
              localObject = (NetworkInterface)localEnumeration.nextElement();
            } while ((paramString != null) && (!((NetworkInterface)localObject).getName().equals(paramString)));
            localObject = ((NetworkInterface)localObject).getInetAddresses();
          }
          localInetAddress = (InetAddress)((Enumeration)localObject).nextElement();
        } while ((localInetAddress.isLoopbackAddress()) || (localInetAddress.isLinkLocalAddress()));
        bool = localInetAddress instanceof Inet6Address;
      } while (!bool);
      return true;
    }
    catch (SocketException paramString)
    {
      Log.e("ServerActivity", paramString.toString());
    }
    return false;
  }
  
  private final boolean a(HashSet paramHashSet)
  {
    paramHashSet = paramHashSet.iterator();
    if (paramHashSet.hasNext())
    {
      String str = (String)paramHashSet.next();
      Object localObject = ((Inet4Address)Inet4Address.getByName(str)).getAddress();
      int j = localObject[3];
      int k = localObject[2];
      int m = localObject[1];
      int n = localObject[0];
      int i = 0;
      boolean bool = false;
      for (;;)
      {
        if (i < 150)
        {
          localObject = String.valueOf(str);
          if (((String)localObject).length() == 0) {
            break label240;
          }
          "Requesting route to host: ".concat((String)localObject);
        }
        for (;;)
        {
          bool = b.requestRouteToHost(5, (j & 0xFF) << 24 | (k & 0xFF) << 16 | (m & 0xFF) << 8 | n & 0xFF);
          if (!bool) {
            break label253;
          }
          new StringBuilder(String.valueOf(str).length() + 58).append("Success on requestRouteToHost: ").append(str).append("; requestRouteSuccess=").append(bool);
          if (bool) {
            break;
          }
          Log.e(c, String.valueOf(str).length() + 56 + "Failed to request the route: " + str + "; requestRouteSuccess=" + bool);
          return false;
          label240:
          new String("Requesting route to host: ");
        }
        try
        {
          label253:
          Thread.sleep(100L);
          i += 1;
        }
        catch (InterruptedException paramHashSet)
        {
          Log.e(c, "Error on sleep.");
          throw new IOException("Error occured during thread.sleep().");
        }
      }
    }
    return true;
  }
  
  public final boolean a(String paramString, ncp paramncp)
  {
    if (b == null)
    {
      paramncp = c;
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0)
      {
        paramString = "connManager is not initialized. The HIPRI Mobile feature will not be used for hostName: ".concat(paramString);
        Log.e(paramncp, paramString);
      }
    }
    label272:
    do
    {
      do
      {
        return false;
        paramString = new String("connManager is not initialized. The HIPRI Mobile feature will not be used for hostName: ");
        break;
        if (paramncp != ncp.a)
        {
          paramString = String.valueOf(paramString);
          if (paramString.length() != 0)
          {
            "Pre-L requestRouteForHostnameAndNetwork only supports MOBILE network now. hostName: ".concat(paramString);
            return false;
          }
          new String("Pre-L requestRouteForHostnameAndNetwork only supports MOBILE network now. hostName: ");
          return false;
        }
      } while (a("wlan0"));
      if (b.startUsingNetworkFeature(0, "enableHIPRI") == -1) {
        throw new IOException("startUsingNetworkFeature failed.");
      }
      int i = 0;
      paramncp = null;
      Object localObject;
      for (;;)
      {
        localObject = paramncp;
        if (i < 150)
        {
          paramncp = a();
          localObject = paramncp;
          if (paramncp == null) {
            try
            {
              Thread.sleep(100L);
              i += 1;
            }
            catch (InterruptedException paramString)
            {
              Log.e(c, "Error on sleep.");
              throw new IOException("Error occured during thread.sleep().");
            }
          }
        }
      }
      if (localObject == null)
      {
        Log.e(c, "Failed to obtain a mobile IP address.");
        return false;
      }
      paramncp = new HashSet();
      paramString = InetAddress.getAllByName(paramString);
      i = 0;
      if (i < paramString.length)
      {
        if ((paramString[i] instanceof Inet4Address))
        {
          paramncp.add(paramString[i].getHostAddress());
          localObject = String.valueOf(paramString[i].getHostAddress());
          if (((String)localObject).length() == 0) {
            break label272;
          }
          "IP added: ".concat((String)localObject);
        }
        for (;;)
        {
          i += 1;
          break;
          new String("IP added: ");
        }
      }
    } while ((!a(paramncp)) || (a(null)));
    return true;
  }
}

/* Location:
 * Qualified Name:     nco
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */