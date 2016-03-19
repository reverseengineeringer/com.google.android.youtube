import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

public abstract class tgg
  extends AbstractCollection
  implements Serializable
{
  int a(Object[] paramArrayOfObject, int paramInt)
  {
    tgz localtgz = (tgz)iterator();
    while (localtgz.hasNext())
    {
      paramArrayOfObject[paramInt] = localtgz.next();
      paramInt += 1;
    }
    return paramInt;
  }
  
  public abstract tgz a();
  
  @Deprecated
  public final boolean add(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final boolean addAll(Collection paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final void clear()
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract boolean contains(Object paramObject);
  
  @Deprecated
  public final boolean remove(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final boolean removeAll(Collection paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final boolean retainAll(Collection paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final Object[] toArray()
  {
    int i = size();
    if (i == 0) {
      return tgs.a;
    }
    Object[] arrayOfObject = new Object[i];
    a(arrayOfObject, 0);
    return arrayOfObject;
  }
  
  public final Object[] toArray(Object[] paramArrayOfObject)
  {
    tgc.a(paramArrayOfObject);
    int i = size();
    Object[] arrayOfObject;
    if (paramArrayOfObject.length < i) {
      arrayOfObject = (Object[])Array.newInstance(paramArrayOfObject.getClass().getComponentType(), i);
    }
    for (;;)
    {
      a(arrayOfObject, 0);
      return arrayOfObject;
      arrayOfObject = paramArrayOfObject;
      if (paramArrayOfObject.length > i)
      {
        paramArrayOfObject[i] = null;
        arrayOfObject = paramArrayOfObject;
      }
    }
  }
  
  Object writeReplace()
  {
    return new tgj(toArray());
  }
}

/* Location:
 * Qualified Name:     tgg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */