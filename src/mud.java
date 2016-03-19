import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

public class mud
{
  private static final String a = mud.class.getCanonicalName();
  private final JSONObject b;
  
  public mud(JSONObject paramJSONObject)
  {
    b = paramJSONObject;
  }
  
  public final mru a()
  {
    String str2;
    Object localObject2;
    try
    {
      if (b == null) {
        return null;
      }
      if (b.optString("accessType", null) == null) {
        break label228;
      }
      str2 = b.optString("name", null);
      String str1 = b.getString("loungeToken");
      if (!b.has("screenId"))
      {
        str1 = a;
        localObject2 = String.valueOf(b);
        Log.e(str1, String.valueOf(localObject2).length() + 47 + "We got a permanent screen without a screen id. " + (String)localObject2);
        return null;
      }
    }
    catch (JSONException localJSONException)
    {
      Log.e(a, "Error parsing screen ", localJSONException);
      return null;
    }
    msm localmsm = new msm(b.getString("screenId"));
    if (b.has("loungeToken")) {}
    for (Object localObject1 = new msa(localJSONException);; localObject1 = null)
    {
      localObject2 = b.optString("clientName", null);
      if (localObject2 != null) {}
      for (localObject2 = new mrt((String)localObject2);; localObject2 = null)
      {
        localObject2 = new mrq().a(msi.a).a(localmsm).a(str2).a((mrt)localObject2);
        a = ((msa)localObject1);
        localObject1 = ((mrv)localObject2).b();
        return (mru)localObject1;
      }
    }
    label228:
    return null;
  }
}

/* Location:
 * Qualified Name:     mud
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */