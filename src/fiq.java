import android.content.SharedPreferences;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import java.util.HashMap;
import java.util.Map;

final class fiq
  implements Runnable
{
  fiq(fin paramfin, fjw paramfjw) {}
  
  public final void run()
  {
    fjf localfjf = b.a;
    fjw localfjw = a;
    ftz.a(localfjw);
    gxl.b();
    localfjf.l();
    Object localObject1;
    if (g)
    {
      localfjf.c("Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions");
      if (TextUtils.isEmpty(localfjw.a("_m", ""))) {
        break label99;
      }
      localObject1 = localfjw;
    }
    for (;;)
    {
      localfjf.c();
      if (!c.a((fjw)localObject1)) {
        break label379;
      }
      localfjf.c("Hit sent to the device AnalyticsService for delivery");
      return;
      localfjf.a("Delivering hit", localfjw);
      break;
      label99:
      localObject1 = d;
      fit.a(g);
      localObject1 = g.b;
      long l = ((fkc)localObject1).b();
      if (l == 0L)
      {
        l = 0L;
        label133:
        if (l >= a) {
          break label178;
        }
        localObject1 = null;
      }
      for (;;)
      {
        if (localObject1 != null) {
          break label272;
        }
        localObject1 = localfjw;
        break;
        l = Math.abs(l - b.d.c.a());
        break label133;
        label178:
        if (l > a << 1)
        {
          ((fkc)localObject1).a();
          localObject1 = null;
        }
        else
        {
          localObject2 = b.a.getString(((fkc)localObject1).d(), null);
          l = b.a.getLong(((fkc)localObject1).c(), 0L);
          ((fkc)localObject1).a();
          if ((localObject2 == null) || (l <= 0L)) {
            localObject1 = null;
          } else {
            localObject1 = new Pair(localObject2, Long.valueOf(l));
          }
        }
      }
      label272:
      Object localObject2 = (Long)second;
      localObject1 = (String)first;
      localObject1 = localObject2 + ":" + (String)localObject1;
      localObject2 = new HashMap(a);
      ((Map)localObject2).put("_m", localObject1);
      localObject1 = new fjw(localfjf, (Map)localObject2, d, f, c, e, b);
    }
    try
    {
      label379:
      b.a((fjw)localObject1);
      localfjf.g();
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      localfjf.e("Delivery failed to save hit to a database", localSQLiteException);
      d.a().a((fjw)localObject1, "deliver: failed to insert hit to database");
    }
  }
}

/* Location:
 * Qualified Name:     fiq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */