import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;

public abstract class fqa
  implements fpv
{
  private final Object a = new Object();
  private fqb b;
  private final CountDownLatch c = new CountDownLatch(1);
  private final ArrayList d = new ArrayList();
  private fpy e;
  private volatile fpx f;
  private volatile boolean g;
  private boolean h;
  private boolean i;
  
  public fqa(Looper paramLooper)
  {
    b = new fqb(paramLooper);
  }
  
  private final boolean a()
  {
    return c.getCount() == 0L;
  }
  
  static void b(fpx paramfpx)
  {
    if ((paramfpx instanceof fpw)) {}
    try
    {
      ((fpw)paramfpx).b();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      Log.w("AbstractPendingResult", "Unable to release " + paramfpx, localRuntimeException);
    }
  }
  
  private final void c(fpx paramfpx)
  {
    f = paramfpx;
    c.countDown();
    paramfpx = f;
    if (e != null)
    {
      b.removeMessages(2);
      if (!h) {
        b.a(e, f());
      }
    }
    paramfpx = d.iterator();
    while (paramfpx.hasNext()) {
      paramfpx.next();
    }
    d.clear();
  }
  
  private final boolean e()
  {
    synchronized (a)
    {
      boolean bool = h;
      return bool;
    }
  }
  
  private final fpx f()
  {
    boolean bool = true;
    synchronized (a)
    {
      if (!g)
      {
        ftz.a(bool, "Result has already been consumed.");
        ftz.a(a(), "Result is not ready.");
        fpx localfpx = f;
        f = null;
        e = null;
        g = true;
        c();
        return localfpx;
      }
      bool = false;
    }
  }
  
  public abstract fpx a(Status paramStatus);
  
  public final void a(fpx paramfpx)
  {
    boolean bool2 = true;
    for (;;)
    {
      synchronized (a)
      {
        if ((i) || (h))
        {
          b(paramfpx);
          return;
        }
        if (!a())
        {
          bool1 = true;
          ftz.a(bool1, "Results have already been set");
          if (g) {
            break label83;
          }
          bool1 = bool2;
          ftz.a(bool1, "Result has already been consumed");
          c(paramfpx);
          return;
        }
      }
      boolean bool1 = false;
      continue;
      label83:
      bool1 = false;
    }
  }
  
  public final void a(fpy paramfpy)
  {
    if (!g) {}
    for (boolean bool = true;; bool = false)
    {
      ftz.a(bool, "Result has already been consumed.");
      for (;;)
      {
        synchronized (a)
        {
          if (e()) {
            return;
          }
          if (a())
          {
            b.a(paramfpy, f());
            return;
          }
        }
        e = paramfpy;
      }
    }
  }
  
  public final void b()
  {
    synchronized (a)
    {
      if ((h) || (g)) {
        return;
      }
      b(f);
      e = null;
      h = true;
      c(a(Status.d));
      return;
    }
  }
  
  protected void c() {}
  
  public final void c(Status paramStatus)
  {
    synchronized (a)
    {
      if (!a())
      {
        a(a(paramStatus));
        i = true;
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     fqa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */