import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class het
  implements hfn
{
  private final Map a = new HashMap();
  private final int b = 1048576;
  private final hfq c;
  private int d;
  
  het(int paramInt, hfq paramhfq)
  {
    c = paramhfq;
  }
  
  public final Object a(Object paramObject)
  {
    try
    {
      paramObject = a.get(paramObject);
      return paramObject;
    }
    finally
    {
      paramObject = finally;
      throw ((Throwable)paramObject);
    }
  }
  
  public final void a(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      try
      {
        throw new NullPointerException("key == null || value == null");
      }
      finally {}
    }
    d += c.a(paramObject1, paramObject2);
    if (d > b)
    {
      Iterator localIterator = a.entrySet().iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        d -= c.a(localEntry.getKey(), localEntry.getValue());
        localIterator.remove();
      } while (d > b);
    }
    a.put(paramObject1, paramObject2);
  }
}

/* Location:
 * Qualified Name:     het
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */