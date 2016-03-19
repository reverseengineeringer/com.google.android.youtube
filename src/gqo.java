import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;

@gqf
public final class gqo
{
  private static final ExecutorService a = Executors.newFixedThreadPool(10, a("Default"));
  
  static
  {
    Executors.newFixedThreadPool(5, a("Loader"));
  }
  
  public static gro a(Runnable paramRunnable)
  {
    return a(a, new gqp(paramRunnable));
  }
  
  private static gro a(ExecutorService paramExecutorService, Callable paramCallable)
  {
    grn localgrn = new grn();
    try
    {
      paramExecutorService.submit(new gqq(localgrn, paramCallable));
      return localgrn;
    }
    catch (RejectedExecutionException paramExecutorService)
    {
      fhe.b("Thread execution is rejected.", paramExecutorService);
      localgrn.cancel(true);
    }
    return localgrn;
  }
  
  private static ThreadFactory a(String paramString)
  {
    return new gqr(paramString);
  }
}

/* Location:
 * Qualified Name:     gqo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */