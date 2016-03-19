import java.io.IOException;
import java.net.DatagramPacket;
import java.net.InetAddress;
import java.net.MulticastSocket;
import java.net.NetworkInterface;
import java.net.UnknownHostException;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

public final class mpw
{
  public final ScheduledExecutorService a = Executors.newScheduledThreadPool(3);
  
  static DatagramPacket a(String paramString)
  {
    InetAddress localInetAddress;
    try
    {
      localInetAddress = InetAddress.getByName("255.255.255.255");
      if (paramString.length() != 17) {
        throw new NumberFormatException("Mac address should be 17 characters long");
      }
    }
    catch (UnknownHostException paramString)
    {
      return null;
    }
    int j = (paramString.length() - 2) / 5;
    byte[] arrayOfByte = new byte[6];
    int i = 0;
    while (i < 6)
    {
      arrayOfByte[i] = ((byte)Integer.parseInt(paramString.substring(i * j, i * j + 2), 16));
      i += 1;
    }
    paramString = new byte[102];
    i = 0;
    while (i < 6)
    {
      paramString[i] = -1;
      i += 1;
    }
    i = 1;
    while (i <= 16)
    {
      System.arraycopy(arrayOfByte, 0, paramString, i * 6, 6);
      i += 1;
    }
    return new DatagramPacket(paramString, 102, localInetAddress, 9);
  }
  
  public static MulticastSocket a(NetworkInterface paramNetworkInterface)
  {
    try
    {
      MulticastSocket localMulticastSocket = new MulticastSocket();
      localMulticastSocket.setNetworkInterface(paramNetworkInterface);
      localMulticastSocket.setBroadcast(true);
      return localMulticastSocket;
    }
    catch (IOException localIOException)
    {
      paramNetworkInterface = String.valueOf(paramNetworkInterface.getDisplayName());
      if (paramNetworkInterface.length() == 0) {}
    }
    for (paramNetworkInterface = "Error creating socket on interface ".concat(paramNetworkInterface);; paramNetworkInterface = new String("Error creating socket on interface "))
    {
      jst.a(paramNetworkInterface, localIOException);
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     mpw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */