import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public final class ofz
{
  public final jih a;
  final jrp b;
  private final oeq c;
  
  ofz(jih paramjih, oeq paramoeq, jrp paramjrp)
  {
    a = paramjih;
    c = paramoeq;
    b = paramjrp;
  }
  
  static ContentValues a(oas paramoas)
  {
    rlx localrlx = d;
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("id", a);
    localContentValues.put("offline_channel_data_proto", tps.toByteArray(localrlx));
    return localContentValues;
  }
  
  static ContentValues a(oav paramoav, jrp paramjrp)
  {
    rmb localrmb = h;
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("id", a);
    localContentValues.put("offline_playlist_data_proto", tps.toByteArray(localrmb));
    localContentValues.put("size", Integer.valueOf(e));
    localContentValues.put("saved_timestamp", Long.valueOf(paramjrp.a()));
    localContentValues.put("placeholder", Boolean.valueOf(f));
    if (c != null) {
      localContentValues.put("channel_id", c.a);
    }
    return localContentValues;
  }
  
  static ContentValues a(obb paramobb)
  {
    ContentValues localContentValues = new ContentValues();
    if (paramobb != null)
    {
      rmy localrmy = l;
      localContentValues.put("id", a);
      localContentValues.put("offline_video_data_proto", tps.toByteArray(localrmy));
      localContentValues.put("deleted", Boolean.valueOf(j));
      if (g != null) {
        localContentValues.put("channel_id", g.a);
      }
    }
    return localContentValues;
  }
  
  public final List a()
  {
    Object localObject1 = a.getReadableDatabase();
    Object localObject2 = String.valueOf(jii.a("videosV2", ogc.a));
    String str1 = String.valueOf("videosV2");
    String str2 = String.valueOf("playlist_video");
    String str3 = String.valueOf("videosV2");
    String str4 = String.valueOf("id");
    String str5 = String.valueOf("playlist_video");
    String str6 = String.valueOf("video_id");
    String str7 = String.valueOf("playlist_video");
    String str8 = String.valueOf("playlist_id");
    String str9 = String.valueOf("playlist_video");
    String str10 = String.valueOf("saved_timestamp");
    localObject1 = ((SQLiteDatabase)localObject1).rawQuery(String.valueOf(localObject2).length() + 66 + String.valueOf(str1).length() + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str5).length() + String.valueOf(str6).length() + String.valueOf(str7).length() + String.valueOf(str8).length() + String.valueOf(str9).length() + String.valueOf(str10).length() + "SELECT " + (String)localObject2 + " FROM " + str1 + " INNER JOIN " + str2 + " ON " + str3 + "." + str4 + " = " + str5 + "." + str6 + " WHERE " + str7 + "." + str8 + " IS NULL ORDER BY " + str9 + "." + str10 + " DESC", null);
    try
    {
      localObject2 = new ofv((Cursor)localObject1, c, this).b();
      return (List)localObject2;
    }
    finally
    {
      ((Cursor)localObject1).close();
    }
  }
  
  final oau a(String paramString)
  {
    paramString = a.getReadableDatabase().rawQuery("SELECT media_status FROM videosV2 WHERE id = ?", new String[] { paramString });
    try
    {
      if (paramString.moveToNext())
      {
        oau localoau = oau.a(paramString.getInt(0));
        return localoau;
      }
      return null;
    }
    finally
    {
      paramString.close();
    }
  }
  
  final void a(String paramString, oau paramoau)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("media_status", Integer.valueOf(k));
    long l = a.getWritableDatabase().update("videosV2", localContentValues, "id = ?", new String[] { paramString });
    if (l != 1L) {
      throw new SQLException(60 + "Update video media status affected " + l + " rows");
    }
  }
  
  final void a(obb paramobb, oau paramoau, oba paramoba, int paramInt)
  {
    paramobb = a(paramobb);
    paramobb.put("media_status", Integer.valueOf(k));
    paramobb.put("stream_transfer_condition", Integer.valueOf(b));
    paramobb.put("preferred_stream_quality", Integer.valueOf(paramInt));
    a.getWritableDatabase().insertOrThrow("videosV2", null, paramobb);
  }
  
  public final List b()
  {
    Object localObject1 = a.getReadableDatabase();
    Object localObject2 = String.valueOf(jii.a("videosV2", ogc.a));
    String str1 = String.valueOf("videosV2");
    String str2 = String.valueOf("videosV2");
    String str3 = String.valueOf("saved_timestamp");
    localObject1 = ((SQLiteDatabase)localObject1).rawQuery(String.valueOf(localObject2).length() + 29 + String.valueOf(str1).length() + String.valueOf(str2).length() + String.valueOf(str3).length() + "SELECT " + (String)localObject2 + " FROM " + str1 + " ORDER BY " + str2 + "." + str3 + " DESC", null);
    try
    {
      localObject2 = new ofv((Cursor)localObject1, c, this).b();
      return (List)localObject2;
    }
    finally
    {
      ((Cursor)localObject1).close();
    }
  }
  
  final boolean b(String paramString)
  {
    return jii.a(a.getReadableDatabase(), "videosV2", "id = ? AND media_status != ?", new String[] { paramString, Integer.toString(ak) }) > 0L;
  }
  
  public final List c()
  {
    Cursor localCursor = a.getReadableDatabase().query("playlistsV2", ogb.a, null, null, null, null, "saved_timestamp DESC", null);
    try
    {
      List localList = new oev(localCursor, c, this).b();
      return localList;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  final boolean c(String paramString)
  {
    return jii.a(a.getReadableDatabase(), "playlist_video", "playlist_id IS NOT NULL AND video_id = ?", new String[] { paramString }) > 0L;
  }
  
  public final long d()
  {
    Cursor localCursor = a.getReadableDatabase().rawQuery("SELECT min(last_refresh_timestamp) FROM videosV2", null);
    try
    {
      if (localCursor.moveToFirst())
      {
        long l = localCursor.getLong(0);
        return l;
      }
      return Long.MAX_VALUE;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  final List d(String paramString)
  {
    paramString = a.getReadableDatabase().rawQuery("SELECT video_id FROM playlist_video WHERE playlist_id = ? ORDER BY index_in_playlist ASC", new String[] { paramString });
    try
    {
      ArrayList localArrayList = new ArrayList();
      while (paramString.moveToNext()) {
        localArrayList.add(paramString.getString(0));
      }
    }
    finally
    {
      paramString.close();
    }
    return localList;
  }
  
  public final long e()
  {
    Cursor localCursor = a.getReadableDatabase().rawQuery("SELECT min(saved_timestamp) FROM playlistsV2", null);
    try
    {
      if (localCursor.moveToFirst())
      {
        long l = localCursor.getLong(0);
        return l;
      }
      return Long.MAX_VALUE;
    }
    finally
    {
      localCursor.close();
    }
  }
  
  final List e(String paramString)
  {
    Object localObject1 = a.getReadableDatabase();
    String str1 = String.valueOf("SELECT playlist_video.video_id,");
    String str2 = String.valueOf(jii.a("videosV2", ogc.a));
    String str3 = String.valueOf("playlist_video");
    String str4 = String.valueOf("videosV2");
    String str5 = String.valueOf("playlist_video");
    String str6 = String.valueOf("video_id");
    String str7 = String.valueOf("videosV2");
    String str8 = String.valueOf("id");
    String str9 = String.valueOf("playlist_video");
    String str10 = String.valueOf("playlist_id");
    String str11 = String.valueOf("playlist_video");
    String str12 = String.valueOf("index_in_playlist");
    paramString = ((SQLiteDatabase)localObject1).rawQuery(String.valueOf(str1).length() + 59 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str5).length() + String.valueOf(str6).length() + String.valueOf(str7).length() + String.valueOf(str8).length() + String.valueOf(str9).length() + String.valueOf(str10).length() + String.valueOf(str11).length() + String.valueOf(str12).length() + str1 + str2 + " FROM " + str3 + " LEFT OUTER JOIN " + str4 + " ON " + str5 + "." + str6 + " = " + str7 + "." + str8 + " WHERE " + str9 + "." + str10 + " = ? ORDER BY " + str11 + "." + str12 + " ASC", new String[] { paramString });
    try
    {
      localObject1 = new ofv(paramString, c, this).b();
      return (List)localObject1;
    }
    finally
    {
      paramString.close();
    }
  }
  
  final obb f(String paramString)
  {
    paramString = a.getReadableDatabase().query("videosV2", ogc.a, "id = ?", new String[] { paramString }, null, null, null, null);
    try
    {
      if (paramString.moveToNext())
      {
        obb localobb = new ofv(paramString, c, this).a();
        return localobb;
      }
      return null;
    }
    finally
    {
      paramString.close();
    }
  }
  
  final int g(String paramString)
  {
    paramString = a.getReadableDatabase().query("videosV2", new String[] { "preferred_stream_quality" }, "id = ?", new String[] { paramString }, null, null, null, null);
    try
    {
      if (paramString.moveToNext())
      {
        int i = paramString.getInt(0);
        return i;
      }
      return -1;
    }
    finally
    {
      paramString.close();
    }
  }
  
  public final byte[] h(String paramString)
  {
    paramString = a.getReadableDatabase().query("videosV2", new String[] { "player_response_tracking_params" }, "id = ?", new String[] { paramString }, null, null, null, null);
    try
    {
      if (paramString.moveToNext())
      {
        byte[] arrayOfByte = paramString.getBlob(0);
        return arrayOfByte;
      }
      return null;
    }
    finally
    {
      paramString.close();
    }
  }
  
  public final byte[] i(String paramString)
  {
    paramString = a.getReadableDatabase().query("playlistsV2", new String[] { "player_response_tracking_params" }, "id = ?", new String[] { paramString }, null, null, null, null);
    try
    {
      if (paramString.moveToNext())
      {
        byte[] arrayOfByte = paramString.getBlob(0);
        return arrayOfByte;
      }
      return null;
    }
    finally
    {
      paramString.close();
    }
  }
  
  final oav j(String paramString)
  {
    paramString = a.getReadableDatabase().query("playlistsV2", ogb.a, "id = ?", new String[] { paramString }, null, null, null, null);
    try
    {
      if (paramString.moveToNext())
      {
        oav localoav = new oev(paramString, c, this).a();
        return localoav;
      }
      return null;
    }
    finally
    {
      paramString.close();
    }
  }
  
  final int k(String paramString)
  {
    paramString = a.getReadableDatabase().query("playlistsV2", new String[] { "preferred_stream_quality" }, "id = ?", new String[] { paramString }, null, null, null, null);
    try
    {
      if (paramString.moveToNext())
      {
        int i = paramString.getInt(0);
        return i;
      }
      return -1;
    }
    finally
    {
      paramString.close();
    }
  }
  
  final oas l(String paramString)
  {
    paramString = a.getReadableDatabase().query("channels", oga.a, "id = ?", new String[] { paramString }, null, null, null, null);
    try
    {
      if (paramString.moveToNext())
      {
        oas localoas = new oed(paramString, c).a();
        return localoas;
      }
      return null;
    }
    finally
    {
      paramString.close();
    }
  }
  
  public final List m(String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    paramString = a.getReadableDatabase().query("videosV2", new String[] { "id" }, "refresh_token = ?", new String[] { paramString }, null, null, null, null);
    try
    {
      if (paramString.moveToNext()) {
        localLinkedList.add(paramString.getString(0));
      }
      return localList;
    }
    finally
    {
      paramString.close();
    }
  }
  
  final void n(String paramString)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.putNull("playlist_id");
    localContentValues.put("video_id", paramString);
    localContentValues.put("saved_timestamp", Long.valueOf(b.a()));
    a.getWritableDatabase().insertOrThrow("playlist_video", null, localContentValues);
  }
  
  final void o(String paramString)
  {
    a.getWritableDatabase().delete("playlist_video", "playlist_id = ?", new String[] { paramString });
  }
  
  final int p(String paramString)
  {
    paramString = a.getReadableDatabase().rawQuery("SELECT COUNT(*) FROM videosV2 WHERE channel_id=?", new String[] { paramString });
    try
    {
      paramString.moveToFirst();
      int i = paramString.getInt(0);
      return i;
    }
    finally
    {
      paramString.close();
    }
  }
  
  final int q(String paramString)
  {
    paramString = a.getReadableDatabase().rawQuery("SELECT COUNT(*) FROM playlistsV2 WHERE channel_id=?", new String[] { paramString });
    try
    {
      paramString.moveToFirst();
      int i = paramString.getInt(0);
      return i;
    }
    finally
    {
      paramString.close();
    }
  }
}

/* Location:
 * Qualified Name:     ofz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */