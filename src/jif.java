import android.database.sqlite.SQLiteDatabase;

public final class jif
  implements jil
{
  private final String a;
  
  public jif(String paramString)
  {
    a = paramString;
  }
  
  public final void a(SQLiteDatabase paramSQLiteDatabase)
  {
    String str = String.valueOf(a);
    if (str.length() != 0) {}
    for (str = "DROP TABLE IF EXISTS ".concat(str);; str = new String("DROP TABLE IF EXISTS "))
    {
      paramSQLiteDatabase.execSQL(str);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     jif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */