import android.database.sqlite.SQLiteDatabase;

final class ofc
  implements jil
{
  public final void a(SQLiteDatabase paramSQLiteDatabase)
  {
    String str = String.valueOf("ALTER TABLE videosV2 ADD COLUMN stream_transfer_condition INTEGER DEFAULT ");
    int i = ab;
    paramSQLiteDatabase.execSQL(String.valueOf(str).length() + 11 + str + i);
  }
}

/* Location:
 * Qualified Name:     ofc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */