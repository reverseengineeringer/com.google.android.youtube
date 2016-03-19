import java.util.Collections;
import java.util.Map;

public final class gwf
{
  public final Map a;
  public final gki b;
  
  gwf(Map paramMap, gki paramgki)
  {
    a = paramMap;
    b = paramgki;
  }
  
  public final String toString()
  {
    return "Properties: " + Collections.unmodifiableMap(a) + " pushAfterEvaluate: " + b;
  }
}

/* Location:
 * Qualified Name:     gwf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */