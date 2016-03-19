import java.util.HashMap;
import java.util.Map;

public final class fii
  extends gxj
{
  public String a;
  public String b;
  public String c;
  public String d;
  public boolean e;
  public String f;
  public boolean g;
  public double h;
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("hitType", a);
    localHashMap.put("clientId", b);
    localHashMap.put("userId", c);
    localHashMap.put("androidAdId", d);
    localHashMap.put("AdTargetingEnabled", Boolean.valueOf(e));
    localHashMap.put("sessionControl", f);
    localHashMap.put("nonInteraction", Boolean.valueOf(g));
    localHashMap.put("sampleRate", Double.valueOf(h));
    return gxj.a(localHashMap, 0);
  }
}

/* Location:
 * Qualified Name:     fii
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */