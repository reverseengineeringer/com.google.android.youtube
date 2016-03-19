import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;

final class hbg
  implements hal
{
  hbg(hbf paramhbf) {}
  
  public final void a(Map paramMap)
  {
    Object localObject = paramMap.get("event");
    if (localObject != null)
    {
      paramMap = a;
      localObject = localObject.toString();
      paramMap = c.keySet().iterator();
      while (paramMap.hasNext()) {
        ((hfs)paramMap.next()).a((String)localObject);
      }
    }
  }
}

/* Location:
 * Qualified Name:     hbg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */