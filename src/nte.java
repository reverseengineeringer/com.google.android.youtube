import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

public class nte
  implements Future, ntf
{
  private final aqy a = new aqy();
  
  public boolean cancel(boolean paramBoolean)
  {
    return a.cancel(paramBoolean);
  }
  
  public Object get()
  {
    jju.b();
    return a.get();
  }
  
  public Object get(long paramLong, TimeUnit paramTimeUnit)
  {
    jju.b();
    return a.get(paramLong, paramTimeUnit);
  }
  
  public boolean isCancelled()
  {
    return a.isCancelled();
  }
  
  public boolean isDone()
  {
    return a.isDone();
  }
  
  public void onErrorResponse(aqe paramaqe)
  {
    a.onErrorResponse(paramaqe);
  }
  
  public void onResponse(Object paramObject)
  {
    a.onResponse(paramObject);
  }
}

/* Location:
 * Qualified Name:     nte
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */