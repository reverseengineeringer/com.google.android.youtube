import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

public abstract class jhp
  implements jho, jhq
{
  private final Executor a;
  private final Set b;
  private final jhr c;
  private volatile boolean d;
  private volatile boolean e;
  
  public jhp(Executor paramExecutor, Set paramSet, jhr paramjhr)
  {
    a = ((Executor)jju.a(paramExecutor));
    b = ((Set)jju.a(paramSet));
    c = paramjhr;
    paramExecutor = paramSet.iterator();
    while (paramExecutor.hasNext()) {
      nexta = this;
    }
  }
  
  public final void a()
  {
    c();
  }
  
  public final void b()
  {
    d = true;
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      jhn localjhn = (jhn)localIterator.next();
      b = true;
      localjhn.c();
    }
  }
  
  public final void c()
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      if (!((jhn)localIterator.next()).a())
      {
        i = 0;
        if ((i == 0) || (d) || (e)) {
          break label101;
        }
      }
    }
    label101:
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        e = true;
        a.execute(d());
        if (c != null) {
          c.a(this);
        }
      }
      return;
      i = 1;
      break;
    }
  }
  
  public abstract Runnable d();
}

/* Location:
 * Qualified Name:     jhp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */