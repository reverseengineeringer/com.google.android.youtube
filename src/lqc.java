import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class lqc
  implements juu
{
  public final rsd a;
  public List b;
  private List c;
  
  public lqc(rsd paramrsd)
  {
    a = ((rsd)jju.a(paramrsd));
  }
  
  public final List a()
  {
    if (c == null)
    {
      c = new ArrayList(a.a.length);
      rsf[] arrayOfrsf = a.a;
      int j = arrayOfrsf.length;
      int i = 0;
      if (i < j)
      {
        rsf localrsf = arrayOfrsf[i];
        if (a != null) {
          c.add(new lqb(a, a.b));
        }
        for (;;)
        {
          i += 1;
          break;
          if (b != null) {
            c.add(new lxc(b));
          }
        }
      }
    }
    return c;
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
 * Qualified Name:     lqc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */