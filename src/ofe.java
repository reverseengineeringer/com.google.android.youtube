import android.database.sqlite.SQLiteDatabase;

final class ofe
  implements jil
{
  public final void a(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("ALTER TABLE subtitles ADD COLUMN track_vss_id TEXT NOT NULL DEFAULT '-'");
  }
}

/* Location:
 * Qualified Name:     ofe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */