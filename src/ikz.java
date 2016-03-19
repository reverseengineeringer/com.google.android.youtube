import java.util.Iterator;
import java.util.Set;

final class ikz
  implements Runnable
{
  ikz(iku paramiku) {}
  
  public final void run()
  {
    Iterator localIterator = a.f.iterator();
    while (localIterator.hasNext()) {
      ((ikr)localIterator.next()).b();
    }
    a.f.clear();
  }
}

/* Location:
 * Qualified Name:     ikz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */