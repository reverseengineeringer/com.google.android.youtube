import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;

final class bln
  implements Runnable
{
  bln(blm paramblm) {}
  
  public final void run()
  {
    blm localblm = a;
    try
    {
      int j = c;
      Object localObject = new ArrayList();
      int i = 0;
      while (i < j)
      {
        ((List)localObject).add(a.take());
        i += 1;
      }
      localObject = localblm.a((List)localObject).values().iterator();
      while (((Iterator)localObject).hasNext()) {
        localblm.a((Map)((Iterator)localObject).next());
      }
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      Log.w("ReporterDefault", "Reporter interrupted.");
      Thread.currentThread().interrupt();
    }
  }
}

/* Location:
 * Qualified Name:     bln
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */