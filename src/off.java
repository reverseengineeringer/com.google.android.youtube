import android.database.sqlite.SQLiteDatabase;

final class off
  implements jil
{
  public final void a(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("ALTER TABLE videos ADD COLUMN preferred_stream_quality INTEGER NOT NULL DEFAULT 360");
    paramSQLiteDatabase.execSQL("ALTER TABLE playlists ADD COLUMN preferred_stream_quality INTEGER NOT NULL DEFAULT 360");
  }
}

/* Location:
 * Qualified Name:     off
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */