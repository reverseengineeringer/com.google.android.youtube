import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public abstract class lm
{
  lo a;
  lp b;
  lr c;
  
  public static boolean a(Map paramMap, Collection paramCollection)
  {
    int i = paramMap.size();
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext()) {
      if (!paramCollection.contains(localIterator.next())) {
        localIterator.remove();
      }
    }
    return i != paramMap.size();
  }
  
  public static boolean a(Set paramSet, Object paramObject)
  {
    if (paramSet == paramObject) {}
    for (;;)
    {
      return true;
      if ((paramObject instanceof Set))
      {
        paramObject = (Set)paramObject;
        try
        {
          if (paramSet.size() == ((Set)paramObject).size())
          {
            boolean bool = paramSet.containsAll((Collection)paramObject);
            if (bool) {}
          }
          else
          {
            return false;
          }
        }
        catch (NullPointerException paramSet)
        {
          return false;
        }
        catch (ClassCastException paramSet)
        {
          return false;
        }
      }
    }
    return false;
  }
  
  protected abstract int a();
  
  protected abstract int a(Object paramObject);
  
  protected abstract Object a(int paramInt1, int paramInt2);
  
  protected abstract Object a(int paramInt, Object paramObject);
  
  protected abstract void a(int paramInt);
  
  protected abstract void a(Object paramObject1, Object paramObject2);
  
  public final Object[] a(Object[] paramArrayOfObject, int paramInt)
  {
    int j = a();
    if (paramArrayOfObject.length < j) {
      paramArrayOfObject = (Object[])Array.newInstance(paramArrayOfObject.getClass().getComponentType(), j);
    }
    for (;;)
    {
      int i = 0;
      while (i < j)
      {
        paramArrayOfObject[i] = a(i, paramInt);
        i += 1;
      }
      if (paramArrayOfObject.length > j) {
        paramArrayOfObject[j] = null;
      }
      return paramArrayOfObject;
    }
  }
  
  protected abstract int b(Object paramObject);
  
  protected abstract Map b();
  
  public final Object[] b(int paramInt)
  {
    int j = a();
    Object[] arrayOfObject = new Object[j];
    int i = 0;
    while (i < j)
    {
      arrayOfObject[i] = a(i, paramInt);
      i += 1;
    }
    return arrayOfObject;
  }
  
  protected abstract void c();
}

/* Location:
 * Qualified Name:     lm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */