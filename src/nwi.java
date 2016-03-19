import android.os.Handler;
import android.os.Looper;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public final class nwi
  implements jse
{
  final mgc a;
  final Map b;
  final nwl c;
  final Handler d;
  private final nwf e;
  private final nwk f;
  
  public nwi(mgc parammgc, nwf paramnwf, nwl paramnwl)
  {
    a = ((mgc)jju.a(parammgc));
    e = ((nwf)jju.a(paramnwf));
    f = new nwk(this);
    b = new HashMap();
    c = ((nwl)jju.a(paramnwl));
    d = new Handler(Looper.getMainLooper());
  }
  
  public final void a()
  {
    synchronized (b)
    {
      Iterator localIterator = b.values().iterator();
      while (localIterator.hasNext())
      {
        ??? = (lin)localIterator.next();
        jju.a(((lin)???).a(lio.d));
        lmi locallmi = e;
        synchronized (b)
        {
          a.a(locallmi.a());
          b.remove(locallmi.a());
          e.a(locallmi);
        }
      }
    }
  }
  
  public final boolean a(lin paramlin)
  {
    synchronized (b)
    {
      jju.a(paramlin.a(lio.d));
      paramlin = e;
      boolean bool = b.containsKey(paramlin.a());
      return bool;
    }
  }
  
  public final void b()
  {
    a();
  }
  
  public final void b(lin paramlin)
  {
    jju.a(paramlin.a(lio.d));
    lmi locallmi = e;
    String str = locallmi.a();
    synchronized (b)
    {
      boolean bool = b.containsKey(str);
      if (bool) {
        a.a(str);
      }
      b.put(str, paramlin);
      if (paramlin.a()) {
        a.a(str, paramlin);
      }
      if (!bool) {
        e.a(locallmi, f);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     nwi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */