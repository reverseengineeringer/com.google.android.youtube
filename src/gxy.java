import java.util.HashMap;
import java.util.Map;

public final class gxy
  extends gxj
{
  public String a;
  public String b;
  public String c;
  public long d;
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("category", a);
    localHashMap.put("action", b);
    localHashMap.put("label", c);
    localHashMap.put("value", Long.valueOf(d));
    return a(localHashMap);
  }
}

/* Location:
 * Qualified Name:     gxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */