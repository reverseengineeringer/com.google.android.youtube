import java.io.IOException;
import java.net.DatagramPacket;
import java.net.MulticastSocket;

final class mpq
  implements Runnable
{
  mpq(String paramString, MulticastSocket paramMulticastSocket) {}
  
  public final void run()
  {
    try
    {
      DatagramPacket localDatagramPacket = mpo.b(a);
      if (localDatagramPacket != null) {
        b.send(localDatagramPacket);
      }
      return;
    }
    catch (IOException localIOException)
    {
      jst.a("Error sending M-search:", localIOException);
    }
  }
}

/* Location:
 * Qualified Name:     mpq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */