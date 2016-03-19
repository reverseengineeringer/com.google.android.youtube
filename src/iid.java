import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.os.ConditionVariable;

final class iid
  implements Runnable
{
  iid(iic paramiic, ContentValues paramContentValues, String[] paramArrayOfString) {}
  
  public final void run()
  {
    c.a.getWritableDatabase().update("identity", a, "account = ?", b);
    c.b.open();
  }
}

/* Location:
 * Qualified Name:     iid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */