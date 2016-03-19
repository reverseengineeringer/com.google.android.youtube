import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class hfv
  extends har
{
  private static final String b = gkc.k.toString();
  private static final String c = gkd.q.toString();
  private static final String d = gkd.b.toString();
  private final hfw e;
  
  public hfv(hfw paramhfw)
  {
    super(b, new String[] { c });
    e = paramhfw;
  }
  
  public final gki a(Map paramMap)
  {
    String str = hfb.a((gki)paramMap.get(c));
    HashMap localHashMap = new HashMap();
    paramMap = (gki)paramMap.get(d);
    if (paramMap != null)
    {
      paramMap = hfb.e(paramMap);
      if (!(paramMap instanceof Map))
      {
        hav.b("FunctionCallMacro: expected ADDITIONAL_PARAMS to be a map.");
        return hfb.e;
      }
      paramMap = ((Map)paramMap).entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        localHashMap.put(localEntry.getKey().toString(), localEntry.getValue());
      }
    }
    try
    {
      paramMap = hfb.a(e.a(str));
      return paramMap;
    }
    catch (Exception paramMap)
    {
      hav.b("Custom macro/tag " + str + " threw exception " + paramMap.getMessage());
    }
    return hfb.e;
  }
  
  public final boolean b()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     hfv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */