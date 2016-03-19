import java.util.concurrent.atomic.AtomicReference;

public final class beu
{
  public final lf a = new lf();
  private final AtomicReference b = new AtomicReference();
  
  private final bgs c(Class paramClass1, Class paramClass2, Class paramClass3)
  {
    bgs localbgs2 = (bgs)b.getAndSet(null);
    bgs localbgs1 = localbgs2;
    if (localbgs2 == null) {
      localbgs1 = new bgs();
    }
    localbgs1.a(paramClass1, paramClass2, paramClass3);
    return localbgs1;
  }
  
  public final boolean a(Class arg1, Class paramClass2, Class paramClass3)
  {
    paramClass2 = c(???, paramClass2, paramClass3);
    synchronized (a)
    {
      boolean bool = a.containsKey(paramClass2);
      b.set(paramClass2);
      return bool;
    }
  }
  
  public final avr b(Class arg1, Class paramClass2, Class paramClass3)
  {
    paramClass2 = c(???, paramClass2, paramClass3);
    synchronized (a)
    {
      paramClass3 = (avr)a.get(paramClass2);
      b.set(paramClass2);
      return paramClass3;
    }
  }
}

/* Location:
 * Qualified Name:     beu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */