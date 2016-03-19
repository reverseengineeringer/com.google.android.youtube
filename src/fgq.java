import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

public final class fgq
  extends SQLiteOpenHelper
{
  public fgq(Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 4);
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL(fgp.a);
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    new StringBuilder("Database updated from version ").append(paramInt1).append(" to version ").append(paramInt2);
    fhe.a(4);
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS InAppPurchase");
    onCreate(paramSQLiteDatabase);
  }
}

/* Location:
 * Qualified Name:     fgq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */