import android.database.sqlite.SQLiteDatabase;

final class iih
  implements jil
{
  public final void a(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("CREATE TABLE identity (account TEXT,gaia_id TEXT,profile_display_name TEXT,profile_display_email TEXT,profile_thumbnail_uri TEXT, PRIMARY KEY (account,gaia_id) ON CONFLICT REPLACE)");
  }
}

/* Location:
 * Qualified Name:     iih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */