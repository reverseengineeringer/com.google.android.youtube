import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class ler
  implements lfa
{
  final Set a;
  private final len b;
  private final les c;
  private final ley d;
  
  ler(len paramlen, les paramles, ley paramley)
  {
    b = ((len)jju.a(paramlen));
    c = ((les)jju.a(paramles));
    d = ((ley)jju.a(paramley));
    l.add(this);
    a = new HashSet();
  }
  
  private final void b()
  {
    if (!d.a()) {
      return;
    }
    lxd locallxd = c.c();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      let locallet = (let)localIterator.next();
      b.b(locallxd, a, b);
    }
    a.clear();
  }
  
  public final void a()
  {
    b();
  }
  
  final void a(let paramlet)
  {
    a.add(paramlet);
    b();
  }
}

/* Location:
 * Qualified Name:     ler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */