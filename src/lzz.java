import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

@Deprecated
public final class lzz
  implements juv
{
  private final Map a;
  
  public lzz(List paramList)
  {
    jju.a(paramList);
    a = new HashMap();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      maa localmaa = (maa)paramList.next();
      jrq.a(a, localmaa.a(), localmaa);
    }
  }
  
  public final void a(juu paramjuu)
  {
    if ((paramjuu instanceof mab))
    {
      paramjuu = ((mab)paramjuu).b().iterator();
      while (paramjuu.hasNext())
      {
        Object localObject1 = paramjuu.next();
        Object localObject2 = localObject1.getClass();
        localObject2 = jrq.b(a, localObject2).iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((maa)((Iterator)localObject2).next()).a(localObject1);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     lzz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */