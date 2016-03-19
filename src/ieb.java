import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

final class ieb
  implements ied, iee
{
  ied a;
  private final List b = new CopyOnWriteArrayList();
  
  public final idr a(long paramLong)
  {
    if (a != null) {
      return a.a(paramLong);
    }
    return null;
  }
  
  public final idr a(long paramLong, boolean paramBoolean)
  {
    if (a != null) {
      return a.a(paramLong, paramBoolean);
    }
    return null;
  }
  
  public final ied a(ied paramied)
  {
    ied localied = a;
    if (a != null) {
      a.b(this);
    }
    a = paramied;
    if (a != null) {
      a.a(this);
    }
    return localied;
  }
  
  public final void a() {}
  
  public final void a(idr paramidr)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((iee)localIterator.next()).a(paramidr);
    }
  }
  
  public final void a(iee paramiee)
  {
    synchronized (b)
    {
      b.add(paramiee);
      boolean bool = g();
      if (bool) {
        paramiee.b(this);
      }
      return;
    }
  }
  
  public final void a(Exception paramException)
  {
    synchronized (b)
    {
      Iterator localIterator = b.iterator();
      if (localIterator.hasNext()) {
        ((iee)localIterator.next()).a(paramException);
      }
    }
  }
  
  public final void b(ied arg1)
  {
    synchronized (b)
    {
      Iterator localIterator = b.iterator();
      if (localIterator.hasNext()) {
        ((iee)localIterator.next()).b(this);
      }
    }
  }
  
  public final void b(iee paramiee)
  {
    b.remove(paramiee);
  }
  
  public final boolean g()
  {
    if (a != null) {
      return a.g();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     ieb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */