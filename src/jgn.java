import android.os.ConditionVariable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public final class jgn
  implements Future, jgm
{
  private final ConditionVariable a = new ConditionVariable(false);
  private volatile boolean b;
  private volatile Object c;
  private volatile Exception d;
  
  public final void a(Object paramObject, Exception paramException)
  {
    c = null;
    d = paramException;
    b = true;
    a.open();
  }
  
  public final void a(Object paramObject1, Object paramObject2)
  {
    c = paramObject2;
    d = null;
    b = true;
    a.open();
  }
  
  public final boolean cancel(boolean paramBoolean)
  {
    return false;
  }
  
  public final Object get()
  {
    jju.b();
    a.block();
    if (d != null) {
      throw new ExecutionException(d);
    }
    return c;
  }
  
  public final Object get(long paramLong, TimeUnit paramTimeUnit)
  {
    
    if (a.block(paramTimeUnit.toMillis(paramLong)))
    {
      if (d != null) {
        throw new ExecutionException(d);
      }
      return c;
    }
    throw new TimeoutException();
  }
  
  public final boolean isCancelled()
  {
    return false;
  }
  
  public final boolean isDone()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     jgn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */