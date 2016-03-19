import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@gqf
public final class gnz
  implements Iterable
{
  final List a = new LinkedList();
  
  public static boolean a(grq paramgrq)
  {
    return b(paramgrq) != null;
  }
  
  static gnx b(grq paramgrq)
  {
    Iterator localIterator = ak.iterator();
    while (localIterator.hasNext())
    {
      gnx localgnx = (gnx)localIterator.next();
      if (a == paramgrq) {
        return localgnx;
      }
    }
    return null;
  }
  
  public final Iterator iterator()
  {
    return a.iterator();
  }
}

/* Location:
 * Qualified Name:     gnz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */