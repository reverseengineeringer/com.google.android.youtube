import java.util.AbstractSet;
import java.util.Iterator;

final class jte
  extends AbstractSet
{
  jte(jtb paramjtb) {}
  
  public final void clear()
  {
    a.clear();
  }
  
  public final boolean contains(Object paramObject)
  {
    return a.containsKey(paramObject);
  }
  
  public final Iterator iterator()
  {
    return new jtk(a, new jtf());
  }
  
  public final boolean remove(Object paramObject)
  {
    if (a.containsKey(paramObject))
    {
      a.remove(paramObject);
      return true;
    }
    return false;
  }
  
  public final int size()
  {
    return a.size();
  }
}

/* Location:
 * Qualified Name:     jte
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */