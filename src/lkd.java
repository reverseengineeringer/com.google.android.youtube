import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class lkd
  implements juu
{
  public final qsk a;
  private List b;
  
  public lkd(qsk paramqsk)
  {
    a = ((qsk)jju.a(paramqsk));
  }
  
  public final List a()
  {
    if (b == null)
    {
      b = new ArrayList(a.b.length);
      qsl[] arrayOfqsl = a.b;
      int j = arrayOfqsl.length;
      int i = 0;
      if (i < j)
      {
        qsl localqsl = arrayOfqsl[i];
        if (b != null) {
          b.add(new lht(b));
        }
        for (;;)
        {
          i += 1;
          break;
          if (a != null) {
            b.add(new lhy(a));
          } else if (c != null) {
            b.add(new lhn(c));
          } else if (d != null) {
            b.add(new lhs(d));
          } else if (e != null) {
            b.add(new lxc(e));
          }
        }
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
 * Qualified Name:     lkd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */