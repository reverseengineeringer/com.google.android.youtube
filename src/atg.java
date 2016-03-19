import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public final class atg
{
  private static final atf b = new ath();
  private final Map a = new HashMap();
  
  public final ate a(Object paramObject)
  {
    try
    {
      bgt.a(paramObject, "Argument must not be null");
      Object localObject2 = (atf)a.get(paramObject.getClass());
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        Iterator localIterator = a.values().iterator();
        do
        {
          localObject1 = localObject2;
          if (!localIterator.hasNext()) {
            break;
          }
          localObject1 = (atf)localIterator.next();
        } while (!((atf)localObject1).a().isAssignableFrom(paramObject.getClass()));
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = b;
      }
      paramObject = ((atf)localObject2).a(paramObject);
      return (ate)paramObject;
    }
    finally {}
  }
  
  public final void a(atf paramatf)
  {
    try
    {
      a.put(paramatf.a(), paramatf);
      return;
    }
    finally
    {
      paramatf = finally;
      throw paramatf;
    }
  }
}

/* Location:
 * Qualified Name:     atg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */