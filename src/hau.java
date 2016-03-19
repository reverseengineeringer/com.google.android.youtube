import java.util.Locale;
import java.util.Map;

public final class hau
  extends har
{
  private static final String b = gkc.l.toString();
  
  public hau()
  {
    super(b, new String[0]);
  }
  
  public final gki a(Map paramMap)
  {
    paramMap = Locale.getDefault();
    if (paramMap == null) {
      return hfb.e;
    }
    paramMap = paramMap.getLanguage();
    if (paramMap == null) {
      return hfb.e;
    }
    return hfb.a(paramMap.toLowerCase());
  }
  
  public final boolean b()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     hau
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */