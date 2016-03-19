import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.NoSuchElementException;
import java.util.Queue;

public final class jir
  implements Queue
{
  private final LinkedList a = new LinkedList();
  
  public final Object a(Class paramClass)
  {
    return paramClass.cast(peek());
  }
  
  public final boolean add(Object paramObject)
  {
    a.add(0, paramObject);
    return true;
  }
  
  public final boolean addAll(Collection paramCollection)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      Object localObject = paramCollection.next();
      a.add(0, localObject);
    }
    return true;
  }
  
  public final Object b(Class paramClass)
  {
    return paramClass.cast(poll());
  }
  
  public final void clear()
  {
    a.clear();
  }
  
  public final boolean contains(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean containsAll(Collection paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final Object element()
  {
    if (a.size() > 0) {
      return a.get(0);
    }
    throw new NoSuchElementException();
  }
  
  public final boolean isEmpty()
  {
    return a.isEmpty();
  }
  
  public final Iterator iterator()
  {
    return a.iterator();
  }
  
  public final boolean offer(Object paramObject)
  {
    a.add(0, paramObject);
    return true;
  }
  
  public final Object peek()
  {
    if (a.size() > 0) {
      return a.get(0);
    }
    return null;
  }
  
  public final Object poll()
  {
    if (a.size() > 0) {
      return a.remove(0);
    }
    return null;
  }
  
  public final Object remove()
  {
    if (a.size() > 0) {
      return a.remove(0);
    }
    throw new NoSuchElementException();
  }
  
  public final boolean remove(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean removeAll(Collection paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean retainAll(Collection paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final int size()
  {
    return a.size();
  }
  
  public final Object[] toArray()
  {
    throw new UnsupportedOperationException();
  }
  
  public final Object[] toArray(Object[] paramArrayOfObject)
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     jir
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */