import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Locale;

public abstract class jim
  extends SQLiteOpenHelper
  implements jih
{
  final Context a;
  private final int b;
  
  public jim(Context paramContext, String paramString, int paramInt)
  {
    super((Context)jju.a(paramContext), paramString, null, paramInt);
    a = paramContext;
    b = paramInt;
  }
  
  public abstract jil a(int paramInt);
  
  public void a(SQLiteDatabase paramSQLiteDatabase)
  {
    jii.a(paramSQLiteDatabase);
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    int i = 0;
    while (i < b)
    {
      a(i).a(paramSQLiteDatabase);
      i += 1;
    }
  }
  
  public final void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    new StringBuilder(60).append("Downgrading database from version ").append(paramInt1).append(" to ").append(paramInt2);
    a(paramSQLiteDatabase);
    onUpgrade(paramSQLiteDatabase, 0, paramInt2);
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    new StringBuilder(58).append("Upgrading database from version ").append(paramInt1).append(" to ").append(paramInt2);
    while (paramInt1 < paramInt2)
    {
      jil localjil = a(paramInt1);
      new StringBuilder(43).append("Upgrading to Schema to version: ").append(paramInt1);
      try
      {
        localjil.a(paramSQLiteDatabase);
        paramInt1 += 1;
      }
      catch (SQLException paramSQLiteDatabase)
      {
        jst.a(String.format(Locale.US, "Error upgrading from %d to %d", new Object[] { Integer.valueOf(paramInt1 - 1), Integer.valueOf(paramInt1) }), paramSQLiteDatabase);
        throw paramSQLiteDatabase;
      }
    }
  }
}

/* Location:
 * Qualified Name:     jim
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */