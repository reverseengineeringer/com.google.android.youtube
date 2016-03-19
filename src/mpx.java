import java.io.IOException;
import java.net.DatagramPacket;
import java.net.MulticastSocket;
import java.util.Locale;

public final class mpx
  implements Runnable
{
  public mpx(String paramString, MulticastSocket paramMulticastSocket) {}
  
  public final void run()
  {
    try
    {
      DatagramPacket localDatagramPacket = mpw.a(a);
      if (localDatagramPacket != null) {
        b.send(localDatagramPacket);
      }
      return;
    }
    catch (IOException localIOException)
    {
      jst.a("Error sending Magic packet", localIOException);
      return;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      jst.a(String.format(Locale.US, "Error parsing mac address [%s]", new Object[] { a }), localNumberFormatException);
    }
  }
}

/* Location:
 * Qualified Name:     mpx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */