import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class oyq
  implements ozw
{
  final mzg a;
  final List b;
  lxg[] c;
  long d;
  long e;
  long f;
  private final ScheduledExecutorService g;
  private final Executor h;
  private int i;
  private ScheduledFuture j;
  
  public oyq(mzg parammzg, ScheduledExecutorService paramScheduledExecutorService, Executor paramExecutor)
  {
    a = ((mzg)jju.a(parammzg));
    g = ((ScheduledExecutorService)jju.a(paramScheduledExecutorService));
    h = ((Executor)jju.a(paramExecutor));
    b = new CopyOnWriteArrayList();
    i = ozy.a;
  }
  
  private final void i()
  {
    d = 0L;
    e = 0L;
    f = 0L;
    i = ozy.a;
    c = null;
    h();
  }
  
  public final void a()
  {
    i();
    g();
    h();
  }
  
  public final void a(ozx paramozx)
  {
    b.add(paramozx);
  }
  
  public final void a(lxg[] paramArrayOflxg)
  {
    i();
    c = paramArrayOflxg;
    paramArrayOflxg = c;
    int m = paramArrayOflxg.length;
    int k = 0;
    while (k < m)
    {
      lxg locallxg = paramArrayOflxg[k];
      e += a.j;
      k += 1;
    }
    i = ozy.b;
    g();
    j = g.scheduleAtFixedRate(new oys(this), 0L, 1L, TimeUnit.SECONDS);
  }
  
  public final void b()
  {
    i = ozy.c;
    g();
    h();
  }
  
  public final void b(ozx paramozx)
  {
    b.remove(paramozx);
  }
  
  public final void c()
  {
    i = ozy.d;
    g();
    h();
  }
  
  public final int d()
  {
    return i;
  }
  
  public final long e()
  {
    return e;
  }
  
  public final long f()
  {
    if (i == ozy.c) {
      return e;
    }
    return d;
  }
  
  final void g()
  {
    int k = i;
    long l1 = f();
    long l2 = e;
    h.execute(new oyr(this, k, l1, l2));
  }
  
  final void h()
  {
    if (j != null)
    {
      j.cancel(false);
      j = null;
    }
  }
  
  @jjg
  public final void handleVideoTimeEvent(opf paramopf)
  {
    f = a;
  }
}

/* Location:
 * Qualified Name:     oyq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */