import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;

public final class psu
  implements psr
{
  final ptb a;
  final Executor b;
  final jrp c;
  volatile boolean d;
  public volatile pti e;
  volatile pss f;
  boolean g;
  final LinkedBlockingQueue h = new LinkedBlockingQueue();
  private final Runnable i = new psv(this);
  
  public psu(Executor paramExecutor, ptb paramptb, jrp paramjrp)
  {
    a = new ptc(this, paramptb);
    b = paramExecutor;
    c = paramjrp;
    d = false;
  }
  
  public final void a()
  {
    
    if (f != null)
    {
      f.a();
      f = null;
    }
    e = null;
    g = false;
    h.clear();
  }
  
  public final void a(Runnable paramRunnable)
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {}
    for (int j = 1; j != 0; j = 0)
    {
      paramRunnable.run();
      return;
    }
    b.execute(paramRunnable);
  }
  
  public final void a(pss parampss)
  {
    h.add(parampss);
    b();
  }
  
  public final void a(boolean paramBoolean)
  {
    d = paramBoolean;
    b();
  }
  
  final void b()
  {
    a(i);
  }
}

/* Location:
 * Qualified Name:     psu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */