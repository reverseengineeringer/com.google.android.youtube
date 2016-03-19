import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

final class gqr
  implements ThreadFactory
{
  private final AtomicInteger a = new AtomicInteger(1);
  
  gqr(String paramString) {}
  
  public final Thread newThread(Runnable paramRunnable)
  {
    return new Thread(paramRunnable, "AdWorker(" + b + ") #" + a.getAndIncrement());
  }
}

/* Location:
 * Qualified Name:     gqr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */