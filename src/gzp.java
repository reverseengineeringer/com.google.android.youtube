import android.content.Context;

public final class gzp
{
  private static Object j = new Object();
  private static gzp k;
  volatile fev a;
  private volatile long b = 900000L;
  private volatile long c = 30000L;
  private volatile boolean d = false;
  private volatile long e;
  private final Context f;
  private final fuj g;
  private final Thread h;
  private gzs i = new gzq(this);
  
  private gzp(Context paramContext)
  {
    this(paramContext, fun.c());
  }
  
  private gzp(Context paramContext, fuj paramfuj)
  {
    g = paramfuj;
    if (paramContext != null) {}
    for (f = paramContext.getApplicationContext();; f = paramContext)
    {
      h = new Thread(new gzr(this));
      return;
    }
  }
  
  public static gzp a(Context paramContext)
  {
    if (k == null) {}
    synchronized (j)
    {
      if (k == null)
      {
        paramContext = new gzp(paramContext);
        k = paramContext;
        h.start();
      }
      return k;
    }
  }
  
  final void a()
  {
    if (g.a() - e < c) {
      return;
    }
    h.interrupt();
    e = g.a();
  }
}

/* Location:
 * Qualified Name:     gzp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */