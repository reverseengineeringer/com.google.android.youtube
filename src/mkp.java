import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

final class mkp
  extends SQLiteOpenHelper
{
  public mkp(Context paramContext)
  {
    super(paramContext, "history.db", null, 512);
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CREATE TABLE suggestions (_id INTEGER PRIMARY KEY,display1 TEXT UNIQUE ON CONFLICT REPLACE");
    localStringBuilder.append(",display2 TEXT");
    localStringBuilder.append(",query TEXT,date LONG);");
    paramSQLiteDatabase.execSQL(localStringBuilder.toString());
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     mkp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */