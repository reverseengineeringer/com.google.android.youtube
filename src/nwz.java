import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;

public final class nwz
{
  public final Deque a = new ArrayDeque();
  
  public final void a(nwn paramnwn)
  {
    a.addFirst(new WeakReference(paramnwn));
  }
  
  public final void b(nwn paramnwn)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      nwn localnwn = (nwn)((WeakReference)localIterator.next()).get();
      if (localnwn == null) {
        localIterator.remove();
      } else if (localnwn == paramnwn) {
        localIterator.remove();
      }
    }
  }
}

/* Location:
 * Qualified Name:     nwz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */