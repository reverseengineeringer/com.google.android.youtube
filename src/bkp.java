import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

public final class bkp
  extends SQLiteOpenHelper
{
  public bkp(Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 5);
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL(bko.a);
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    new StringBuilder(64).append("Database updated from version ").append(paramInt1).append(" to version ").append(paramInt2);
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS conversiontracking");
    onCreate(paramSQLiteDatabase);
  }
}

/* Location:
 * Qualified Name:     bkp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */