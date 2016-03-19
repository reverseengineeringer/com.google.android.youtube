import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.format.DateFormat;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class mwr
{
  final Context a;
  final jnl b;
  final jrp c;
  final mwt d;
  final ConcurrentHashMap e;
  final CopyOnWriteArrayList f;
  boolean g;
  private final SharedPreferences h;
  private final boolean i;
  
  public mwr(Context paramContext, jnl paramjnl, SharedPreferences paramSharedPreferences, boolean paramBoolean, jrp paramjrp, mwt parammwt)
  {
    a = paramContext;
    b = paramjnl;
    h = ((SharedPreferences)jju.a(paramSharedPreferences));
    i = paramBoolean;
    c = paramjrp;
    d = parammwt;
    e = new ConcurrentHashMap();
    f = new CopyOnWriteArrayList();
  }
  
  final void a()
  {
    for (;;)
    {
      JSONArray localJSONArray;
      msp localmsp;
      long l1;
      long l2;
      try
      {
        boolean bool = i;
        if (!bool) {
          return;
        }
        localObject1 = h.getString("youtube.mdx:dial_devices", "[]");
        if (localObject1 == null) {
          continue;
        }
        j = 0;
      }
      finally {}
      try
      {
        localJSONArray = new JSONArray((String)localObject1);
        k = 0;
        j = 0;
      }
      catch (JSONException localJSONException1)
      {
        jst.a("Error loading dial devices from pref", localJSONException1);
        continue;
        continue;
        m = 0;
        continue;
        localInteger = null;
        continue;
      }
      try
      {
        if (k >= localJSONArray.length()) {
          continue;
        }
        localObject1 = localJSONArray.optJSONObject(k);
        m = j;
        if (localObject1 == null) {
          break label657;
        }
        m = j;
        if (!((JSONObject)localObject1).has("id")) {
          break label657;
        }
        localmsp = new msp(((JSONObject)localObject1).getString("id"));
        l1 = ((JSONObject)localObject1).optLong("ts", 0L);
        l2 = c.a();
        if (l2 > 2678400000L + l1) {
          break label631;
        }
        if (l1 <= l2) {
          break label666;
        }
      }
      catch (JSONException localJSONException2)
      {
        break;
        m = 1;
        continue;
        if (str3 != null) {
          continue;
        }
        localObject3 = "";
        if (localInteger != null) {
          continue;
        }
        localObject4 = "";
        continue;
        k += 1;
        j = m;
      }
      if (m == 0)
      {
        l1 = ((JSONObject)localObject1).optLong("ts", 0L);
        String str1 = ((JSONObject)localObject1).optString("name", null);
        String str2 = ((JSONObject)localObject1).optString("ssid", null);
        str3 = ((JSONObject)localObject1).optString("mac", null);
        if (!((JSONObject)localObject1).has("timeout")) {
          break label671;
        }
        localInteger = Integer.valueOf(((JSONObject)localObject1).getInt("timeout"));
        String str4 = String.valueOf(DateFormat.format("MM/dd/yyyy", l1));
        if (str2 == null)
        {
          localObject1 = "";
          break label636;
          new StringBuilder(String.valueOf(str1).length() + 50 + String.valueOf(str4).length() + String.valueOf(localObject1).length() + String.valueOf(localObject3).length() + String.valueOf(localObject4).length()).append("Loading device information for ").append(str1).append(" which expires on:").append(str4).append((String)localObject1).append((String)localObject3).append((String)localObject4).append(".");
          localObject1 = new mwv(l1, str1, str3, localInteger, str2);
          e.put(localmsp, localObject1);
          f.add(localmsp);
          m = j;
          break label657;
        }
        localObject1 = String.valueOf(str2);
        if (((String)localObject1).length() != 0)
        {
          localObject1 = " Wi-Fi:".concat((String)localObject1);
          break label636;
        }
        localObject1 = new String(" Wi-Fi:");
        break label636;
        localObject3 = String.valueOf(str3);
        if (((String)localObject3).length() != 0)
        {
          localObject3 = " MAC:".concat((String)localObject3);
          break label645;
        }
        localObject3 = new String(" MAC:");
        break label645;
        localObject4 = String.valueOf(localInteger);
        localObject4 = String.valueOf(localObject4).length() + 9 + " timeout:" + (String)localObject4;
        continue;
      }
      Object localObject1 = String.valueOf(localmsp);
      new StringBuilder(String.valueOf(localObject1).length() + 54).append("Device ").append((String)localObject1).append("(").append(l1).append(") has expired. Skipping...");
      m = 1;
      break label657;
      k = localJSONArray.length();
      new StringBuilder(35).append("Loaded ").append(k).append(" Wake-Up devices.");
      if (j != 0) {
        b();
      }
      g = true;
    }
  }
  
  final void b()
  {
    for (;;)
    {
      try
      {
        Object localObject1;
        if (!i)
        {
          localObject1 = new JSONArray().toString();
          h.edit().putString("youtube.mdx:dial_devices", (String)localObject1).apply();
          return;
        }
        if (f.size() > 10)
        {
          localObject1 = (msp)f.remove(0);
          localObject3 = String.valueOf(localObject1);
          new StringBuilder(String.valueOf(localObject3).length() + 38).append("Too many remembered devices. Removing ").append((String)localObject3);
          e.remove(localObject1);
          continue;
        }
        j = f.size();
      }
      finally {}
      int j;
      new StringBuilder(37).append("Saving ").append(j).append(" Wake-Up devices...");
      JSONArray localJSONArray = new JSONArray();
      Object localObject3 = f.iterator();
      while (((Iterator)localObject3).hasNext())
      {
        msp localmsp = (msp)((Iterator)localObject3).next();
        mwv localmwv = (mwv)e.get(localmsp);
        if (localmwv != null) {
          try
          {
            localJSONArray.put(new JSONObject().put("id", localmsp).put("ts", a).putOpt("name", b).putOpt("ssid", e).putOpt("mac", c).putOpt("timeout", d));
          }
          catch (JSONException localJSONException)
          {
            jst.a("Error saving dial devices to pref", localJSONException);
          }
        }
      }
      h.edit().putString("youtube.mdx:dial_devices", localJSONArray.toString()).apply();
    }
  }
}

/* Location:
 * Qualified Name:     mwr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */