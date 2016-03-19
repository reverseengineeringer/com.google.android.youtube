import java.util.HashMap;
import java.util.Map;

public final class gxz
  extends gxj
{
  public String a;
  public boolean b;
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("description", a);
    localHashMap.put("fatal", Boolean.valueOf(b));
    return a(localHashMap);
  }
}

/* Location:
 * Qualified Name:     gxz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */