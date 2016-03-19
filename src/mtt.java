import android.util.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class mtt
{
  private final String a;
  
  public mtt(String paramString)
  {
    a = paramString;
  }
  
  public final Map a()
  {
    for (;;)
    {
      try
      {
        Object localObject = new JSONObject(a);
        if (!((JSONObject)localObject).has("screens")) {
          return Collections.emptyMap();
        }
        JSONArray localJSONArray = ((JSONObject)localObject).getJSONArray("screens");
        if (localJSONArray == null) {
          return Collections.emptyMap();
        }
        HashMap localHashMap = new HashMap();
        int i = 0;
        int j = localJSONArray.length();
        localObject = localHashMap;
        if (i < j) {
          try
          {
            localObject = localJSONArray.getJSONObject(i);
            if ((((JSONObject)localObject).has("screenId")) && (((JSONObject)localObject).has("loungeToken"))) {
              localHashMap.put(new msm(((JSONObject)localObject).getString("screenId")), new msa(((JSONObject)localObject).getString("loungeToken")));
            }
          }
          catch (JSONException localJSONException1)
          {
            Log.w(mts.a, 32 + "Error parsing screen " + i);
          }
        }
        Map localMap;
        i += 1;
      }
      catch (JSONException localJSONException2)
      {
        Log.e(mts.a, "Error parsing screen status ", localJSONException2);
        localMap = Collections.emptyMap();
        return localMap;
      }
    }
  }
}

/* Location:
 * Qualified Name:     mtt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */