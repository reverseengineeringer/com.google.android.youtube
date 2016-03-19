import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

public final class bep
  implements beg
{
  public final Set a = Collections.newSetFromMap(new WeakHashMap());
  
  public final void a()
  {
    Iterator localIterator = bgu.a(a).iterator();
    while (localIterator.hasNext()) {
      ((bft)localIterator.next()).a();
    }
  }
  
  public final void b()
  {
    Iterator localIterator = bgu.a(a).iterator();
    while (localIterator.hasNext()) {
      ((bft)localIterator.next()).b();
    }
  }
  
  public final void c()
  {
    Iterator localIterator = bgu.a(a).iterator();
    while (localIterator.hasNext()) {
      ((bft)localIterator.next()).c();
    }
  }
}

/* Location:
 * Qualified Name:     bep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */