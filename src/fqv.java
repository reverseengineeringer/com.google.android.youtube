import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class fqv
  implements frg
{
  private final fqw a;
  
  public fqv(fqw paramfqw)
  {
    a = paramfqw;
  }
  
  public final fqd a(fqd paramfqd)
  {
    a.f.add(paramfqd);
    return paramfqd;
  }
  
  public final void a()
  {
    Iterator localIterator = a.m.values().iterator();
    while (localIterator.hasNext()) {
      ((fpm)localIterator.next()).a();
    }
    a.o = Collections.emptySet();
  }
  
  public final void a(int paramInt) {}
  
  public final void a(Bundle paramBundle) {}
  
  public final void a(ConnectionResult paramConnectionResult, fpi paramfpi, int paramInt) {}
  
  public final fqd b(fqd paramfqd)
  {
    throw new IllegalStateException("GoogleApiClient is not connected yet.");
  }
  
  public final void b()
  {
    Iterator localIterator = a.f.iterator();
    while (localIterator.hasNext()) {
      ((frf)localIterator.next()).b();
    }
    a.f.clear();
    a.n.clear();
    a.h();
  }
  
  public final void c()
  {
    fqw localfqw = a;
    a.lock();
    try
    {
      s = new fqh(localfqw, p, q, k, r, a, d);
      s.a();
      b.signalAll();
      return;
    }
    finally
    {
      a.unlock();
    }
  }
  
  public final String d()
  {
    return "DISCONNECTED";
  }
}

/* Location:
 * Qualified Name:     fqv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */