import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.util.Locale;

@gqf
public final class fgp
{
  static final String a = String.format(Locale.US, "CREATE TABLE IF NOT EXISTS %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, %s TEXT NOT NULL, %s TEXT NOT NULL, %s INTEGER)", new Object[] { "InAppPurchase", "purchase_id", "product_id", "developer_payload", "record_time" });
  static final Object b = new Object();
  private static fgp d;
  private final fgq c;
  
  private fgp(Context paramContext)
  {
    c = new fgq(paramContext, "google_inapp_purchase.db");
  }
  
  public static fgp a(Context paramContext)
  {
    synchronized (b)
    {
      if (d == null) {
        d = new fgp(paramContext);
      }
      paramContext = d;
      return paramContext;
    }
  }
  
  public final SQLiteDatabase a()
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = c.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      fhe.b("Error opening writable conversion tracking database");
    }
    return null;
  }
  
  public final void a(fgo paramfgo)
  {
    if (paramfgo == null) {
      return;
    }
    SQLiteDatabase localSQLiteDatabase;
    synchronized (b)
    {
      localSQLiteDatabase = a();
      if (localSQLiteDatabase == null) {
        return;
      }
    }
    localSQLiteDatabase.delete("InAppPurchase", String.format(Locale.US, "%s = %d", new Object[] { "purchase_id", Long.valueOf(a) }), null);
  }
  
  public final int b()
  {
    localObject4 = null;
    Object localObject1 = null;
    Object localObject5;
    synchronized (b)
    {
      localObject5 = a();
      if (localObject5 == null) {
        return 0;
      }
    }
    try
    {
      localObject5 = ((SQLiteDatabase)localObject5).rawQuery("select count(*) from InAppPurchase", null);
      localObject1 = localObject5;
      localObject4 = localObject5;
      if (((Cursor)localObject5).moveToFirst())
      {
        localObject1 = localObject5;
        localObject4 = localObject5;
        int i = ((Cursor)localObject5).getInt(0);
        if (localObject5 != null) {
          ((Cursor)localObject5).close();
        }
        return i;
        localObject2 = finally;
        throw ((Throwable)localObject2);
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;)
      {
        localObject4 = localObject2;
        fhe.b("Error getting record count" + localSQLiteException.getMessage());
        if (localObject2 != null) {
          ((Cursor)localObject2).close();
        }
      }
    }
    finally
    {
      if (localObject4 == null) {
        break label160;
      }
      ((Cursor)localObject4).close();
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     fgp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */