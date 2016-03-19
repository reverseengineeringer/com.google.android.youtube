import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class fhz
{
  public Map a = new HashMap();
  public fik b;
  public Map c = new HashMap();
  public List d = new ArrayList();
  public List e = new ArrayList();
  
  public final fhz a(String paramString1, String paramString2)
  {
    a.put(paramString1, paramString2);
    return this;
  }
  
  public Map a()
  {
    HashMap localHashMap = new HashMap(a);
    if (b != null) {
      localHashMap.putAll(b.a());
    }
    Iterator localIterator = d.iterator();
    int i = 1;
    while (localIterator.hasNext())
    {
      localHashMap.putAll(((fil)localIterator.next()).a(fkx.a("&promo", i)));
      i += 1;
    }
    localIterator = e.iterator();
    i = 1;
    while (localIterator.hasNext())
    {
      localHashMap.putAll(((fij)localIterator.next()).a(fkx.a("&pr", i)));
      i += 1;
    }
    localIterator = c.entrySet().iterator();
    i = 1;
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      Object localObject = (List)localEntry.getValue();
      String str = fkx.a("&il", i);
      localObject = ((List)localObject).iterator();
      int j = 1;
      while (((Iterator)localObject).hasNext())
      {
        localHashMap.putAll(((fij)((Iterator)localObject).next()).a(str + fkx.a("pi", j)));
        j += 1;
      }
      if (!TextUtils.isEmpty((CharSequence)localEntry.getKey())) {
        localHashMap.put(str + "nm", localEntry.getKey());
      }
      i += 1;
    }
    return localHashMap;
  }
}

/* Location:
 * Qualified Name:     fhz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */