import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class lp
  implements Set
{
  lp(lm paramlm) {}
  
  public final boolean add(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean addAll(Collection paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void clear()
  {
    a.c();
  }
  
  public final boolean contains(Object paramObject)
  {
    return a.a(paramObject) >= 0;
  }
  
  public final boolean containsAll(Collection paramCollection)
  {
    Map localMap = a.b();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      if (!localMap.containsKey(paramCollection.next())) {
        return false;
      }
    }
    return true;
  }
  
  public final boolean equals(Object paramObject)
  {
    return lm.a(this, paramObject);
  }
  
  public final int hashCode()
  {
    int i = a.a() - 1;
    int j = 0;
    if (i >= 0)
    {
      Object localObject = a.a(i, 0);
      if (localObject == null) {}
      for (int k = 0;; k = localObject.hashCode())
      {
        j += k;
        i -= 1;
        break;
      }
    }
    return j;
  }
  
  public final boolean isEmpty()
  {
    return a.a() == 0;
  }
  
  public final Iterator iterator()
  {
    return new ln(a, 0);
  }
  
  public final boolean remove(Object paramObject)
  {
    int i = a.a(paramObject);
    if (i >= 0)
    {
      a.a(i);
      return true;
    }
    return false;
  }
  
  public final boolean removeAll(Collection paramCollection)
  {
    Map localMap = a.b();
    int i = localMap.size();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      localMap.remove(paramCollection.next());
    }
    return i != localMap.size();
  }
  
  public final boolean retainAll(Collection paramCollection)
  {
    return lm.a(a.b(), paramCollection);
  }
  
  public final int size()
  {
    return a.a();
  }
  
  public final Object[] toArray()
  {
    return a.b(0);
  }
  
  public final Object[] toArray(Object[] paramArrayOfObject)
  {
    return a.a(paramArrayOfObject, 0);
  }
}

/* Location:
 * Qualified Name:     lp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */