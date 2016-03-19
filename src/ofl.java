import android.database.sqlite.SQLiteDatabase;

final class ofl
  implements jil
{
  public final void a(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("ALTER TABLE videosV2 ADD COLUMN player_response_tracking_params BLOB DEFAULT NULL");
    paramSQLiteDatabase.execSQL("ALTER TABLE playlistsV2 ADD COLUMN player_response_tracking_params BLOB DEFAULT NULL");
  }
}

/* Location:
 * Qualified Name:     ofl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */