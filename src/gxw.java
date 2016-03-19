import java.util.HashMap;
import java.util.Map;

public final class gxw
  extends gxj
{
  public String a;
  public int b;
  public int c;
  public int d;
  public int e;
  public int f;
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("language", a);
    localHashMap.put("screenColors", Integer.valueOf(b));
    localHashMap.put("screenWidth", Integer.valueOf(c));
    localHashMap.put("screenHeight", Integer.valueOf(d));
    localHashMap.put("viewportWidth", Integer.valueOf(e));
    localHashMap.put("viewportHeight", Integer.valueOf(f));
    return a(localHashMap);
  }
}

/* Location:
 * Qualified Name:     gxw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */