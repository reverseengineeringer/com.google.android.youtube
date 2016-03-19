import java.net.MulticastSocket;
import java.net.NetworkInterface;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

final class mpt
  implements Runnable
{
  mpt(mpo parammpo) {}
  
  public final void run()
  {
    mpo localmpo = a;
    Object localObject = mpo.a();
    if (!((List)localObject).isEmpty())
    {
      g.clear();
      localmpo.b();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        MulticastSocket localMulticastSocket = mpo.a((NetworkInterface)((Iterator)localObject).next());
        if (localMulticastSocket != null)
        {
          Iterator localIterator = mpo.a.iterator();
          while (localIterator.hasNext())
          {
            String str = (String)localIterator.next();
            int i = 0;
            while (i < 3)
            {
              b.schedule(new mpq(str, localMulticastSocket), i * 300, TimeUnit.MILLISECONDS);
              i += 1;
            }
          }
          g.add(b.submit(new mpr(localmpo, localMulticastSocket)));
        }
      }
      if (!g.isEmpty()) {
        b.schedule(new mps(localmpo), 2L, TimeUnit.SECONDS);
      }
    }
    else
    {
      return;
    }
    h = false;
  }
}

/* Location:
 * Qualified Name:     mpt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */