import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class jit
  implements Iterator
{
  private Iterator a;
  private LinkedList b;
  private Iterator c;
  
  jit(jis paramjis)
  {
    a = a.entrySet().iterator();
  }
  
  public final boolean hasNext()
  {
    return (a.hasNext()) || ((c != null) && (c.hasNext()));
  }
  
  public final Object next()
  {
    while ((c == null) || (!c.hasNext()))
    {
      b = ((LinkedList)((Map.Entry)a.next()).getValue());
      c = b.iterator();
    }
    return c.next();
  }
  
  public final void remove()
  {
    c.remove();
    if (b.isEmpty()) {
      a.remove();
    }
  }
}

/* Location:
 * Qualified Name:     jit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */