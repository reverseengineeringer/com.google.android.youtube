import android.os.ConditionVariable;
import java.util.HashSet;
import java.util.Set;

public final class anh
{
  static int a = -1;
  static int b = -2;
  static final String c = anh.class.getSimpleName();
  static final anj d = new anj(2, null);
  public static final anj e = new anj(10, null);
  public static final anj f = new anj(7, null);
  static final anj g;
  static final anj h = new anj(3, null);
  public static final anj i = new anj(4, null);
  static ThreadLocal p = new ThreadLocal();
  final anx j;
  final Set k = new HashSet();
  ano l;
  public ank m;
  public Thread n = null;
  amu o = null;
  final anm q = new anm();
  
  static
  {
    new anj(12, null);
    new anj(6, null);
    new anj(13, null);
    g = new anj(9, null);
    new anj(8, null);
  }
  
  public anh(anx paramanx)
  {
    this(paramanx, new ani());
  }
  
  private anh(anx arg1, ani paramani)
  {
    j = ???;
    o = new amu(this);
    l = new anl();
    m = new ank(this, b);
    n = new Thread(m);
    n.setPriority(a);
    n.start();
    paramani = j;
    synchronized (c)
    {
      c.add(this);
      return;
    }
  }
  
  public static anh a()
  {
    return (anh)p.get();
  }
  
  public final void a(amo paramamo)
  {
    try
    {
      if (d != this) {
        throw new IllegalArgumentException("Graph must be attached to runner!");
      }
    }
    finally {}
    m.e.close();
    m.a(1, paramamo);
  }
  
  public final boolean b()
  {
    return !m.a.b(1);
  }
  
  public final boolean c()
  {
    synchronized (q)
    {
      return false;
    }
  }
  
  public final boolean d()
  {
    return (m.b) && (j.e);
  }
  
  public final boolean e()
  {
    synchronized (q)
    {
      boolean bool = q.a;
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     anh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */