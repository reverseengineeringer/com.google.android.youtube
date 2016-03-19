import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class lms
  implements juu
{
  public final rcr a;
  private List b;
  
  public lms(rcr paramrcr)
  {
    a = ((rcr)jju.a(paramrcr));
  }
  
  public final List a()
  {
    if (b == null)
    {
      b = new ArrayList(a.a.length);
      rct[] arrayOfrct = a.a;
      int j = arrayOfrct.length;
      int i = 0;
      while (i < j)
      {
        rct localrct = arrayOfrct[i];
        if (c != null) {
          b.add(new lhn(c));
        }
        if (b != null) {
          b.add(new lht(b));
        }
        if (a != null) {
          b.add(new lhy(a));
        }
        if (d != null) {
          b.add(new lhv(d));
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
 * Qualified Name:     lms
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */