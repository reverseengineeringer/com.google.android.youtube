import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class azz
  implements atc, atd
{
  private final List a;
  private final lu b;
  private int c;
  private are d;
  private atd e;
  private List f;
  
  azz(List paramList, lu paramlu)
  {
    b = paramlu;
    bgt.a(paramList);
    a = paramList;
    c = 0;
  }
  
  private final void e()
  {
    if (c < a.size() - 1)
    {
      c += 1;
      a(d, e);
      return;
    }
    e.a(new avp("Fetch failed", new ArrayList(f)));
  }
  
  public final void a()
  {
    b.a(f);
    f = null;
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((atc)localIterator.next()).a();
    }
  }
  
  public final void a(are paramare, atd paramatd)
  {
    d = paramare;
    e = paramatd;
    f = ((List)b.a());
    ((atc)a.get(c)).a(paramare, this);
  }
  
  public final void a(Exception paramException)
  {
    f.add(paramException);
    e();
  }
  
  public final void a(Object paramObject)
  {
    if (paramObject != null)
    {
      e.a(paramObject);
      return;
    }
    e();
  }
  
  public final void b()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((atc)localIterator.next()).b();
    }
  }
  
  public final Class c()
  {
    return ((atc)a.get(0)).c();
  }
  
  public final aso d()
  {
    return ((atc)a.get(0)).d();
  }
}

/* Location:
 * Qualified Name:     azz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */