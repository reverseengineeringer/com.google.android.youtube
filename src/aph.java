import android.os.Process;
import java.util.concurrent.BlockingQueue;

public final class aph
  extends Thread
{
  private static final boolean c = aqf.b;
  final BlockingQueue a;
  volatile boolean b = false;
  private final BlockingQueue d;
  private final apf e;
  private final aqa f;
  
  public aph(BlockingQueue paramBlockingQueue1, BlockingQueue paramBlockingQueue2, apf paramapf, aqa paramaqa)
  {
    d = paramBlockingQueue1;
    a = paramBlockingQueue2;
    e = paramapf;
    f = paramaqa;
  }
  
  public final void run()
  {
    if (c) {
      aqf.a("start new dispatcher", new Object[0]);
    }
    Process.setThreadPriority(10);
    e.a();
    label73:
    apg localapg;
    for (;;)
    {
      try
      {
        apt localapt = (apt)d.take();
        localapt.a("cache-queue-take");
        if (!g) {
          break label73;
        }
        localapt.b("cache-discard-canceled");
        continue;
        if (!b) {
          continue;
        }
      }
      catch (InterruptedException localInterruptedException) {}
      return;
      localapg = e.a(localInterruptedException.d());
      if (localapg == null)
      {
        localInterruptedException.a("cache-miss");
        a.put(localInterruptedException);
      }
      else
      {
        if (e >= System.currentTimeMillis()) {
          break label257;
        }
        i = 1;
        label123:
        if (i == 0) {
          break;
        }
        localInterruptedException.a("cache-hit-expired");
        j = localapg;
        a.put(localInterruptedException);
      }
    }
    localInterruptedException.a("cache-hit");
    apx localapx = localInterruptedException.a(new apq(a, g));
    localInterruptedException.a("cache-hit-parsed");
    if (f < System.currentTimeMillis()) {}
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        f.a(localInterruptedException, localapx);
        break;
      }
      localInterruptedException.a("cache-hit-refresh-needed");
      j = localapg;
      d = true;
      f.a(localInterruptedException, localapx, new api(this, localInterruptedException));
      break;
      label257:
      i = 0;
      break label123;
    }
  }
}

/* Location:
 * Qualified Name:     aph
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */