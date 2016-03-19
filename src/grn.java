import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@gqf
public class grn
  implements Future
{
  private final Object a = new Object();
  private Object b = null;
  private boolean c = false;
  private boolean d = false;
  private final grp e = new grp();
  
  public final void b(Object paramObject)
  {
    synchronized (a)
    {
      if (c) {
        throw new IllegalStateException("Provided CallbackFuture with multiple values.");
      }
    }
    c = true;
    b = paramObject;
    a.notifyAll();
    e.a();
  }
  
  public boolean cancel(boolean paramBoolean)
  {
    if (!paramBoolean) {
      return false;
    }
    synchronized (a)
    {
      if (c) {
        return false;
      }
    }
    d = true;
    c = true;
    a.notifyAll();
    e.a();
    return true;
  }
  
  public Object get()
  {
    synchronized (a)
    {
      boolean bool = c;
      if (bool) {}
    }
    try
    {
      a.wait();
      if (d)
      {
        throw new CancellationException("CallbackFuture was cancelled.");
        localObject2 = finally;
        throw ((Throwable)localObject2);
      }
      Object localObject3 = b;
      return localObject3;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  public Object get(long paramLong, TimeUnit paramTimeUnit)
  {
    synchronized (a)
    {
      boolean bool = c;
      if (!bool) {}
      try
      {
        paramLong = paramTimeUnit.toMillis(paramLong);
        if (paramLong != 0L) {
          a.wait(paramLong);
        }
      }
      catch (InterruptedException paramTimeUnit)
      {
        for (;;) {}
      }
      if (!c) {
        throw new TimeoutException("CallbackFuture timed out.");
      }
    }
    if (d) {
      throw new CancellationException("CallbackFuture was cancelled.");
    }
    paramTimeUnit = b;
    return paramTimeUnit;
  }
  
  public boolean isCancelled()
  {
    synchronized (a)
    {
      boolean bool = d;
      return bool;
    }
  }
  
  public boolean isDone()
  {
    synchronized (a)
    {
      boolean bool = c;
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     grn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */