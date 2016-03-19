import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class lf
  extends lx
  implements Map
{
  private lm c;
  
  private final lm a()
  {
    if (c == null) {
      c = new lg(this);
    }
    return c;
  }
  
  public Set entrySet()
  {
    lm locallm = a();
    if (a == null) {
      a = new lo(locallm);
    }
    return a;
  }
  
  public Set keySet()
  {
    lm locallm = a();
    if (b == null) {
      b = new lp(locallm);
    }
    return b;
  }
  
  public void putAll(Map paramMap)
  {
    a(b + paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      put(localEntry.getKey(), localEntry.getValue());
    }
  }
  
  public Collection values()
  {
    lm locallm = a();
    if (c == null) {
      c = new lr(locallm);
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     lf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */