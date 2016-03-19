import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class kod
  implements aoq
{
  private final kmu a;
  private final HashMap b;
  
  public kod(anx paramanx, kmu paramkmu, amo paramamo)
  {
    a = paramkmu;
    b = new HashMap();
    paramkmu = a.iterator();
    while (paramkmu.hasNext())
    {
      kmw localkmw = (kmw)paramkmu.next();
      b.put(localkmw, koc.a(paramanx, localkmw, paramamo, true));
    }
  }
  
  public final amo getFilterGraph(HashMap paramHashMap)
  {
    return (amo)b.get(a.b);
  }
}

/* Location:
 * Qualified Name:     kod
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */