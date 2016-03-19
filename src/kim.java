import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class kim
  extends ntc
{
  private final List l;
  
  public kim(String paramString, List paramList, apy paramapy)
  {
    super(0, paramString, paramapy);
    l = ((List)jju.a(paramList));
  }
  
  protected final apx a(apq paramapq)
  {
    return apx.a(null, null);
  }
  
  public final Map e()
  {
    localHashMap = new HashMap();
    try
    {
      Iterator localIterator = l.iterator();
      while (localIterator.hasNext()) {
        ((nsi)localIterator.next()).a(localHashMap, this);
      }
      return localHashMap;
    }
    catch (ape localape)
    {
      jst.a("CsiRequest: unexpected AuthFailureError");
    }
  }
}

/* Location:
 * Qualified Name:     kim
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */