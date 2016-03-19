import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class gxx
  extends gxj
{
  public final List a = new ArrayList();
  public final List b = new ArrayList();
  public final Map c = new HashMap();
  public fik d;
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    if (!a.isEmpty()) {
      localHashMap.put("products", a);
    }
    if (!b.isEmpty()) {
      localHashMap.put("promotions", b);
    }
    if (!c.isEmpty()) {
      localHashMap.put("impressions", c);
    }
    localHashMap.put("productAction", d);
    return a(localHashMap);
  }
}

/* Location:
 * Qualified Name:     gxx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */