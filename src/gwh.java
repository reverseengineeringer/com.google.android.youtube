import java.util.Collections;
import java.util.List;
import java.util.Map;

public final class gwh
{
  public final List a;
  public final Map b;
  public final String c;
  
  gwh(List paramList, Map paramMap, String paramString)
  {
    a = Collections.unmodifiableList(paramList);
    b = Collections.unmodifiableMap(paramMap);
    c = paramString;
  }
  
  public final String toString()
  {
    return "Rules: " + a + "  Macros: " + b;
  }
}

/* Location:
 * Qualified Name:     gwh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */