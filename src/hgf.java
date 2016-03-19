import java.util.Iterator;
import java.util.List;
import java.util.Map;

final class hgf
  extends hbm
{
  private static final String b = gkc.C.toString();
  private static final String c = gkd.M.toString();
  private static final String d = gkd.h.toString();
  private final hah e;
  
  public hgf(hah paramhah)
  {
    super(b, new String[] { c });
    e = paramhah;
  }
  
  public final void b(Map paramMap)
  {
    Object localObject1 = (gki)paramMap.get(c);
    if ((localObject1 == null) || (localObject1 == hfb.a()))
    {
      paramMap = (gki)paramMap.get(d);
      if ((paramMap != null) && (paramMap != hfb.a())) {
        break label110;
      }
    }
    label110:
    do
    {
      return;
      localObject1 = hfb.e((gki)localObject1);
      if (!(localObject1 instanceof List)) {
        break;
      }
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = ((Iterator)localObject1).next();
        if ((localObject2 instanceof Map))
        {
          localObject2 = (Map)localObject2;
          e.a((Map)localObject2);
        }
      }
      break;
      paramMap = hfb.a(paramMap);
    } while (paramMap == hfb.c);
    localObject1 = e;
    ((hah)localObject1).a(hah.a(paramMap, null));
    a.a(paramMap);
  }
}

/* Location:
 * Qualified Name:     hgf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */