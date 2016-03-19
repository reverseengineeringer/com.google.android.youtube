import android.os.SystemClock;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import java.util.concurrent.CopyOnWriteArrayList;

final class lbo
  implements Runnable
{
  lbo(lbn paramlbn) {}
  
  public final void run()
  {
    lbh locallbh = a.b;
    Object localObject = a.a;
    jju.a(localObject);
    locallbh.e();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      lbs locallbs = (lbs)((Iterator)localObject).next();
      e += 1;
      if (e > 3)
      {
        Iterator localIterator = c.iterator();
        while (localIterator.hasNext()) {
          ((lbr)localIterator.next()).a(b);
        }
      }
      else
      {
        a = (SystemClock.uptimeMillis() + 5000L);
        b.add(locallbs);
      }
    }
    locallbh.d();
  }
}

/* Location:
 * Qualified Name:     lbo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */