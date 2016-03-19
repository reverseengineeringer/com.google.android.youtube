import android.os.Handler;
import java.net.MulticastSocket;
import java.net.NetworkInterface;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

final class mwk
  implements Runnable
{
  mwk(mwj parammwj) {}
  
  public final void run()
  {
    Object localObject1 = new mpw();
    String str = a.l.a.h;
    Object localObject2 = mpo.a();
    if (!((List)localObject2).isEmpty())
    {
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        MulticastSocket localMulticastSocket = mpw.a((NetworkInterface)((Iterator)localObject2).next());
        if (localMulticastSocket != null)
        {
          int i = 0;
          while (i < 3)
          {
            a.schedule(new mpx(str, localMulticastSocket), i * 300, TimeUnit.MILLISECONDS);
            i += 1;
          }
        }
      }
    }
    localObject1 = a;
    i.postDelayed(new mwl((mwj)localObject1), 0L);
  }
}

/* Location:
 * Qualified Name:     mwk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */