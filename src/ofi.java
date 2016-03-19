import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

final class ofi
  implements jil
{
  private HashMap a = new HashMap();
  
  private final void b(SQLiteDatabase paramSQLiteDatabase)
  {
    Object localObject1 = String.valueOf(jii.a("videos", oeo.a));
    Object localObject2 = String.valueOf("videos");
    localObject2 = paramSQLiteDatabase.rawQuery(String.valueOf(localObject1).length() + 13 + String.valueOf(localObject2).length() + "SELECT " + (String)localObject1 + " FROM " + (String)localObject2, null);
    for (;;)
    {
      try
      {
        if (!((Cursor)localObject2).moveToNext()) {
          break;
        }
        localObject1 = new ContentValues();
        String str1 = ((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndex("id"));
        String str2 = ((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndex("owner"));
        rmy localrmy = new rmy();
        a = jii.a((Cursor)localObject2, ((Cursor)localObject2).getColumnIndex("id"), "");
        d = jii.a((Cursor)localObject2, ((Cursor)localObject2).getColumnIndex("title"), "");
        i = que.a(new String[] { jii.a((Cursor)localObject2, ((Cursor)localObject2).getColumnIndex("description"), "") });
        e = jub.a(((Cursor)localObject2).getInt(((Cursor)localObject2).getColumnIndex("duration")));
        l = String.valueOf(((Cursor)localObject2).getLong(((Cursor)localObject2).getColumnIndex("likes_count")));
        m = String.valueOf(((Cursor)localObject2).getLong(((Cursor)localObject2).getColumnIndex("dislikes_count")));
        f = (((Cursor)localObject2).getLong(((Cursor)localObject2).getColumnIndex("upload_date")) / 1000L);
        b = new scu();
        b.a = scv.a();
        h = jii.a((Cursor)localObject2, ((Cursor)localObject2).getColumnIndex("watch_uri"), "");
        c = new rlx();
        c.a = new rlw();
        c.a.a = jii.a((Cursor)localObject2, ((Cursor)localObject2).getColumnIndex("owner"), "");
        c.a.c = jii.a((Cursor)localObject2, ((Cursor)localObject2).getColumnIndex("owner_display_name"), "");
        c.a.b = new scu();
        c.a.b.a = scv.a();
        a.put(c.a.a, c);
        g = ((Cursor)localObject2).getLong(((Cursor)localObject2).getColumnIndex("view_count"));
        j = String.valueOf(g);
        k = "";
        if ((str1 != null) && (str2 != null))
        {
          ((ContentValues)localObject1).put("id", str1);
          ((ContentValues)localObject1).put("channel_id", str2);
          ((ContentValues)localObject1).put("offline_video_data_proto", tps.toByteArray(localrmy));
          ((ContentValues)localObject1).put("deleted", Boolean.valueOf(TextUtils.equals(((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndex("state")), "OFFLINE_DELETED")));
          ((ContentValues)localObject1).put("last_playback_timestamp", Long.valueOf(((Cursor)localObject2).getLong(((Cursor)localObject2).getColumnIndex("last_playback_timestamp"))));
          ((ContentValues)localObject1).put("saved_timestamp", Long.valueOf(((Cursor)localObject2).getLong(((Cursor)localObject2).getColumnIndex("saved_timestamp"))));
          ((ContentValues)localObject1).put("last_refresh_timestamp", Long.valueOf(((Cursor)localObject2).getLong(((Cursor)localObject2).getColumnIndex("last_refresh_timestamp"))));
          ((ContentValues)localObject1).put("media_status", Integer.valueOf(((Cursor)localObject2).getInt(((Cursor)localObject2).getColumnIndex("media_status"))));
          ((ContentValues)localObject1).put("preferred_stream_quality", Integer.valueOf(((Cursor)localObject2).getInt(((Cursor)localObject2).getColumnIndex("preferred_stream_quality"))));
          ((ContentValues)localObject1).put("player_response_proto", ((Cursor)localObject2).getBlob(((Cursor)localObject2).getColumnIndex("player_response_proto")));
          ((ContentValues)localObject1).put("refresh_token", ((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndex("refresh_token")));
          if (localObject1 != null) {
            paramSQLiteDatabase.insertOrThrow("videosV2", null, (ContentValues)localObject1);
          }
        }
        else
        {
          localObject1 = null;
        }
      }
      finally
      {
        ((Cursor)localObject2).close();
      }
    }
    ((Cursor)localObject2).close();
  }
  
  private final void c(SQLiteDatabase paramSQLiteDatabase)
  {
    Iterator localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("id", (String)localEntry.getKey());
      localContentValues.put("offline_channel_data_proto", tps.toByteArray((tps)localEntry.getValue()));
      paramSQLiteDatabase.insertOrThrow("channels", null, localContentValues);
    }
  }
  
  public final void a(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("CREATE TABLE playlistsV2 (id TEXT PRMARY KEY,offline_playlist_data_proto BLOB,placeholder INTEGER,channel_id TEXT,size INTEGER,preferred_stream_quality INTEGER,saved_timestamp INTEGER)");
    Object localObject1 = String.valueOf(jii.a("playlists", oen.a));
    Object localObject2 = String.valueOf("playlists");
    localObject2 = paramSQLiteDatabase.rawQuery(String.valueOf(localObject1).length() + 13 + String.valueOf(localObject2).length() + "SELECT " + (String)localObject1 + " FROM " + (String)localObject2, null);
    for (;;)
    {
      try
      {
        if (!((Cursor)localObject2).moveToNext()) {
          break;
        }
        localObject1 = new ContentValues();
        String str1 = ((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndex("id"));
        String str2 = ((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndex("author"));
        rmb localrmb = new rmb();
        a = jii.a((Cursor)localObject2, ((Cursor)localObject2).getColumnIndex("id"), "");
        e = jii.a((Cursor)localObject2, ((Cursor)localObject2).getColumnIndex("title"), "");
        g = (((Cursor)localObject2).getLong(((Cursor)localObject2).getColumnIndex("updated_date")) / 1000L);
        b = new scu();
        b.a = scv.a();
        f = jii.a((Cursor)localObject2, ((Cursor)localObject2).getColumnIndex("content_uri"), "");
        c = new rlx();
        c.a = new rlw();
        c.a.a = jii.a((Cursor)localObject2, ((Cursor)localObject2).getColumnIndex("author"), "");
        c.a.c = c.a.a;
        c.a.b = new scu();
        c.a.b.a = scv.a();
        a.put(c.a.a, c);
        d = rna.a();
        if ((str1 != null) && (str2 != null))
        {
          ((ContentValues)localObject1).put("id", str1);
          ((ContentValues)localObject1).put("channel_id", str2);
          ((ContentValues)localObject1).put("offline_playlist_data_proto", tps.toByteArray(localrmb));
          ((ContentValues)localObject1).put("placeholder", Boolean.valueOf(jii.a((Cursor)localObject2, ((Cursor)localObject2).getColumnIndex("placeholder"))));
          ((ContentValues)localObject1).put("saved_timestamp", Long.valueOf(((Cursor)localObject2).getLong(((Cursor)localObject2).getColumnIndex("saved_timestamp"))));
          ((ContentValues)localObject1).put("preferred_stream_quality", Integer.valueOf(((Cursor)localObject2).getInt(((Cursor)localObject2).getColumnIndex("preferred_stream_quality"))));
          ((ContentValues)localObject1).put("size", Integer.valueOf(((Cursor)localObject2).getInt(((Cursor)localObject2).getColumnIndex("size"))));
          if (localObject1 != null) {
            paramSQLiteDatabase.insertOrThrow("playlistsV2", null, (ContentValues)localObject1);
          }
        }
        else
        {
          localObject1 = null;
        }
      }
      finally
      {
        ((Cursor)localObject2).close();
      }
    }
    ((Cursor)localObject2).close();
    paramSQLiteDatabase.execSQL("DROP TABLE playlists");
    paramSQLiteDatabase.execSQL("CREATE TABLE videosV2 (id TEXT PRIMARY KEY,offline_video_data_proto BLOB,deleted INTEGER,channel_id TEXT,refresh_token TEXT,saved_timestamp INTEGER,last_refresh_timestamp INTEGER,last_playback_timestamp INTEGER,media_status INTEGER,preferred_stream_quality INTEGER,player_response_proto BLOB)");
    b(paramSQLiteDatabase);
    paramSQLiteDatabase.execSQL("DROP TABLE videos");
    paramSQLiteDatabase.execSQL("CREATE TABLE channels (id TEXT PRMARY KEY,offline_channel_data_proto BLOB)");
    c(paramSQLiteDatabase);
  }
}

/* Location:
 * Qualified Name:     ofi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */