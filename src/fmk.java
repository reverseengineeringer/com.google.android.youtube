import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class fmk
{
  private final String a;
  private int b;
  private String c;
  private fml d;
  private long e;
  private List f;
  private JSONObject g;
  
  fmk(JSONObject paramJSONObject)
  {
    a = paramJSONObject.getString("contentId");
    Object localObject1 = paramJSONObject.getString("streamType");
    if ("NONE".equals(localObject1)) {
      b = 0;
    }
    for (;;)
    {
      c = paramJSONObject.getString("contentType");
      Object localObject2;
      if (paramJSONObject.has("metadata"))
      {
        localObject1 = paramJSONObject.getJSONObject("metadata");
        d = new fml(((JSONObject)localObject1).getInt("metadataType"));
        localObject2 = d;
        b.clear();
        a.clear();
        c = 0;
      }
      try
      {
        c = ((JSONObject)localObject1).getInt("metadataType");
        gte.a(a, (JSONObject)localObject1);
        switch (c)
        {
        default: 
          ((fml)localObject2).a((JSONObject)localObject1, new String[0]);
        }
        for (;;)
        {
          e = -1L;
          if ((paramJSONObject.has("duration")) && (!paramJSONObject.isNull("duration")))
          {
            double d1 = paramJSONObject.optDouble("duration", 0.0D);
            if ((!Double.isNaN(d1)) && (!Double.isInfinite(d1))) {
              e = fnt.a(d1);
            }
          }
          if (!paramJSONObject.has("tracks")) {
            break label581;
          }
          f = new ArrayList();
          localObject1 = paramJSONObject.getJSONArray("tracks");
          int i = 0;
          while (i < ((JSONArray)localObject1).length())
          {
            localObject2 = new fmr(((JSONArray)localObject1).getJSONObject(i));
            f.add(localObject2);
            i += 1;
          }
          if ("BUFFERED".equals(localObject1))
          {
            b = 1;
            break;
          }
          if ("LIVE".equals(localObject1))
          {
            b = 2;
            break;
          }
          b = -1;
          break;
          ((fml)localObject2).a((JSONObject)localObject1, new String[] { "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.SUBTITLE", "com.google.android.gms.cast.metadata.RELEASE_DATE" });
          continue;
          ((fml)localObject2).a((JSONObject)localObject1, new String[] { "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.STUDIO", "com.google.android.gms.cast.metadata.SUBTITLE", "com.google.android.gms.cast.metadata.RELEASE_DATE" });
          continue;
          ((fml)localObject2).a((JSONObject)localObject1, new String[] { "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.SERIES_TITLE", "com.google.android.gms.cast.metadata.SEASON_NUMBER", "com.google.android.gms.cast.metadata.EPISODE_NUMBER", "com.google.android.gms.cast.metadata.BROADCAST_DATE" });
          continue;
          ((fml)localObject2).a((JSONObject)localObject1, new String[] { "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ALBUM_TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.ALBUM_ARTIST", "com.google.android.gms.cast.metadata.COMPOSER", "com.google.android.gms.cast.metadata.TRACK_NUMBER", "com.google.android.gms.cast.metadata.DISC_NUMBER", "com.google.android.gms.cast.metadata.RELEASE_DATE" });
          continue;
          ((fml)localObject2).a((JSONObject)localObject1, new String[] { "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.LOCATION_NAME", "com.google.android.gms.cast.metadata.LOCATION_LATITUDE", "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE", "com.google.android.gms.cast.metadata.WIDTH", "com.google.android.gms.cast.metadata.HEIGHT", "com.google.android.gms.cast.metadata.CREATION_DATE" });
        }
        label581:
        f = null;
        String str;
        if (paramJSONObject.has("textTrackStyle"))
        {
          localObject1 = paramJSONObject.getJSONObject("textTrackStyle");
          localObject2 = new fng();
          ((fng)localObject2).a();
          a = ((float)((JSONObject)localObject1).optDouble("fontScale", 1.0D));
          b = fng.a(((JSONObject)localObject1).optString("foregroundColor"));
          c = fng.a(((JSONObject)localObject1).optString("backgroundColor"));
          if (((JSONObject)localObject1).has("edgeType"))
          {
            str = ((JSONObject)localObject1).getString("edgeType");
            if (!"NONE".equals(str)) {
              break label894;
            }
            d = 0;
          }
          e = fng.a(((JSONObject)localObject1).optString("edgeColor"));
          if (((JSONObject)localObject1).has("windowType"))
          {
            str = ((JSONObject)localObject1).getString("windowType");
            if (!"NONE".equals(str)) {
              break label974;
            }
            f = 0;
          }
          label746:
          g = fng.a(((JSONObject)localObject1).optString("windowColor"));
          if (f == 2) {
            h = ((JSONObject)localObject1).optInt("windowRoundedCornerRadius", 0);
          }
          i = ((JSONObject)localObject1).optString("fontFamily", null);
          if (((JSONObject)localObject1).has("fontGenericFamily"))
          {
            str = ((JSONObject)localObject1).getString("fontGenericFamily");
            if (!"SANS_SERIF".equals(str)) {
              break label1014;
            }
            j = 0;
          }
          label831:
          if (((JSONObject)localObject1).has("fontStyle"))
          {
            str = ((JSONObject)localObject1).getString("fontStyle");
            if (!"NORMAL".equals(str)) {
              break label1135;
            }
            k = 0;
          }
        }
        for (;;)
        {
          l = ((JSONObject)localObject1).optJSONObject("customData");
          g = paramJSONObject.optJSONObject("customData");
          return;
          label894:
          if ("OUTLINE".equals(str))
          {
            d = 1;
            break;
          }
          if ("DROP_SHADOW".equals(str))
          {
            d = 2;
            break;
          }
          if ("RAISED".equals(str))
          {
            d = 3;
            break;
          }
          if (!"DEPRESSED".equals(str)) {
            break;
          }
          d = 4;
          break;
          label974:
          if ("NORMAL".equals(str))
          {
            f = 1;
            break label746;
          }
          if (!"ROUNDED_CORNERS".equals(str)) {
            break label746;
          }
          f = 2;
          break label746;
          label1014:
          if ("MONOSPACED_SANS_SERIF".equals(str))
          {
            j = 1;
            break label831;
          }
          if ("SERIF".equals(str))
          {
            j = 2;
            break label831;
          }
          if ("MONOSPACED_SERIF".equals(str))
          {
            j = 3;
            break label831;
          }
          if ("CASUAL".equals(str))
          {
            j = 4;
            break label831;
          }
          if ("CURSIVE".equals(str))
          {
            j = 5;
            break label831;
          }
          if (!"SMALL_CAPITALS".equals(str)) {
            break label831;
          }
          j = 6;
          break label831;
          label1135:
          if ("BOLD".equals(str)) {
            k = 1;
          } else if ("ITALIC".equals(str)) {
            k = 2;
          } else if ("BOLD_ITALIC".equals(str)) {
            k = 3;
          }
        }
      }
      catch (JSONException localJSONException)
      {
        for (;;) {}
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
    } while (!(paramObject instanceof fmk));
    paramObject = (fmk)paramObject;
    int i;
    if (g == null)
    {
      i = 1;
      label39:
      if (g != null) {
        break label181;
      }
    }
    label181:
    for (int j = 1;; j = 0)
    {
      bool1 = bool2;
      if (i != j) {
        break;
      }
      if ((g != null) && (g != null))
      {
        bool1 = bool2;
        if (!fuo.a(g, g)) {
          break;
        }
      }
      bool1 = bool2;
      if (!fnt.a(a, a)) {
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
      if (e != e) {
        break;
      }
      return true;
      i = 0;
      break label39;
    }
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a, Integer.valueOf(b), c, d, Long.valueOf(e), String.valueOf(g) });
  }
}

/* Location:
 * Qualified Name:     fmk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */