import java.util.HashMap;
import java.util.Map;

public final class gxv
  extends gxj
{
  public String a;
  public String b;
  public String c;
  public String d;
  public String e;
  public String f;
  public String g;
  public String h;
  public String i;
  public String j;
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("name", a);
    localHashMap.put("source", b);
    localHashMap.put("medium", c);
    localHashMap.put("keyword", d);
    localHashMap.put("content", e);
    localHashMap.put("id", f);
    localHashMap.put("adNetworkId", g);
    localHashMap.put("gclid", h);
    localHashMap.put("dclid", i);
    localHashMap.put("aclid", j);
    return a(localHashMap);
  }
}

/* Location:
 * Qualified Name:     gxv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */