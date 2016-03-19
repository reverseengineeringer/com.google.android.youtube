import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class gtp
  extends gty
  implements Map
{
  private gts d;
  
  private final gts b()
  {
    if (d == null) {
      d = new gtq(this);
    }
    return d;
  }
  
  public Set entrySet()
  {
    gts localgts = b();
    if (a == null) {
      a = new gtu(localgts);
    }
    return a;
  }
  
  public Set keySet()
  {
    gts localgts = b();
    if (b == null) {
      b = new gtv(localgts);
    }
    return b;
  }
  
  public void putAll(Map paramMap)
  {
    int i = c + paramMap.size();
    Object localObject;
    if (a.length < i)
    {
      localObject = a;
      Object[] arrayOfObject = b;
      super.a(i);
      if (c > 0)
      {
        System.arraycopy(localObject, 0, a, 0, c);
        System.arraycopy(arrayOfObject, 0, b, 0, c << 1);
      }
      gty.a((int[])localObject, arrayOfObject, c);
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject = (Map.Entry)paramMap.next();
      put(((Map.Entry)localObject).getKey(), ((Map.Entry)localObject).getValue());
    }
  }
  
  public Collection values()
  {
    gts localgts = b();
    if (c == null) {
      c = new gtx(localgts);
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     gtp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */