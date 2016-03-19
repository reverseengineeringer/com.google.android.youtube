import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

public final class mpm
{
  private final HashMap a = new HashMap();
  
  final boolean a(String paramString1, String paramString2)
  {
    boolean bool2 = true;
    boolean bool1;
    if (((paramString1 != null) && (paramString1.length() > 100)) || ((paramString2 != null) && (paramString2.length() > 200))) {
      bool1 = false;
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (paramString2 == null);
          bool1 = bool2;
        } while (paramString2.length() == 0);
        bool1 = bool2;
      } while (paramString2.equals(".*"));
      if (paramString1 == null) {
        return false;
      }
      bool1 = bool2;
    } while (paramString1.equals(paramString2));
    Pattern localPattern2 = (Pattern)a.get(paramString2);
    Pattern localPattern1 = localPattern2;
    if (localPattern2 == null) {}
    try
    {
      localPattern1 = Pattern.compile(paramString2);
      a.put(paramString2, localPattern1);
      return localPattern1.matcher(paramString1).matches();
    }
    catch (PatternSyntaxException paramString1) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     mpm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */