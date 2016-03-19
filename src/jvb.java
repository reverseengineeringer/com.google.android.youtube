import java.util.Collections;
import java.util.Map;

public final class jvb
{
  private Map a;
  
  jvb(Map paramMap)
  {
    a = Collections.unmodifiableMap(paramMap);
  }
  
  public final jvh a(String paramString)
  {
    return (jvh)a.get(paramString);
  }
}

/* Location:
 * Qualified Name:     jvb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */