import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

public class mcb
  extends mak
{
  public final ArrayList b = new ArrayList();
  
  public final Object a(int paramInt)
  {
    if (paramInt < b.size()) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      Object localObject = b.remove(paramInt);
      d(paramInt, 1);
      return localObject;
    }
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    if (paramInt <= b.size()) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      b.add(paramInt, paramObject);
      paramObject = a.iterator();
      while (((Iterator)paramObject).hasNext()) {
        ((maq)((Iterator)paramObject).next()).b(paramInt, 1);
      }
    }
  }
  
  public final void a(int paramInt, Collection paramCollection)
  {
    if (paramInt <= b.size()) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      jju.a(paramCollection);
      b.addAll(paramInt, paramCollection);
      c(paramInt, paramCollection.size());
      return;
    }
  }
  
  public final void a(Object paramObject1, Object paramObject2)
  {
    jju.a(paramObject1);
    jju.a(paramObject2);
    int i = b.indexOf(paramObject1);
    if (i >= 0) {
      b(i, paramObject2);
    }
  }
  
  public final void a(Collection paramCollection)
  {
    jju.a(paramCollection);
    a(b.size(), paramCollection);
  }
  
  public final boolean a(Object paramObject)
  {
    return b.indexOf(paramObject) >= 0;
  }
  
  public final int b()
  {
    return b.size();
  }
  
  public final Object b(int paramInt)
  {
    return b.get(paramInt);
  }
  
  public final void b(int paramInt, Object paramObject)
  {
    if (paramInt < b.size()) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      jju.a(paramObject);
      b.remove(paramInt);
      b.add(paramInt, paramObject);
      b(paramInt, 1);
      return;
    }
  }
  
  public final void b(Object paramObject)
  {
    a(b.size(), paramObject);
  }
  
  public final long c(int paramInt)
  {
    return paramInt;
  }
  
  public final boolean c()
  {
    return b.isEmpty();
  }
  
  public final boolean c(Object paramObject)
  {
    int i = b.indexOf(paramObject);
    if (i >= 0)
    {
      a(i);
      return true;
    }
    return false;
  }
  
  public final void d()
  {
    if (b.isEmpty()) {
      return;
    }
    int i = b.size();
    b.clear();
    d(0, i);
  }
}

/* Location:
 * Qualified Name:     mcb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */