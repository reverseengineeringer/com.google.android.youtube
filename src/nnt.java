import android.os.Build;
import android.os.Build.VERSION;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class nnt
{
  public final Map a;
  
  public nnt(String paramString1, String paramString2, nnu paramnnu, nnv paramnnv)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("cplatform", ad);
    localHashMap.put("c", ad);
    localHashMap.put("cver", jju.a(paramString2));
    localHashMap.put("cos", "Android");
    localHashMap.put("cosver", Build.VERSION.RELEASE);
    localHashMap.put("cbr", jju.a(paramString1));
    localHashMap.put("cbrver", paramString2);
    localHashMap.put("cbrand", Build.MANUFACTURER);
    localHashMap.put("cmodel", Build.MODEL);
    a = Collections.unmodifiableMap(localHashMap);
  }
  
  public final juj a(juj paramjuj)
  {
    jju.a(paramjuj);
    Iterator localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      paramjuj.a((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    return paramjuj;
  }
}

/* Location:
 * Qualified Name:     nnt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */