import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

final class gxp
  implements ThreadFactory
{
  private static final AtomicInteger a = new AtomicInteger();
  
  public final Thread newThread(Runnable paramRunnable)
  {
    return new gxq(paramRunnable, "measurement-" + a.incrementAndGet());
  }
}

/* Location:
 * Qualified Name:     gxp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */