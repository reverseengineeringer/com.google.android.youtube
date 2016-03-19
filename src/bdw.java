import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

final class bdw
  implements bef
{
  private final Set a = Collections.newSetFromMap(new WeakHashMap());
  private boolean b;
  private boolean c;
  
  final void a()
  {
    b = true;
    Iterator localIterator = bgu.a(a).iterator();
    while (localIterator.hasNext()) {
      ((beg)localIterator.next()).a();
    }
  }
  
  public final void a(beg parambeg)
  {
    a.add(parambeg);
    if (c)
    {
      parambeg.c();
      return;
    }
    if (b)
    {
      parambeg.a();
      return;
    }
    parambeg.b();
  }
  
  final void b()
  {
    b = false;
    Iterator localIterator = bgu.a(a).iterator();
    while (localIterator.hasNext()) {
      ((beg)localIterator.next()).b();
    }
  }
  
  public final void b(beg parambeg)
  {
    a.remove(parambeg);
  }
  
  final void c()
  {
    c = true;
    Iterator localIterator = bgu.a(a).iterator();
    while (localIterator.hasNext()) {
      ((beg)localIterator.next()).c();
    }
  }
}

/* Location:
 * Qualified Name:     bdw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */