import java.util.ArrayList;
import java.util.List;

public final class pqf
  implements nqm
{
  private final List a = new ArrayList();
  private final List b = new ArrayList();
  
  public pqf()
  {
    a(0, pqc.a);
  }
  
  public final pqf a(int paramInt, pqc parampqc)
  {
    if ((!a.isEmpty()) && (paramInt < ((Integer)a.get(a.size() - 1)).intValue())) {
      jst.b("subtitle settings are not given in non-decreasing start time order");
    }
    a.add(Integer.valueOf(paramInt));
    b.add(parampqc);
    return this;
  }
}

/* Location:
 * Qualified Name:     pqf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */