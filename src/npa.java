import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

public final class npa
{
  public static final long a = TimeUnit.DAYS.toSeconds(2L);
  final nod b;
  final npd c;
  public final Executor d;
  public final npo e;
  public final Set f;
  private final SharedPreferences g;
  private final jrp h;
  
  public npa(nod paramnod, npd paramnpd, Executor paramExecutor, npo paramnpo, SharedPreferences paramSharedPreferences, jrp paramjrp)
  {
    b = paramnod;
    c = paramnpd;
    d = paramExecutor;
    e = paramnpo;
    g = paramSharedPreferences;
    h = paramjrp;
    f = new HashSet();
  }
  
  final void a()
  {
    int i;
    try
    {
      jju.b();
      long l1 = g.getLong("delayed_event_last_flush_time_ms", 0L);
      long l2 = h.a();
      long l3 = TimeUnit.SECONDS.toMillis(b.a());
      if (l2 - l1 >= l3)
      {
        i = 1;
        if (i != 0) {
          break label71;
        }
      }
      for (;;)
      {
        return;
        i = 0;
        break;
        label71:
        if (!f.isEmpty()) {
          break label104;
        }
        nqz.a(nra.b, nrb.i, "Failed delayed event dispatch, no dispatchers.");
      }
      g.edit().putLong("delayed_event_last_flush_time_ms", h.a()).commit();
    }
    finally {}
    label104:
    Iterator localIterator1 = f.iterator();
    label146:
    noz localnoz;
    noe localnoe;
    List localList;
    Iterator localIterator2;
    if (localIterator1.hasNext())
    {
      localnoz = (noz)localIterator1.next();
      localnoe = localnoz.b();
      localList = c.a(localnoz.a(), localnoe.b());
      localIterator2 = localList.iterator();
    }
    label209:
    label302:
    label305:
    for (;;)
    {
      if (localIterator2.hasNext())
      {
        eqh localeqh = (eqh)localIterator2.next();
        if (h.a() - e <= TimeUnit.HOURS.toMillis(localnoe.a())) {
          break label302;
        }
      }
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label305;
        }
        localIterator2.remove();
        break label209;
        if (localList.isEmpty()) {
          break label146;
        }
        localnoz.a(localList);
        break label146;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     npa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */