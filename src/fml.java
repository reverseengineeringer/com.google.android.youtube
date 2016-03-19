import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

public final class fml
{
  private static final fmm d = new fmm().a("com.google.android.gms.cast.metadata.CREATION_DATE", "creationDateTime", 4).a("com.google.android.gms.cast.metadata.RELEASE_DATE", "releaseDate", 4).a("com.google.android.gms.cast.metadata.BROADCAST_DATE", "originalAirdate", 4).a("com.google.android.gms.cast.metadata.TITLE", "title", 1).a("com.google.android.gms.cast.metadata.SUBTITLE", "subtitle", 1).a("com.google.android.gms.cast.metadata.ARTIST", "artist", 1).a("com.google.android.gms.cast.metadata.ALBUM_ARTIST", "albumArtist", 1).a("com.google.android.gms.cast.metadata.ALBUM_TITLE", "albumName", 1).a("com.google.android.gms.cast.metadata.COMPOSER", "composer", 1).a("com.google.android.gms.cast.metadata.DISC_NUMBER", "discNumber", 2).a("com.google.android.gms.cast.metadata.TRACK_NUMBER", "trackNumber", 2).a("com.google.android.gms.cast.metadata.SEASON_NUMBER", "season", 2).a("com.google.android.gms.cast.metadata.EPISODE_NUMBER", "episode", 2).a("com.google.android.gms.cast.metadata.SERIES_TITLE", "seriesTitle", 1).a("com.google.android.gms.cast.metadata.STUDIO", "studio", 1).a("com.google.android.gms.cast.metadata.WIDTH", "width", 2).a("com.google.android.gms.cast.metadata.HEIGHT", "height", 2).a("com.google.android.gms.cast.metadata.LOCATION_NAME", "location", 1).a("com.google.android.gms.cast.metadata.LOCATION_LATITUDE", "latitude", 3).a("com.google.android.gms.cast.metadata.LOCATION_LONGITUDE", "longitude", 3);
  final List a = new ArrayList();
  final Bundle b = new Bundle();
  int c;
  
  public fml()
  {
    this(0);
  }
  
  public fml(int paramInt)
  {
    c = paramInt;
  }
  
  private final boolean a(Bundle paramBundle1, Bundle paramBundle2)
  {
    if (paramBundle1.size() != paramBundle2.size()) {
      return false;
    }
    Iterator localIterator = paramBundle1.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject1 = paramBundle1.get(str);
      Object localObject2 = paramBundle2.get(str);
      if (((localObject1 instanceof Bundle)) && ((localObject2 instanceof Bundle)) && (!a((Bundle)localObject1, (Bundle)localObject2))) {
        return false;
      }
      if (localObject1 == null)
      {
        if ((localObject2 != null) || (!paramBundle2.containsKey(str))) {
          return false;
        }
      }
      else if (!localObject1.equals(localObject2)) {
        return false;
      }
    }
    return true;
  }
  
  final void a(JSONObject paramJSONObject, String... paramVarArgs)
  {
    paramVarArgs = new HashSet(Arrays.asList(paramVarArgs));
    try
    {
      Iterator localIterator = paramJSONObject.keys();
      while (localIterator.hasNext())
      {
        Object localObject2 = (String)localIterator.next();
        if (!"metadataType".equals(localObject2))
        {
          Object localObject1 = (String)da.get(localObject2);
          if (localObject1 != null)
          {
            boolean bool = paramVarArgs.contains(localObject1);
            if (!bool) {
              break;
            }
          }
          else
          {
            for (;;)
            {
              try
              {
                localObject2 = paramJSONObject.get((String)localObject2);
                if (localObject2 == null) {
                  break;
                }
                Integer localInteger = (Integer)db.get(localObject1);
                if (localInteger == null) {
                  break label380;
                }
                i = localInteger.intValue();
                continue;
                if (!(localObject2 instanceof String)) {
                  break;
                }
                b.putString((String)localObject1, (String)localObject2);
                break;
                if ((!(localObject2 instanceof String)) || (gte.a((String)localObject2) == null)) {
                  break;
                }
                b.putString((String)localObject1, (String)localObject2);
                break;
                if (!(localObject2 instanceof Integer)) {
                  break;
                }
                b.putInt((String)localObject1, ((Integer)localObject2).intValue());
                break;
                if (!(localObject2 instanceof Double)) {
                  break;
                }
                b.putDouble((String)localObject1, ((Double)localObject2).doubleValue());
                break;
                localObject1 = paramJSONObject.get((String)localObject2);
                if ((localObject1 instanceof String))
                {
                  b.putString((String)localObject2, (String)localObject1);
                  break;
                }
                if ((localObject1 instanceof Integer))
                {
                  b.putInt((String)localObject2, ((Integer)localObject1).intValue());
                  break;
                }
                if (!(localObject1 instanceof Double)) {
                  break;
                }
                b.putDouble((String)localObject2, ((Double)localObject1).doubleValue());
                break;
                switch (i)
                {
                }
              }
              catch (JSONException localJSONException) {}
              break;
              label380:
              int i = 0;
            }
          }
        }
      }
      return;
    }
    catch (JSONException paramJSONObject) {}
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof fml)) {
        return false;
      }
      paramObject = (fml)paramObject;
    } while ((a(b, b)) && (a.equals(a)));
    return false;
  }
  
  public final int hashCode()
  {
    Iterator localIterator = b.keySet().iterator();
    String str;
    for (int i = 17; localIterator.hasNext(); i = b.get(str).hashCode() + i * 31) {
      str = (String)localIterator.next();
    }
    return i * 31 + a.hashCode();
  }
}

/* Location:
 * Qualified Name:     fml
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */