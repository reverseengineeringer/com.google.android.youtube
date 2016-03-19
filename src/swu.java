import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.util.Iterator;
import java.util.Set;

final class swu
  implements Runnable
{
  swu(swr paramswr) {}
  
  public final void run()
  {
    try
    {
      Object localObject = a.i.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((swq)((Iterator)localObject).next()).a();
      }
      localObject = a.c();
      if (c != null) {}
      for (boolean bool = true;; bool = false)
      {
        jju.b(bool);
        try
        {
          c.close();
          c = null;
          return;
        }
        catch (SQLiteException localSQLiteException)
        {
          throw new swk("Could not close the database", localSQLiteException);
        }
      }
      return;
    }
    catch (swk localswk) {}
  }
}

/* Location:
 * Qualified Name:     swu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */