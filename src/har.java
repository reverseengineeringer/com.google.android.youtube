import java.util.HashSet;
import java.util.Map;
import java.util.Set;

abstract class har
{
  final Set a;
  private final String b;
  
  public har(String paramString, String... paramVarArgs)
  {
    b = paramString;
    a = new HashSet(paramVarArgs.length);
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      paramString = paramVarArgs[i];
      a.add(paramString);
      i += 1;
    }
  }
  
  public abstract gki a(Map paramMap);
  
  public String a()
  {
    return b;
  }
  
  public abstract boolean b();
  
  public Set c()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     har
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */