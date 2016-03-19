import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

public final class odz
{
  private static final String[] b = { "original_video_id", "ad_break_id", "ad_video_id", "vast_type", "expiry_timestamp", "asset_frequency_cap", "vast_playback_count" };
  public final jih a;
  
  public odz(jih paramjih)
  {
    a = ((jih)jju.a(paramjih));
  }
  
  static ContentValues a(lvo paramlvo)
  {
    ContentValues localContentValues = new ContentValues();
    if (e != null)
    {
      localContentValues.put("ad_video_id", e);
      localContentValues.put("vast_type", Integer.valueOf(cd));
      localContentValues.put("expiry_timestamp", Long.valueOf(V));
      localContentValues.put("asset_frequency_cap", Integer.valueOf(W));
    }
    for (;;)
    {
      localContentValues.put("vast", juq.a(((lvt)paramlvo.a()).b().toString()));
      return localContentValues;
      if (!paramlvo.l())
      {
        localContentValues.put("vast_type", Integer.valueOf(bd));
        localContentValues.put("expiry_timestamp", Long.valueOf(V));
        localContentValues.put("asset_frequency_cap", Integer.valueOf(W));
      }
      else
      {
        localContentValues.put("vast_type", Integer.valueOf(ad));
        localContentValues.put("expiry_timestamp", Long.valueOf(0L));
        localContentValues.put("asset_frequency_cap", Integer.valueOf(-1));
      }
    }
  }
  
  public final List a()
  {
    Object localObject1 = a.getReadableDatabase();
    Object localObject4 = String.valueOf(jii.b("ads", b));
    Object localObject5 = String.valueOf(jii.b("ad_videos", odx.a));
    String str1 = String.valueOf("ads");
    String str2 = String.valueOf("ad_videos");
    String str3 = String.valueOf(jii.a("ads", new String[] { "ad_video_id" }));
    String str4 = String.valueOf(jii.a("ad_videos", new String[] { "ad_video_id" }));
    localObject4 = ((SQLiteDatabase)localObject1).rawQuery(String.valueOf(localObject4).length() + 32 + String.valueOf(localObject5).length() + String.valueOf(str1).length() + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + "SELECT " + (String)localObject4 + "," + (String)localObject5 + " FROM " + str1 + " LEFT JOIN " + str2 + " ON " + str3 + " = " + str4, null);
    for (;;)
    {
      try
      {
        if (((Cursor)localObject4).getCount() <= 0)
        {
          localObject1 = Collections.emptyList();
          return (List)localObject1;
        }
        localObject5 = new ArrayList();
        if (!((Cursor)localObject4).moveToNext()) {
          break;
        }
        if (((Cursor)localObject4).isAfterLast())
        {
          localObject1 = null;
          ((List)localObject5).add(new oeb((oea)localObject1, ody.a("ad_videos", (Cursor)localObject4)));
          continue;
        }
        m = ((Cursor)localObject4).getColumnIndexOrThrow(jii.a("ads", "original_video_id"));
      }
      finally
      {
        ((Cursor)localObject4).close();
      }
      int n = ((Cursor)localObject4).getColumnIndexOrThrow(jii.a("ads", "ad_break_id"));
      int i1 = ((Cursor)localObject4).getColumnIndexOrThrow(jii.a("ads", "ad_video_id"));
      int i2 = ((Cursor)localObject4).getColumnIndexOrThrow(jii.a("ads", "vast_type"));
      int i = ((Cursor)localObject4).getColumnIndexOrThrow(jii.a("ads", "expiry_timestamp"));
      int j = ((Cursor)localObject4).getColumnIndexOrThrow(jii.a("ads", "asset_frequency_cap"));
      int k = ((Cursor)localObject4).getColumnIndexOrThrow(jii.a("ads", "vast_playback_count"));
      Object localObject3 = ((Cursor)localObject4).getString(m);
      str1 = ((Cursor)localObject4).getString(n);
      str2 = ((Cursor)localObject4).getString(i1);
      int m = ((Cursor)localObject4).getInt(i2);
      localObject3 = new oea((String)localObject3, str1, str2, (ofo)ofo.e.get(m), ((Cursor)localObject4).getLong(i), ((Cursor)localObject4).getInt(j), ((Cursor)localObject4).getInt(k));
    }
    ((Cursor)localObject4).close();
    return (List)localObject5;
  }
  
  public final Set a(String paramString)
  {
    paramString = a.getReadableDatabase().query("ads", new String[] { "ad_video_id" }, "original_video_id=? AND ad_video_id IS NOT NULL", new String[] { paramString }, null, null, null, null);
    try
    {
      if (paramString.getCount() <= 0)
      {
        localObject = Collections.emptySet();
        return (Set)localObject;
      }
      Object localObject = new HashSet();
      while (paramString.moveToNext()) {
        ((Set)localObject).add(paramString.getString(0));
      }
    }
    finally
    {
      paramString.close();
    }
    return localSet;
  }
  
  public final lvo a(String paramString1, String paramString2)
  {
    paramString1 = a.getReadableDatabase().query("ads", new String[] { "vast" }, "original_video_id=? AND ad_break_id=?", new String[] { paramString1, paramString2 }, null, null, null, null);
    try
    {
      boolean bool = paramString1.moveToNext();
      if (!bool) {
        return null;
      }
      paramString2 = (lvo)lvo.ao.b(new JSONObject(juq.c(paramString1.getBlob(0))));
      return paramString2;
    }
    finally
    {
      paramString1.close();
    }
  }
  
  public final int b(String paramString)
  {
    paramString = a.getReadableDatabase().rawQuery("SELECT COUNT(DISTINCT original_video_id) FROM ads WHERE ad_video_id=?", new String[] { paramString });
    try
    {
      int i = paramString.getCount();
      if (i <= 0) {
        return 0;
      }
      paramString.moveToNext();
      i = paramString.getInt(0);
      return i;
    }
    finally
    {
      paramString.close();
    }
  }
  
  public final oea b(String paramString1, String paramString2)
  {
    String str1 = null;
    paramString2 = a.getReadableDatabase().query("ads", b, "original_video_id=? AND ad_break_id=?", new String[] { paramString1, paramString2 }, null, null, null, null);
    try
    {
      if (paramString2.moveToNext())
      {
        boolean bool = paramString2.isAfterLast();
        if (bool) {}
        int m;
        int i;
        int j;
        int k;
        String str2;
        for (paramString1 = str1;; paramString1 = new oea(paramString1, str1, str2, (ofo)ofo.e.get(m), paramString2.getLong(i), paramString2.getInt(j), paramString2.getInt(k)))
        {
          return paramString1;
          m = paramString2.getColumnIndexOrThrow(jii.a(null, "original_video_id"));
          int n = paramString2.getColumnIndexOrThrow(jii.a(null, "ad_break_id"));
          int i1 = paramString2.getColumnIndexOrThrow(jii.a(null, "ad_video_id"));
          int i2 = paramString2.getColumnIndexOrThrow(jii.a(null, "vast_type"));
          i = paramString2.getColumnIndexOrThrow(jii.a(null, "expiry_timestamp"));
          j = paramString2.getColumnIndexOrThrow(jii.a(null, "asset_frequency_cap"));
          k = paramString2.getColumnIndexOrThrow(jii.a(null, "vast_playback_count"));
          paramString1 = paramString2.getString(m);
          str1 = paramString2.getString(n);
          str2 = paramString2.getString(i1);
          m = paramString2.getInt(i2);
        }
      }
      return null;
    }
    finally
    {
      paramString2.close();
    }
  }
}

/* Location:
 * Qualified Name:     odz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */