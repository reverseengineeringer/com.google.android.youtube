import java.util.Iterator;
import java.util.Set;

final class iky
  implements Runnable
{
  iky(iku paramiku) {}
  
  public final void run()
  {
    Iterator localIterator = a.f.iterator();
    while (localIterator.hasNext()) {
      ((ikr)localIterator.next()).a();
    }
    a.f.clear();
  }
}

/* Location:
 * Qualified Name:     iky
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */