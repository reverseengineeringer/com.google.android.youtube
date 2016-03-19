import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public final class olw
{
  public static final olw a = new olw(olx.a);
  private static final Map d;
  public final olx b;
  public final String c;
  
  static
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("net.dns", olx.c);
    localHashMap.put("net.connect", olx.d);
    localHashMap.put("net.timeout", olx.e);
    localHashMap.put("net.closed", olx.e);
    localHashMap.put("net.nomobiledata", olx.b);
    localHashMap.put("fmt.noneavailable", olx.g);
    d = Collections.unmodifiableMap(localHashMap);
  }
  
  public olw(olx paramolx)
  {
    this(paramolx, "");
  }
  
  public olw(olx paramolx, String paramString)
  {
    b = ((olx)jju.a(paramolx));
    c = njf.a(jju.a(paramString));
  }
  
  public static olw a(njk paramnjk)
  {
    olx localolx = (olx)d.get(a);
    if (localolx != null) {}
    for (;;)
    {
      return new olw(localolx, njf.a(c));
      localolx = olx.f;
    }
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(b);
    String str2 = c;
    return String.valueOf(str1).length() + 23 + String.valueOf(str2).length() + "AdError: type=" + str1 + " message=" + str2;
  }
}

/* Location:
 * Qualified Name:     olw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */