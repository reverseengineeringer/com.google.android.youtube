import java.util.AbstractCollection;
import java.util.Iterator;

final class jtg
  extends AbstractCollection
{
  jtg(jtb paramjtb) {}
  
  public final void clear()
  {
    a.clear();
  }
  
  public final boolean contains(Object paramObject)
  {
    return a.containsValue(paramObject);
  }
  
  public final Iterator iterator()
  {
    return new jtk(a, new jth());
  }
  
  public final int size()
  {
    return a.size();
  }
}

/* Location:
 * Qualified Name:     jtg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */