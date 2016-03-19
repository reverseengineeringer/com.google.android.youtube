import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class kir
  implements jjd
{
  private final kij a;
  
  public kir(kip paramkip, kij paramkij)
  {
    a = ((kij)jju.a(paramkij));
  }
  
  public final void a(Object paramObject)
  {
    paramObject = a.a(paramObject);
    if (paramObject != null)
    {
      Iterator localIterator1 = b.b.iterator();
      while (localIterator1.hasNext())
      {
        kig localkig = (kig)localIterator1.next();
        Iterator localIterator2 = ((Map)paramObject).entrySet().iterator();
        while (localIterator2.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator2.next();
          localkig.a((String)localEntry.getKey(), (String)localEntry.getValue());
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     kir
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */