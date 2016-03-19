import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public final class swz
  implements swy
{
  private final ScheduledExecutorService a;
  
  public swz(ScheduledExecutorService paramScheduledExecutorService)
  {
    a = ((ScheduledExecutorService)jju.a(paramScheduledExecutorService));
  }
  
  public final Future a(Runnable paramRunnable, long paramLong)
  {
    ScheduledExecutorService localScheduledExecutorService = a;
    long l = System.currentTimeMillis();
    if (paramLong <= l) {}
    for (paramLong = 0L;; paramLong -= l) {
      return localScheduledExecutorService.schedule(paramRunnable, paramLong, TimeUnit.MILLISECONDS);
    }
  }
}

/* Location:
 * Qualified Name:     swz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */