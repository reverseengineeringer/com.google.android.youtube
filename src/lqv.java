import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class lqv
  implements juu
{
  private final rvt a;
  private ArrayList b;
  
  public lqv(rvt paramrvt)
  {
    a = ((rvt)jju.a(paramrvt));
  }
  
  public final List a()
  {
    if (b == null)
    {
      b = new ArrayList(a.a.length);
      rvs[] arrayOfrvs = a.a;
      int j = arrayOfrvs.length;
      int i = 0;
      while (i < j)
      {
        rvs localrvs = arrayOfrvs[i];
        if (a != null) {
          b.add(new lju(a));
        }
        i += 1;
      }
    }
    return b;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
    Iterator localIterator = a().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if ((localObject instanceof juu)) {
        ((juu)localObject).a(paramjuv);
      }
    }
  }
}

/* Location:
 * Qualified Name:     lqv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */