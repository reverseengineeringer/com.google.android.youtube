import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class fif
  extends gxj
{
  public Map a = new HashMap(4);
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localHashMap.put("dimension" + localEntry.getKey(), localEntry.getValue());
    }
    return gxj.a(localHashMap, 0);
  }
}

/* Location:
 * Qualified Name:     fif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */