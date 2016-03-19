import android.database.sqlite.SQLiteException;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.Callable;

final class sws
  implements Callable
{
  sws(swr paramswr, String paramString, swh paramswh) {}
  
  private final swi a()
  {
    swi localswi = new swi(c, a, b);
    boolean bool;
    if (c == null) {
      bool = true;
    }
    for (;;)
    {
      jju.b(bool);
      try
      {
        c = new swj(a, b).getWritableDatabase();
        Iterator localIterator = localswi.a().entrySet().iterator();
        while (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          c.a((String)localEntry.getKey(), new swg(null, localEntry.getValue()));
          continue;
          bool = false;
        }
      }
      catch (SQLiteException localSQLiteException)
      {
        throw new swk("Could not open the database", localSQLiteException);
      }
    }
    return localSQLiteException;
  }
}

/* Location:
 * Qualified Name:     sws
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */