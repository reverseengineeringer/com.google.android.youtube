import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

public final class ipn
  implements iut
{
  public static final long a = TimeUnit.SECONDS.toMillis(15L);
  public static final long b = TimeUnit.SECONDS.toMillis(15L);
  public static final long c = TimeUnit.MINUTES.toMillis(7L);
  public final uea d;
  public final jsz e;
  public final ivf f;
  public iod g;
  public ipg h;
  public jiu i;
  public ipk j;
  private final Executor k;
  private final Executor l;
  private final jrp m;
  private final jbj n;
  private final nun o;
  private final long p;
  private final long q;
  private final long r;
  private final CopyOnWriteArrayList s;
  private ipz t;
  
  public ipn(ipo paramipo)
  {
    d = a;
    k = b;
    m = c;
    n = d;
    e = e;
    o = f;
    f = g;
    p = i;
    q = j;
    r = k;
    l = h;
    h = null;
    g = null;
    s = new CopyOnWriteArrayList();
  }
  
  public final ius a(String paramString)
  {
    
    Object localObject;
    if (j == null) {
      localObject = null;
    }
    ipg localipg;
    ipk localipk;
    label104:
    do
    {
      ius localius;
      do
      {
        return (ius)localObject;
        localipg = h;
        localipk = j;
        localius = b.a(b, paramString);
        localObject = localius;
      } while (localius != null);
      Iterator localIterator = g.iterator();
      for (localObject = localius;; localObject = localius)
      {
        if (!localIterator.hasNext()) {
          break label104;
        }
        localObject = (iow)localIterator.next();
        localius = b.a((iow)localObject, paramString);
        localObject = localius;
        if (localius != null) {
          break;
        }
      }
    } while (h == null);
    return b.a(h, paramString);
  }
  
  public final void a(iqy paramiqy)
  {
    
    if (g != null)
    {
      iod localiod = g;
      jju.a();
      h.add(jju.a(paramiqy));
    }
  }
  
  public final void a(psd parampsd)
  {
    parampsd.b(t);
    parampsd.a(t);
  }
  
  public final void a(uea paramuea, long paramLong, jiu paramjiu)
  {
    i = ((jiu)jju.a(paramjiu));
    g = new iod(d, k, l, m, n, paramjiu, paramuea, o, f, s, q, r);
    h = new ipg(d, k, m, e, g, f, p, r, 0L);
    t = new ipz(paramuea, paramjiu, q);
  }
  
  public final void b(iqy paramiqy)
  {
    
    if (g != null)
    {
      iod localiod = g;
      jju.a();
      h.remove(jju.a(paramiqy));
    }
  }
}

/* Location:
 * Qualified Name:     ipn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */