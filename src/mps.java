import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

final class mps
  implements Runnable
{
  mps(mpo parammpo) {}
  
  public final void run()
  {
    Object localObject2 = a.g.iterator();
    long l1 = 9400L;
    for (;;)
    {
      Future localFuture;
      if (((Iterator)localObject2).hasNext()) {
        localFuture = (Future)((Iterator)localObject2).next();
      }
      try
      {
        long l2 = System.currentTimeMillis();
        localFuture.get(l1, TimeUnit.MILLISECONDS);
        l2 = Math.max(0L, l1 - (System.currentTimeMillis() - l2));
        l1 = l2;
      }
      catch (InterruptedException localInterruptedException)
      {
        jst.a("Error waiting for reading device response task to complete", localInterruptedException);
      }
      catch (TimeoutException localTimeoutException)
      {
        jst.a("Timed out waiting for device response", localTimeoutException);
        localInterruptedException.cancel(true);
        continue;
        Object localObject1 = new ArrayList();
        localObject2 = a.f.keySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          String str = (String)((Iterator)localObject2).next();
          if (!a.e.contains(str)) {
            ((List)localObject1).add(str);
          }
        }
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (String)((Iterator)localObject1).next();
          a.f.remove(localObject2);
        }
        a.b();
        a.d.clear();
        a.h = false;
        return;
      }
      catch (ExecutionException localExecutionException)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     mps
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */