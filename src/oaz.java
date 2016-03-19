import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class oaz
{
  public oay a;
  public oay b;
  private List c;
  
  public oaz(List paramList)
  {
    jju.a(paramList);
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      oay localoay = (oay)paramList.next();
      if (b) {
        b = localoay;
      } else {
        a = localoay;
      }
    }
  }
  
  public oaz(oay paramoay1, oay paramoay2)
  {
    a = paramoay1;
    b = paramoay2;
  }
  
  private final List f()
  {
    if (c == null)
    {
      LinkedList localLinkedList = new LinkedList();
      if (a != null) {
        localLinkedList.add(a);
      }
      if (b != null) {
        localLinkedList.add(b);
      }
      c = localLinkedList;
    }
    return c;
  }
  
  public final lxg a()
  {
    if ((a != null) && (a.d())) {
      return a.a;
    }
    return null;
  }
  
  public final lxg b()
  {
    if ((b != null) && (b.d())) {
      return b.a;
    }
    return null;
  }
  
  public final boolean c()
  {
    return f().isEmpty();
  }
  
  public final long d()
  {
    Iterator localIterator = f().iterator();
    for (long l = 0L; localIterator.hasNext(); l = nextc + l) {}
    return l;
  }
  
  public final long e()
  {
    Iterator localIterator = f().iterator();
    for (long l = 0L; localIterator.hasNext(); l = ((oay)localIterator.next()).c() + l) {}
    return l;
  }
}

/* Location:
 * Qualified Name:     oaz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */