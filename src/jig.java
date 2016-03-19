import android.database.sqlite.SQLiteDatabase;

public final class jig
  implements jil
{
  private final String a;
  
  public jig(String paramString)
  {
    a = paramString;
  }
  
  public final void a(SQLiteDatabase paramSQLiteDatabase)
  {
    String str1 = a;
    String str2 = String.valueOf("insertionOrder");
    String str3 = String.valueOf("key");
    String str4 = String.valueOf("value");
    String str5 = String.valueOf("sortingValue");
    paramSQLiteDatabase.execSQL(String.valueOf(str1).length() + 93 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str5).length() + "CREATE TABLE " + str1 + " (" + str2 + " INTEGER PRIMARY KEY AUTOINCREMENT," + str3 + " TEXT KEY," + str4 + " BLOB NOT NULL," + str5 + " INTEGER NOT NULL)");
  }
}

/* Location:
 * Qualified Name:     jig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */