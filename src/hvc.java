import android.app.Application;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;

final class hvc
{
  final AtomicBoolean a = new AtomicBoolean(false);
  final Application b;
  huv c;
  ScheduledFuture d;
  ScheduledFuture e;
  final ScheduledExecutorService f;
  private final hvm g;
  
  hvc(hvm paramhvm, Application paramApplication)
  {
    this(paramhvm, paramApplication, hwb.a());
  }
  
  private hvc(hvm paramhvm, Application paramApplication, ScheduledExecutorService paramScheduledExecutorService)
  {
    b = paramApplication;
    g = paramhvm;
    f = paramScheduledExecutorService;
  }
  
  public final void a(Integer paramInteger)
  {
    g.a(paramInteger);
  }
}

/* Location:
 * Qualified Name:     hvc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */