import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public final class cie
  implements qrk
{
  private final qrk a;
  private final Map b;
  
  public cie(qrk paramqrk, Map paramMap)
  {
    a = ((qrk)jju.a(paramqrk));
    b = Collections.unmodifiableMap((Map)jju.a(paramMap));
  }
  
  public final void a(rkq paramrkq, Map paramMap)
  {
    if (paramMap == null)
    {
      a.a(paramrkq, b);
      return;
    }
    HashMap localHashMap = new HashMap(b);
    localHashMap.putAll(paramMap);
    a.a(paramrkq, localHashMap);
  }
  
  public final void a(rwn paramrwn, Map paramMap)
  {
    a.a(paramrwn, paramMap);
  }
}

/* Location:
 * Qualified Name:     cie
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */