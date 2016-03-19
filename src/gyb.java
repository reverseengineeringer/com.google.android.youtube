import java.util.HashMap;
import java.util.Map;

public final class gyb
  extends gxj
{
  public String a;
  public String b;
  public String c;
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("network", a);
    localHashMap.put("action", b);
    localHashMap.put("target", c);
    return a(localHashMap);
  }
}

/* Location:
 * Qualified Name:     gyb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */