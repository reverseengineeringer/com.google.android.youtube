import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Looper;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.concurrent.Executor;

public final class pmp
{
  long a;
  private final nrg b;
  private final jnl c;
  private final nnt d;
  private final jjw e;
  private final PriorityQueue f;
  private final String g;
  private final Executor h;
  
  protected pmp(nrg paramnrg, jnl paramjnl, nnt paramnnt, jjw paramjjw, List paramList, String paramString, Executor paramExecutor)
  {
    b = ((nrg)jju.a(paramnrg));
    c = ((jnl)jju.a(paramjnl));
    d = ((nnt)jju.a(paramnnt));
    e = ((jjw)jju.a(paramjjw));
    f = new PriorityQueue((Collection)jju.a(paramList));
    g = ((String)jju.a(paramString));
    h = ((Executor)jju.a(paramExecutor));
  }
  
  public final pmv a()
  {
    try
    {
      pmv localpmv = new pmv(f, g);
      return localpmv;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void a(lsy paramlsy, long paramLong)
  {
    Object localObject1 = juj.a(Uri.parse(a));
    Object localObject2 = b.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      Object localObject3 = (lta)((Iterator)localObject2).next();
      jju.b();
      switch (pmr.a[localObject3.ordinal()])
      {
      default: 
        break;
      case 1: 
        d.a((juj)localObject1);
        break;
      case 2: 
        ((juj)localObject1).a("cpn", g);
        break;
      case 3: 
        ((juj)localObject1).a("conn", c.j());
        break;
      case 4: 
        ((juj)localObject1).a("cmt", String.valueOf(paramLong / 1000L));
        break;
      case 5: 
        localObject3 = ((Map)e.get()).entrySet().iterator();
        while (((Iterator)localObject3).hasNext())
        {
          Map.Entry localEntry = (Map.Entry)((Iterator)localObject3).next();
          ((juj)localObject1).a((String)localEntry.getKey(), (String)localEntry.getValue());
        }
      }
    }
    localObject1 = a.build();
    paramlsy = new lbg(paramlsy);
    localObject2 = String.valueOf(localObject1);
    new StringBuilder(String.valueOf(localObject2).length() + 8).append("Pinging ").append((String)localObject2);
    localObject2 = nrg.a("remarketing");
    ((nrl)localObject2).a((Uri)localObject1);
    e = true;
    ((nrl)localObject2).a(paramlsy);
    b.a(null, (nrl)localObject2, nur.a);
  }
  
  public final void a(opf paramopf)
  {
    for (;;)
    {
      try
      {
        if (!f) {
          break;
        }
        a = a;
        if (f.size() <= 0) {
          break;
        }
        paramopf = (lsy)f.peek();
        long l = a;
        if ((a.length() > 0) && (paramopf.a(0) * 1000 <= l))
        {
          i = 1;
          if (i == 0) {
            break;
          }
          if (Looper.myLooper() != Looper.getMainLooper()) {
            break label122;
          }
          h.execute(new pmq(this, paramopf));
          f.remove();
          continue;
        }
        int i = 0;
      }
      finally {}
      continue;
      label122:
      a(paramopf, a);
    }
  }
}

/* Location:
 * Qualified Name:     pmp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */