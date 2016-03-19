import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.Lock;

public final class oej
  implements Runnable
{
  public oej(oeh paramoeh) {}
  
  public final void run()
  {
    oeh localoeh = a;
    b.lock();
    for (;;)
    {
      try
      {
        if (d != null)
        {
          List localList = (List)e.c.get();
          Iterator localIterator = d.a.values().iterator();
          if (localIterator.hasNext())
          {
            ofy localofy = (ofy)localIterator.next();
            if (localofy.c() != oau.b) {
              continue;
            }
            Object localObject4 = e.f.a(aa, null);
            Object localObject3 = a;
            Object localObject1 = localObject3;
            if (localObject3 == null) {
              localObject1 = b;
            }
            localObject1 = mzk.a(aa, ((oay)localObject1).a(), ((oay)localObject1).b(), a.a.i);
            localObject3 = localList.iterator();
            if (!((Iterator)localObject3).hasNext()) {
              break label260;
            }
            localObject4 = (fci)((Iterator)localObject3).next();
            if ((localObject4 == null) || (!((fci)localObject4).a().contains(localObject1))) {
              continue;
            }
            bool = true;
            localofy.a(bool);
            continue;
          }
          e.d.e();
        }
      }
      finally
      {
        b.unlock();
      }
      b.unlock();
      return;
      label260:
      boolean bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     oej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */