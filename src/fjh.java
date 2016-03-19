import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;

final class fjh
  extends fkl
{
  fjh(fjf paramfjf, fit paramfit)
  {
    super(paramfit);
  }
  
  public final void a()
  {
    localfjf = d;
    try
    {
      fjc localfjc = b;
      gxl.b();
      localfjc.l();
      if (c.a(86400000L))
      {
        c.a();
        localfjc.b("Deleting stale hits (if any)");
        localfjc.a("Deleted stale hits, count", Integer.valueOf(localfjc.j().delete("hits2", "hit_time < ?", new String[] { Long.toString(d.c.a() - 2592000000L) })));
      }
      localfjf.g();
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;)
      {
        localfjf.d("Failed to delete stale hits", localSQLiteException);
      }
    }
    e.a(86400000L);
  }
}

/* Location:
 * Qualified Name:     fjh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */