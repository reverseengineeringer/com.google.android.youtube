import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

public final class ljx
{
  public final Set a = Collections.newSetFromMap(new WeakHashMap());
  private Object b;
  
  public final Object a()
  {
    try
    {
      Object localObject1 = b;
      return localObject1;
    }
    finally
    {
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
  }
  
  public final void a(Object paramObject)
  {
    try
    {
      jju.a();
      b = paramObject;
      paramObject = a.iterator();
      while (((Iterator)paramObject).hasNext()) {
        ((ljy)((Iterator)paramObject).next()).a();
      }
    }
    finally {}
  }
  
  public final void a(ljy paramljy)
  {
    a.remove(paramljy);
  }
}

/* Location:
 * Qualified Name:     ljx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */