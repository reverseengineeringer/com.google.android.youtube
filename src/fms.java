import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class fms
  implements fmg
{
  final Object a = new Object();
  public final fod b = new fmt(this);
  final fna c = new fna(this);
  public fmz d;
  
  public fms()
  {
    fod localfod = b;
    d = c;
    if (d == null) {
      localfod.b();
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    paramString1 = b;
    b.a("message received: %s", new Object[] { paramString2 });
    Object localObject2;
    long l;
    try
    {
      Object localObject1 = new JSONObject(paramString2);
      localObject2 = ((JSONObject)localObject1).getString("type");
      l = ((JSONObject)localObject1).optLong("requestId", -1L);
      if (((String)localObject2).equals("MEDIA_STATUS"))
      {
        localObject1 = ((JSONObject)localObject1).getJSONArray("status");
        if (((JSONArray)localObject1).length() > 0)
        {
          paramString1.a(l, ((JSONArray)localObject1).getJSONObject(0));
          return;
        }
        e = null;
        paramString1.a();
        h.a(l, 0, null);
        return;
      }
    }
    catch (JSONException localJSONException)
    {
      b.c("Message is malformed (%s); ignoring: %s", new Object[] { localJSONException.getMessage(), paramString2 });
      return;
    }
    JSONObject localJSONObject;
    if (((String)localObject2).equals("INVALID_PLAYER_STATE"))
    {
      b.c("received unexpected error: Invalid Player State.", new Object[0]);
      localJSONObject = localJSONException.optJSONObject("customData");
      localObject2 = f.iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((fog)((Iterator)localObject2).next()).a(l, 2100, localJSONObject);
      }
    }
    if (((String)localObject2).equals("LOAD_FAILED"))
    {
      localJSONObject = localJSONObject.optJSONObject("customData");
      g.a(l, 2100, localJSONObject);
      return;
    }
    if (((String)localObject2).equals("LOAD_CANCELLED"))
    {
      localJSONObject = localJSONObject.optJSONObject("customData");
      g.a(l, 2101, localJSONObject);
      return;
    }
    if (((String)localObject2).equals("INVALID_REQUEST"))
    {
      b.c("received unexpected error: Invalid Request.", new Object[0]);
      localJSONObject = localJSONObject.optJSONObject("customData");
      localObject2 = f.iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((fog)((Iterator)localObject2).next()).a(l, 2100, localJSONObject);
      }
    }
  }
}

/* Location:
 * Qualified Name:     fms
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */