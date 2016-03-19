import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

public final class fmr
{
  private long a = 0L;
  private int b = 0;
  private String c = null;
  private String d;
  private String e = null;
  private String f = null;
  private int g = -1;
  private JSONObject h = null;
  
  fmr(JSONObject paramJSONObject)
  {
    a = paramJSONObject.getLong("trackId");
    String str = paramJSONObject.getString("type");
    if ("TEXT".equals(str))
    {
      b = 1;
      c = paramJSONObject.optString("trackContentId", null);
      d = paramJSONObject.optString("trackContentType", null);
      e = paramJSONObject.optString("name", null);
      f = paramJSONObject.optString("language", null);
      if (!paramJSONObject.has("subtype")) {
        break label305;
      }
      str = paramJSONObject.getString("subtype");
      if (!"SUBTITLES".equals(str)) {
        break label213;
      }
      g = 1;
    }
    for (;;)
    {
      h = paramJSONObject.optJSONObject("customData");
      return;
      if ("AUDIO".equals(str))
      {
        b = 2;
        break;
      }
      if ("VIDEO".equals(str))
      {
        b = 3;
        break;
      }
      throw new JSONException("invalid type: " + str);
      label213:
      if ("CAPTIONS".equals(str))
      {
        g = 2;
      }
      else if ("DESCRIPTIONS".equals(str))
      {
        g = 3;
      }
      else if ("CHAPTERS".equals(str))
      {
        g = 4;
      }
      else if ("METADATA".equals(str))
      {
        g = 5;
      }
      else
      {
        throw new JSONException("invalid subtype: " + str);
        label305:
        g = 0;
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      return bool1;
      bool1 = bool2;
    } while (!(paramObject instanceof fmr));
    paramObject = (fmr)paramObject;
    int i;
    if (h == null)
    {
      i = 1;
      label39:
      if (h != null) {
        break label214;
      }
    }
    label214:
    for (int j = 1;; j = 0)
    {
      bool1 = bool2;
      if (i != j) {
        break;
      }
      if ((h != null) && (h != null))
      {
        bool1 = bool2;
        if (!fuo.a(h, h)) {
          break;
        }
      }
      bool1 = bool2;
      if (a != a) {
        break;
      }
      bool1 = bool2;
      if (b != b) {
        break;
      }
      bool1 = bool2;
      if (!fnt.a(c, c)) {
        break;
      }
      bool1 = bool2;
      if (!fnt.a(d, d)) {
        break;
      }
      bool1 = bool2;
      if (!fnt.a(e, e)) {
        break;
      }
      bool1 = bool2;
      if (!fnt.a(f, f)) {
        break;
      }
      bool1 = bool2;
      if (g != g) {
        break;
      }
      return true;
      i = 0;
      break label39;
    }
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Long.valueOf(a), Integer.valueOf(b), c, d, e, f, Integer.valueOf(g), h });
  }
}

/* Location:
 * Qualified Name:     fmr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */