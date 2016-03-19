import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public abstract class lrq
  implements juu, log
{
  public final ryv a;
  public lsu b;
  public lmz c;
  public lsx d;
  private List e;
  
  public lrq(ryv paramryv)
  {
    a = ((ryv)jju.a(paramryv));
  }
  
  public final rkq H_()
  {
    return a.c;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
    Iterator localIterator = b().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if ((localObject instanceof juu)) {
        ((juu)localObject).a(paramjuv);
      }
    }
  }
  
  public abstract List b();
  
  public final List e()
  {
    if (e == null)
    {
      if (a.j != null)
      {
        e = new ArrayList();
        ryo[] arrayOfryo = a.j;
        int j = arrayOfryo.length;
        int i = 0;
        while (i < j)
        {
          ryo localryo = arrayOfryo[i];
          if (a != null) {
            e.add(new lrt(a));
          }
          i += 1;
        }
      }
      e = Collections.emptyList();
    }
    return e;
  }
  
  public final boolean f()
  {
    return (a.k != null) && (a.k.a == 1);
  }
}

/* Location:
 * Qualified Name:     lrq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */