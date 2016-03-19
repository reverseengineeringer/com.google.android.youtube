import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.MulticastSocket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

final class mpr
  implements Runnable
{
  mpr(mpo parammpo, MulticastSocket paramMulticastSocket) {}
  
  public final void run()
  {
    mpo localmpo = b;
    Object localObject1 = a;
    List localList = mpo.a;
    int i = 2000;
    byte[] arrayOfByte = new byte['Ѐ'];
    ArrayList localArrayList = new ArrayList();
    label344:
    label359:
    label389:
    for (;;)
    {
      Object localObject2 = new DatagramPacket(arrayOfByte, 1024);
      try
      {
        ((DatagramSocket)localObject1).setSoTimeout(i);
        l1 = System.currentTimeMillis();
        j = 1;
      }
      catch (SocketException localSocketException)
      {
        try
        {
          ((DatagramSocket)localObject1).receive((DatagramPacket)localObject2);
          i -= (int)(System.currentTimeMillis() - l1);
          if (i > 0)
          {
            if (j == 0) {
              break label389;
            }
            localObject2 = mpo.a(new String(((DatagramPacket)localObject2).getData(), 0, ((DatagramPacket)localObject2).getLength()));
            if (!localList.contains(((Map)localObject2).get("ST"))) {
              break label389;
            }
            String str = (String)((Map)localObject2).get("LOCATION");
            if (str == null) {
              break label389;
            }
            if (e.contains(str)) {
              break label344;
            }
            e.add(str);
            if (f.containsKey(str))
            {
              localmpo.a(str, (msr)f.get(str), (Map)localObject2);
              continue;
              localSocketException = localSocketException;
              jst.a("Error setting socket timeout", localSocketException);
            }
          }
          else
          {
            localIterator = localArrayList.iterator();
            l1 = 7300L;
            if (!localIterator.hasNext()) {
              break label359;
            }
            localObject1 = (Future)localIterator.next();
          }
        }
        catch (IOException localIOException)
        {
          for (;;)
          {
            try
            {
              Iterator localIterator;
              long l2 = System.currentTimeMillis();
              ((Future)localObject1).get(l1, TimeUnit.MILLISECONDS);
              l2 = Math.max(0L, l1 - (System.currentTimeMillis() - l2));
              long l1 = l2;
              continue;
              localIOException = localIOException;
              jst.a("Error receiving m search response packet", localIOException);
              int j = 0;
              continue;
              localArrayList.add(b.submit(new mpp(localIterator, localIOException, (Map)localObject2)));
            }
            catch (InterruptedException localInterruptedException)
            {
              jst.a("Read device response task cancelled while waiting for reading device details task to complete");
              mpo.a(localArrayList);
              return;
            }
            catch (ExecutionException localExecutionException)
            {
              jst.a("Error waiting for reading device details task to complete", localExecutionException);
            }
            catch (TimeoutException localTimeoutException)
            {
              jst.a("Timed out whilst reading device details", localTimeoutException);
            }
          }
        }
        catch (SocketTimeoutException localSocketTimeoutException)
        {
          for (;;) {}
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     mpr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */