import java.util.Iterator;
import java.util.List;
import java.util.Set;

public abstract class mfh
  extends mff
{
  private final juv a;
  private final mac b;
  
  public mfh(mdn parammdn, jmx paramjmx, Class paramClass, juv paramjuv)
  {
    this(parammdn, paramjmx, paramClass, paramjuv, mac.a);
  }
  
  public mfh(mdn parammdn, jmx paramjmx, Class paramClass, juv paramjuv, mac parammac)
  {
    super(parammdn, paramjmx, paramClass);
    a = ((juv)jju.a(paramjuv));
    b = ((mac)jju.a(parammac));
  }
  
  public final void b(tps paramtps)
  {
    mac localmac = b;
    paramtps = b.a(paramtps).iterator();
    while (paramtps.hasNext())
    {
      Object localObject = paramtps.next();
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext()) {
        ((maa)localIterator.next()).a(localObject);
      }
    }
  }
}

/* Location:
 * Qualified Name:     mfh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */