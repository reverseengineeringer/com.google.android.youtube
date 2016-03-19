import java.util.ArrayList;
import java.util.List;

public final class pqj
  implements nqm
{
  public final List a = new ArrayList();
  public final List b = new ArrayList();
  private final List c = new ArrayList();
  
  public final pqj a(String paramString, int paramInt1, int paramInt2)
  {
    if ((!c.isEmpty()) && (paramInt1 < ((Integer)c.get(c.size() - 1)).intValue())) {
      jst.b("subtitles are not given in non-decreasing start time order");
    }
    c.add(Integer.valueOf(paramInt1));
    a.add(Integer.valueOf(paramInt2));
    b.add(paramString);
    return this;
  }
}

/* Location:
 * Qualified Name:     pqj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */