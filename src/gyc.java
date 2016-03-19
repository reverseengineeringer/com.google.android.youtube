import java.util.HashMap;
import java.util.Map;

public final class gyc
  extends gxj
{
  public String a;
  public long b;
  public String c;
  public String d;
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("variableName", a);
    localHashMap.put("timeInMillis", Long.valueOf(b));
    localHashMap.put("category", c);
    localHashMap.put("label", d);
    return a(localHashMap);
  }
}

/* Location:
 * Qualified Name:     gyc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */