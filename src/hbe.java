import java.util.Map;

abstract class hbe
  extends hax
{
  public hbe(String paramString)
  {
    super(paramString);
  }
  
  protected final boolean a(gki paramgki1, gki paramgki2, Map paramMap)
  {
    paramgki1 = hfb.a(paramgki1);
    paramgki2 = hfb.a(paramgki2);
    if ((paramgki1 == hfb.c) || (paramgki2 == hfb.c)) {
      return false;
    }
    return a(paramgki1, paramgki2, paramMap);
  }
  
  protected abstract boolean a(String paramString1, String paramString2, Map paramMap);
}

/* Location:
 * Qualified Name:     hbe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */