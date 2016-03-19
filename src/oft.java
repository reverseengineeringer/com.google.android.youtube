import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.List;

public final class oft
{
  private static String[] b = { "video_id", "language_code", "subtitles_path", "track_vss_id", "user_visible_track_name" };
  final jih a;
  
  oft(jih paramjih)
  {
    a = paramjih;
  }
  
  static ContentValues a(ppw paramppw)
  {
    jju.a(paramppw);
    jju.a(f);
    ContentValues localContentValues = new ContentValues();
    if (paramppw != null)
    {
      localContentValues.put("video_id", d);
      localContentValues.put("language_code", a);
      localContentValues.put("subtitles_path", f);
      localContentValues.put("track_vss_id", g);
      localContentValues.put("user_visible_track_name", paramppw.toString());
    }
    return localContentValues;
  }
  
  final List a(String paramString)
  {
    paramString = a.getReadableDatabase().query("subtitles_v5", b, "video_id = ?", new String[] { paramString }, null, null, null, null);
    ArrayList localArrayList;
    try
    {
      ofu localofu = new ofu(paramString);
      localArrayList = new ArrayList(a.getCount());
      while (a.moveToNext()) {
        localArrayList.add(ppw.a(a.getString(c), a.getString(b), a.getString(d), a.getString(e), a.getString(f)));
      }
    }
    finally
    {
      paramString.close();
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     oft
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */