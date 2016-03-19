import android.database.sqlite.SQLiteDatabase;

final class ofg
  implements jil
{
  public final void a(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("ALTER TABLE playlists ADD COLUMN placeholder INTEGER NOT NULL DEFAULT 0");
  }
}

/* Location:
 * Qualified Name:     ofg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */