import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class pei
{
  private final Runnable b = new pej(this);
  private ScheduledFuture c;
  
  public pei(peg parampeg) {}
  
  public final void a()
  {
    b();
    c = a.c.scheduleAtFixedRate(b, 0L, 1L, TimeUnit.SECONDS);
  }
  
  public final void b()
  {
    if (c != null)
    {
      c.cancel(false);
      c = null;
    }
  }
}

/* Location:
 * Qualified Name:     pei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */