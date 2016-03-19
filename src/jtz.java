import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class jtz
  extends AbstractSet
  implements Set
{
  private final Map a;
  private transient Set b;
  
  public jtz(Map paramMap)
  {
    jju.a(paramMap.isEmpty(), "Backing map must be empty");
    a = paramMap;
    b = paramMap.keySet();
  }
  
  public final boolean add(Object paramObject)
  {
    return a.put(paramObject, Boolean.TRUE) == null;
  }
  
  public final void clear()
  {
    a.clear();
  }
  
  public final boolean contains(Object paramObject)
  {
    return a.containsKey(paramObject);
  }
  
  public final boolean containsAll(Collection paramCollection)
  {
    return b.containsAll(paramCollection);
  }
  
  public final boolean equals(Object paramObject)
  {
    return (paramObject == this) || (b.equals(paramObject));
  }
  
  public final int hashCode()
  {
    return b.hashCode();
  }
  
  public final boolean isEmpty()
  {
    return a.isEmpty();
  }
  
  public final Iterator iterator()
  {
    return b.iterator();
  }
  
  public final boolean remove(Object paramObject)
  {
    return a.remove(paramObject) != null;
  }
  
  public final boolean removeAll(Collection paramCollection)
  {
    return b.removeAll(paramCollection);
  }
  
  public final boolean retainAll(Collection paramCollection)
  {
    return b.retainAll(paramCollection);
  }
  
  public final int size()
  {
    return a.size();
  }
  
  public final Object[] toArray()
  {
    return b.toArray();
  }
  
  public final Object[] toArray(Object[] paramArrayOfObject)
  {
    return b.toArray(paramArrayOfObject);
  }
  
  public final String toString()
  {
    return b.toString();
  }
}

/* Location:
 * Qualified Name:     jtz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */