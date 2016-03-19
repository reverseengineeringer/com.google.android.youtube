import android.database.sqlite.SQLiteDatabase;

final class ofd
  implements jil
{
  public final void a(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("CREATE TABLE channelSubscriptions (channel_id TEXT PRIMARY KEY,preferred_stream_quality INTEGER,channel_offlineability_proto BLOB,channel_video_option_proto BLOB,saved_time INTEGER,last_check_time INTEGER)");
  }
}

/* Location:
 * Qualified Name:     ofd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */