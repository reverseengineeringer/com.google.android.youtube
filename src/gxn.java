import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class gxn
  extends ThreadPoolExecutor
{
  public gxn(gxl paramgxl)
  {
    super(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());
    setThreadFactory(new gxp());
  }
  
  protected final RunnableFuture newTaskFor(Runnable paramRunnable, Object paramObject)
  {
    return new gxo(this, paramRunnable, paramObject);
  }
}

/* Location:
 * Qualified Name:     gxn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */