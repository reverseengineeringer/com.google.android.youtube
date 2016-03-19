import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class lju
  implements juu
{
  public final qpv a;
  private Object b;
  private ArrayList c;
  
  public lju(qpv paramqpv)
  {
    a = ((qpv)jju.a(paramqpv));
  }
  
  public final Object a()
  {
    if ((b == null) && (a.a != null) && (a.a.a != null)) {
      b = new lsg(a.a.a);
    }
    return b;
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
  
  public final List b()
  {
    if (c == null)
    {
      c = new ArrayList(a.c.length);
      qpx[] arrayOfqpx = a.c;
      int j = arrayOfqpx.length;
      int i = 0;
      while (i < j)
      {
        qpx localqpx = arrayOfqpx[i];
        if (a != null) {
          c.add(new ljs(a));
        }
        i += 1;
      }
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     lju
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */