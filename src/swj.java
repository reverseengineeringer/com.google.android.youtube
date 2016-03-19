import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

final class swj
  extends SQLiteOpenHelper
{
  swj(Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 1);
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    jju.a(paramSQLiteDatabase);
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS job_storage_jobs");
    paramSQLiteDatabase.execSQL("CREATE TABLE job_storage_jobs (id TEXT PRIMARY KEY,version INTEGER,data BLOB)");
  }
  
  public final void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    boolean bool2 = true;
    jju.a(paramSQLiteDatabase);
    if (paramInt1 > 1)
    {
      bool1 = true;
      jju.a(bool1);
      if (paramInt2 != 1) {
        break label47;
      }
    }
    label47:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.a(bool1);
      onCreate(paramSQLiteDatabase);
      return;
      bool1 = false;
      break;
    }
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    boolean bool2 = true;
    jju.a(paramSQLiteDatabase);
    if (paramInt1 <= 0)
    {
      bool1 = true;
      jju.a(bool1);
      if (paramInt2 != 1) {
        break label46;
      }
    }
    label46:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.a(bool1);
      onCreate(paramSQLiteDatabase);
      return;
      bool1 = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     swj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */