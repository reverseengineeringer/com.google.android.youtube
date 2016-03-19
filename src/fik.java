import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class fik
{
  private Map a = new HashMap();
  
  public fik(String paramString)
  {
    a("&pa", paramString);
  }
  
  public final Map a()
  {
    return new HashMap(a);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    ftz.a(paramString1, "Name should be non-null");
    a.put(paramString1, paramString2);
  }
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (((String)localEntry.getKey()).startsWith("&")) {
        localHashMap.put(((String)localEntry.getKey()).substring(1), localEntry.getValue());
      } else {
        localHashMap.put(localEntry.getKey(), localEntry.getValue());
      }
    }
    return gxj.a(localHashMap, 1);
  }
}

/* Location:
 * Qualified Name:     fik
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */