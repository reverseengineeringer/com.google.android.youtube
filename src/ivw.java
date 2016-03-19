import android.util.Base64;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONObject;

public final class ivw
  extends nou
{
  private ivs a;
  
  ivw() {}
  
  public ivw(ivs paramivs)
  {
    a = paramivs;
  }
  
  private static Map a(Map paramMap)
  {
    if (paramMap == null) {
      return null;
    }
    HashMap localHashMap = new HashMap(paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      Object localObject1 = localEntry.getValue();
      if ((localObject1 != null) && ((localObject1 instanceof List)))
      {
        Object localObject2 = (List)localEntry.getValue();
        localObject1 = new ArrayList(((List)localObject2).size());
        localObject2 = ((List)localObject2).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          Object localObject3 = ((Iterator)localObject2).next();
          if ((localObject3 != null) && ((localObject3 instanceof String))) {
            ((List)localObject1).add((String)localObject3);
          }
        }
        localHashMap.put(localEntry.getKey(), localObject1);
      }
    }
    return localHashMap;
  }
  
  public final int a()
  {
    return 2;
  }
  
  protected final void a(JSONObject paramJSONObject)
  {
    a(paramJSONObject, "offsetType", a.a.a);
    paramJSONObject.put("offsetValue", a.a.b);
    paramJSONObject.put("isLinearAdAllowed", a.b);
    paramJSONObject.put("isNonlinearAdAllowed", a.c);
    paramJSONObject.put("isDisplayAdAllowed", a.d);
    a(paramJSONObject, "adBreakId", a.e);
    a(paramJSONObject, "originalVideoId", a.f);
    paramJSONObject.put("requestTrackingParams", Base64.encodeToString(a.g, 0));
    a(paramJSONObject, "ads", a.h);
    b(paramJSONObject, "startEvents", a.i);
    b(paramJSONObject, "endEvents", a.j);
    b(paramJSONObject, "errorEvents", a.k);
    b(paramJSONObject, "abandonEvents", a.l);
    a(paramJSONObject, "repeatedOffsets", a.m);
    a(paramJSONObject, "trackingDecoration", a.n);
    paramJSONObject.put("isForOffline", a.o);
    a(paramJSONObject, "allowIdfaUrlRegex", a.p);
    Map localMap = a.q;
    HashMap localHashMap;
    if (localMap == null)
    {
      localHashMap = null;
      if (localHashMap != null) {
        break label330;
      }
      paramJSONObject.put("regexUriMacroValidationMap", JSONObject.NULL);
    }
    for (;;)
    {
      a(paramJSONObject, "innertubeRequestType", a.r);
      a(paramJSONObject, "adBreakParams", a.s);
      paramJSONObject.put("adBreakIndex", a.t);
      return;
      localHashMap = new HashMap(localMap.size());
      localHashMap.putAll(localMap);
      break;
      label330:
      paramJSONObject.put("regexUriMacroValidationMap", localHashMap);
    }
  }
}

/* Location:
 * Qualified Name:     ivw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */