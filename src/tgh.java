import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

public abstract class tgh
  extends tgg
  implements List, RandomAccess
{
  public static tgh a(Object[] paramArrayOfObject)
  {
    switch (paramArrayOfObject.length)
    {
    default: 
      paramArrayOfObject = (Object[])paramArrayOfObject.clone();
      return new tgt(tgs.a(paramArrayOfObject, paramArrayOfObject.length));
    case 0: 
      return tgt.a;
    }
    return new tgw(paramArrayOfObject[0]);
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    throw new InvalidObjectException("Use SerializedForm");
  }
  
  int a(Object[] paramArrayOfObject, int paramInt)
  {
    int i = size();
    paramInt = 0;
    while (paramInt < i)
    {
      paramArrayOfObject[paramInt] = get(paramInt);
      paramInt += 1;
    }
    return i;
  }
  
  public tgh a(int paramInt1, int paramInt2)
  {
    tgc.a(paramInt1, paramInt2, size());
    int i = paramInt2 - paramInt1;
    if (i == size()) {
      return this;
    }
    switch (i)
    {
    default: 
      return b(paramInt1, paramInt2);
    case 0: 
      return tgt.a;
    }
    return new tgw(get(paramInt1));
  }
  
  public tgz a()
  {
    return (tha)listIterator();
  }
  
  public tha a(int paramInt)
  {
    return new tgi(this, size(), paramInt);
  }
  
  @Deprecated
  public final void add(int paramInt, Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final boolean addAll(int paramInt, Collection paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  tgh b(int paramInt1, int paramInt2)
  {
    return new tgk(this, paramInt1, paramInt2 - paramInt1);
  }
  
  public final tha b()
  {
    return (tha)listIterator(0);
  }
  
  public boolean contains(Object paramObject)
  {
    return indexOf(paramObject) >= 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == tgc.a(this)) {}
    for (;;)
    {
      return true;
      if (!(paramObject instanceof List)) {
        return false;
      }
      paramObject = (List)paramObject;
      int j = size();
      if (j != ((List)paramObject).size()) {
        return false;
      }
      if ((!(this instanceof RandomAccess)) || (!(paramObject instanceof RandomAccess))) {
        break;
      }
      int i = 0;
      while (i < j)
      {
        if (!tgb.a(get(i), ((List)paramObject).get(i))) {
          return false;
        }
        i += 1;
      }
    }
    return tgn.a(iterator(), ((List)paramObject).iterator());
  }
  
  public int hashCode()
  {
    int j = 1;
    int k = size();
    int i = 0;
    while (i < k)
    {
      j = j * 31 + get(i).hashCode() ^ 0xFFFFFFFF ^ 0xFFFFFFFF;
      i += 1;
    }
    return j;
  }
  
  public int indexOf(Object paramObject)
  {
    int i = 0;
    int j = 0;
    if (paramObject != null)
    {
      if ((this instanceof RandomAccess))
      {
        int k = size();
        if (paramObject == null)
        {
          i = j;
          while (i < k)
          {
            if (get(i) == null) {
              return i;
            }
            i += 1;
          }
        }
        do
        {
          i += 1;
          if (i >= k) {
            break;
          }
        } while (!paramObject.equals(get(i)));
        return i;
        return -1;
      }
      ListIterator localListIterator = listIterator();
      while (localListIterator.hasNext()) {
        if (tgb.a(paramObject, localListIterator.next())) {
          return localListIterator.previousIndex();
        }
      }
    }
    return -1;
  }
  
  public int lastIndexOf(Object paramObject)
  {
    if (paramObject != null)
    {
      if ((this instanceof RandomAccess))
      {
        int j;
        if (paramObject == null)
        {
          i = size() - 1;
          while (i >= 0)
          {
            if (get(i) == null)
            {
              j = i;
              return j;
            }
            i -= 1;
          }
        }
        int i = size() - 1;
        for (;;)
        {
          if (i < 0) {
            break label85;
          }
          j = i;
          if (paramObject.equals(get(i))) {
            break;
          }
          i -= 1;
        }
        label85:
        return -1;
      }
      ListIterator localListIterator = listIterator(size());
      while (localListIterator.hasPrevious()) {
        if (tgb.a(paramObject, localListIterator.previous())) {
          return localListIterator.nextIndex();
        }
      }
    }
    return -1;
  }
  
  @Deprecated
  public final Object remove(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final Object set(int paramInt, Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  Object writeReplace()
  {
    return new tgj(toArray());
  }
}

/* Location:
 * Qualified Name:     tgh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */