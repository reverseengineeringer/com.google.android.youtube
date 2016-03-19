import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;

public final class gwy
{
  final ScheduledExecutorService a;
  ScheduledFuture b = null;
  String c = null;
  
  public gwy()
  {
    this(Executors.newSingleThreadScheduledExecutor());
  }
  
  public gwy(String paramString)
  {
    this(Executors.newSingleThreadScheduledExecutor());
    c = paramString;
  }
  
  private gwy(ScheduledExecutorService paramScheduledExecutorService)
  {
    a = paramScheduledExecutorService;
  }
}

/* Location:
 * Qualified Name:     gwy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */