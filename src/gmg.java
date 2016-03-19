import android.os.Process;
import java.util.concurrent.BlockingQueue;

public final class gmg
  extends Thread
{
  private static final boolean c = gve.b;
  final BlockingQueue a;
  volatile boolean b = false;
  private final BlockingQueue d;
  private final glr e;
  private final gtz f;
  
  public gmg(BlockingQueue paramBlockingQueue1, BlockingQueue paramBlockingQueue2, glr paramglr, gtz paramgtz)
  {
    d = paramBlockingQueue1;
    a = paramBlockingQueue2;
    e = paramglr;
    f = paramgtz;
  }
  
  public final void run()
  {
    if (c) {
      gve.a("start new dispatcher", new Object[0]);
    }
    Process.setThreadPriority(10);
    e.a();
    gls localgls;
    for (;;)
    {
      try
      {
        gta localgta = (gta)d.take();
        localgta.a("cache-queue-take");
        localgls = e.a(c);
        if (localgls != null) {
          break label94;
        }
        localgta.a("cache-miss");
        a.put(localgta);
        continue;
        if (!b) {
          continue;
        }
      }
      catch (InterruptedException localInterruptedException) {}
      return;
      label94:
      if (e >= System.currentTimeMillis()) {
        break label241;
      }
      i = 1;
      label107:
      if (i == 0) {
        break;
      }
      localInterruptedException.a("cache-hit-expired");
      k = localgls;
      a.put(localInterruptedException);
    }
    localInterruptedException.a("cache-hit");
    gtm localgtm = localInterruptedException.a(new gqm(a, g));
    localInterruptedException.a("cache-hit-parsed");
    if (f < System.currentTimeMillis()) {}
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        f.a(localInterruptedException, localgtm);
        break;
      }
      localInterruptedException.a("cache-hit-refresh-needed");
      k = localgls;
      d = true;
      f.a(localInterruptedException, localgtm, new gmh(this, localInterruptedException));
      break;
      label241:
      i = 0;
      break label107;
    }
  }
}

/* Location:
 * Qualified Name:     gmg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */