import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class amo
{
  anx a;
  public HashMap b = new HashMap();
  amm[] c = null;
  anh d;
  final HashSet e = new HashSet();
  final Object f = new Object();
  public amo g;
  
  amo(anx arg1, amo paramamo)
  {
    a = ???;
    anx localanx = a;
    synchronized (b)
    {
      b.add(this);
      if (paramamo != null)
      {
        g = paramamo;
        g.e.add(this);
      }
      return;
    }
  }
  
  private final void a(anh paramanh)
  {
    if (d == null)
    {
      ??? = e.iterator();
      while (((Iterator)???).hasNext()) {
        ((amo)((Iterator)???).next()).a(paramanh);
      }
    }
    while (d == paramanh) {
      synchronized (k)
      {
        k.add(this);
        d = paramanh;
        return;
      }
    }
    throw new RuntimeException("Cannot attach FilterGraph to GraphRunner that is already attached to another GraphRunner!");
  }
  
  public final anh a()
  {
    if (d == null) {
      a(new anh(a));
    }
    return d;
  }
  
  public final void b()
  {
    synchronized (f)
    {
      Iterator localIterator = e.iterator();
      if (localIterator.hasNext()) {
        ((amo)localIterator.next()).b();
      }
    }
    if (d != null)
    {
      ??? = d;
      if (a() != ???) {
        throw new IllegalArgumentException("Attempting to tear down graph with foreign GraphRunner!");
      }
      m.a(11, this);
    }
  }
}

/* Location:
 * Qualified Name:     amo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */