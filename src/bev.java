import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

public final class bev
{
  public final lf a = new lf();
  private final AtomicReference b = new AtomicReference();
  
  public final List a(Class paramClass1, Class arg2)
  {
    Object localObject = (bgs)b.getAndSet(null);
    if (localObject == null) {
      paramClass1 = new bgs(paramClass1, ???);
    }
    synchronized (a)
    {
      localObject = (List)a.get(paramClass1);
      b.set(paramClass1);
      return (List)localObject;
      ((bgs)localObject).a(paramClass1, ???, null);
      paramClass1 = (Class)localObject;
    }
  }
}

/* Location:
 * Qualified Name:     bev
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */