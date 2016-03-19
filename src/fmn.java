import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONObject;

public final class fmn
{
  fmk a;
  int b = 0;
  double c;
  double d = Double.POSITIVE_INFINITY;
  double e;
  private boolean f = true;
  private long[] g;
  private JSONObject h;
  
  fmn(fmk paramfmk)
  {
    if (paramfmk == null) {
      throw new IllegalArgumentException("media cannot be null.");
    }
    a = paramfmk;
  }
  
  fmn(JSONObject paramJSONObject)
  {
    a(paramJSONObject);
  }
  
  public final boolean a(JSONObject paramJSONObject)
  {
    if (paramJSONObject.has("media")) {
      a = new fmk(paramJSONObject.getJSONObject("media"));
    }
    for (boolean bool2 = true;; bool2 = false)
    {
      boolean bool1 = bool2;
      int i;
      if (paramJSONObject.has("itemId"))
      {
        i = paramJSONObject.getInt("itemId");
        bool1 = bool2;
        if (b != i)
        {
          b = i;
          bool1 = true;
        }
      }
      bool2 = bool1;
      if (paramJSONObject.has("autoplay"))
      {
        boolean bool3 = paramJSONObject.getBoolean("autoplay");
        bool2 = bool1;
        if (f != bool3)
        {
          f = bool3;
          bool2 = true;
        }
      }
      bool1 = bool2;
      double d1;
      if (paramJSONObject.has("startTime"))
      {
        d1 = paramJSONObject.getDouble("startTime");
        bool1 = bool2;
        if (Math.abs(d1 - c) > 1.0E-7D)
        {
          c = d1;
          bool1 = true;
        }
      }
      bool2 = bool1;
      if (paramJSONObject.has("playbackDuration"))
      {
        d1 = paramJSONObject.getDouble("playbackDuration");
        bool2 = bool1;
        if (Math.abs(d1 - d) > 1.0E-7D)
        {
          d = d1;
          bool2 = true;
        }
      }
      bool1 = bool2;
      if (paramJSONObject.has("preloadTime"))
      {
        d1 = paramJSONObject.getDouble("preloadTime");
        bool1 = bool2;
        if (Math.abs(d1 - e) > 1.0E-7D)
        {
          e = d1;
          bool1 = true;
        }
      }
      int j;
      long[] arrayOfLong;
      if (paramJSONObject.has("activeTrackIds"))
      {
        JSONArray localJSONArray = paramJSONObject.getJSONArray("activeTrackIds");
        j = localJSONArray.length();
        arrayOfLong = new long[j];
        i = 0;
        while (i < j)
        {
          arrayOfLong[i] = localJSONArray.getLong(i);
          i += 1;
        }
        if (g == null) {
          i = 1;
        }
      }
      for (;;)
      {
        if (i != 0)
        {
          g = arrayOfLong;
          bool1 = true;
        }
        if (paramJSONObject.has("customData"))
        {
          h = paramJSONObject.getJSONObject("customData");
          return true;
          if (g.length != j)
          {
            i = 1;
          }
          else
          {
            i = 0;
            for (;;)
            {
              if (i >= j) {
                break label425;
              }
              if (g[i] != arrayOfLong[i])
              {
                i = 1;
                break;
              }
              i += 1;
            }
          }
        }
        else
        {
          return bool1;
          label425:
          i = 0;
          continue;
          i = 0;
          arrayOfLong = null;
        }
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
    } while (!(paramObject instanceof fmn));
    paramObject = (fmn)paramObject;
    int i;
    if (h == null)
    {
      i = 1;
      label39:
      if (h != null) {
        break label210;
      }
    }
    label210:
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
      if (!fnt.a(a, a)) {
        break;
      }
      bool1 = bool2;
      if (b != b) {
        break;
      }
      bool1 = bool2;
      if (f != f) {
        break;
      }
      bool1 = bool2;
      if (c != c) {
        break;
      }
      bool1 = bool2;
      if (d != d) {
        break;
      }
      bool1 = bool2;
      if (e != e) {
        break;
      }
      bool1 = bool2;
      if (!fnt.a(g, g)) {
        break;
      }
      return true;
      i = 0;
      break label39;
    }
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a, Integer.valueOf(b), Boolean.valueOf(f), Double.valueOf(c), Double.valueOf(d), Double.valueOf(e), g, String.valueOf(h) });
  }
}

/* Location:
 * Qualified Name:     fmn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */