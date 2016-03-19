import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

final class hds
  extends hbe
{
  private static final String b = gkc.F.toString();
  private static final String c = gkd.s.toString();
  
  public hds()
  {
    super(b);
  }
  
  protected final boolean a(String paramString1, String paramString2, Map paramMap)
  {
    if (hfb.d((gki)paramMap.get(c)).booleanValue()) {}
    for (int i = 66;; i = 64) {
      try
      {
        boolean bool = Pattern.compile(paramString2, i).matcher(paramString1).find();
        return bool;
      }
      catch (PatternSyntaxException paramString1)
      {
        return false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     hds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */