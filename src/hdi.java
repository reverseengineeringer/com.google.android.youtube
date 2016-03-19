import java.util.Map;

abstract class hdi
  extends hax
{
  public hdi(String paramString)
  {
    super(paramString);
  }
  
  protected final boolean a(gki paramgki1, gki paramgki2, Map paramMap)
  {
    paramgki1 = hfb.b(paramgki1);
    paramgki2 = hfb.b(paramgki2);
    if ((paramgki1 == hfb.b) || (paramgki2 == hfb.b)) {
      return false;
    }
    return a(paramgki1, paramgki2);
  }
  
  protected abstract boolean a(hfa paramhfa1, hfa paramhfa2);
}

/* Location:
 * Qualified Name:     hdi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */