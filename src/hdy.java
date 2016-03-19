import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

final class hdy
  implements hae
{
  private final ScheduledExecutorService a = new hdz().a();
  private boolean b;
  
  private hdy()
  {
    new hea();
  }
  
  public hdy(Context paramContext, String paramString, hag paramhag)
  {
    this();
  }
  
  private final void c()
  {
    try
    {
      if (b) {
        throw new IllegalStateException("called method after closed");
      }
    }
    finally {}
  }
  
  public final void a()
  {
    try
    {
      c();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b()
  {
    try
    {
      c();
      a.shutdown();
      b = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     hdy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */