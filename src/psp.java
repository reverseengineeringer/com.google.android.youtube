import java.util.Iterator;
import java.util.SortedSet;
import java.util.TreeSet;

public final class psp
  implements Iterable
{
  TreeSet a;
  TreeSet b;
  
  public psp()
  {
    psn localpsn = new psn();
    b = new TreeSet(a);
    a = new TreeSet(localpsn);
  }
  
  public final Iterator a(long paramLong)
  {
    return b.tailSet(psk.b(paramLong)).iterator();
  }
  
  public final Iterator iterator()
  {
    return a.iterator();
  }
}

/* Location:
 * Qualified Name:     psp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */