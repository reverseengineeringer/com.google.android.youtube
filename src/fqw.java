import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

final class fqw
  implements fpo
{
  final Lock a = new ReentrantLock();
  final Condition b;
  final ftf c;
  final Context d;
  final Looper e;
  final Queue f = new LinkedList();
  volatile boolean g;
  long h = 120000L;
  long i = 5000L;
  final frb j;
  final fpb k;
  BroadcastReceiver l;
  final Map m = new HashMap();
  final Map n = new HashMap();
  Set o = new HashSet();
  final frv p;
  final Map q;
  final fpj r;
  volatile frg s;
  final Set t = Collections.newSetFromMap(new ConcurrentHashMap(16, 0.75F, 2));
  private ConnectionResult u = null;
  private final Set v = Collections.newSetFromMap(new WeakHashMap());
  private final fre w = new fqx(this);
  private final fpr x = new fqy(this);
  private final ftg y = new fqz(this);
  
  public fqw(Context paramContext, Looper paramLooper, frv paramfrv, fpb paramfpb, fpj paramfpj, Map paramMap, ArrayList paramArrayList1, ArrayList paramArrayList2)
  {
    d = paramContext;
    c = new ftf(paramLooper, y);
    e = paramLooper;
    j = new frb(this, paramLooper);
    k = paramfpb;
    q = new HashMap();
    b = a.newCondition();
    s = new fqv(this);
    paramfpb = paramArrayList1.iterator();
    while (paramfpb.hasNext())
    {
      paramArrayList1 = (fpr)paramfpb.next();
      c.a(paramArrayList1);
    }
    paramfpb = paramArrayList2.iterator();
    while (paramfpb.hasNext())
    {
      paramArrayList1 = (fpt)paramfpb.next();
      c.a(paramArrayList1);
    }
    paramfpb = d;
    paramArrayList1 = paramMap.keySet().iterator();
    Object localObject;
    if (paramArrayList1.hasNext())
    {
      paramArrayList2 = (fpi)paramArrayList1.next();
      localObject = paramMap.get(paramArrayList2);
      if (paramfpb.get(paramArrayList2) == null) {
        break label468;
      }
      paramfpb.get(paramArrayList2);
    }
    label468:
    for (int i1 = 2;; i1 = 0)
    {
      q.put(paramArrayList2, Integer.valueOf(i1));
      localObject = paramArrayList2.a().a(paramContext, paramLooper, paramfrv, localObject, x, new fra(this, paramArrayList2, i1));
      m.put(paramArrayList2.b(), localObject);
      break;
      p = paramfrv;
      r = paramfpj;
      return;
    }
  }
  
  public final Context a()
  {
    return d;
  }
  
  public final fpm a(fpn paramfpn)
  {
    paramfpn = (fpm)m.get(paramfpn);
    ftz.a(paramfpn, "Appropriate Api was not requested.");
    return paramfpn;
  }
  
  public final fqd a(fqd paramfqd)
  {
    if (b != null) {}
    for (boolean bool = true;; bool = false)
    {
      ftz.b(bool, "This task can not be enqueued (it's probably a Batch or malformed)");
      ftz.b(m.containsKey(b), "GoogleApiClient is not configured to use the API required for this call.");
      a.lock();
      try
      {
        paramfqd = s.a(paramfqd);
        return paramfqd;
      }
      finally
      {
        a.unlock();
      }
    }
  }
  
  final void a(ConnectionResult paramConnectionResult)
  {
    a.lock();
    try
    {
      u = paramConnectionResult;
      s = new fqv(this);
      s.a();
      b.signalAll();
      return;
    }
    finally
    {
      a.unlock();
    }
  }
  
  public final void a(fpr paramfpr)
  {
    c.a(paramfpr);
  }
  
  public final void a(fpt paramfpt)
  {
    c.a(paramfpt);
  }
  
  final void a(frc paramfrc)
  {
    paramfrc = j.obtainMessage(3, paramfrc);
    j.sendMessage(paramfrc);
  }
  
  final void a(frf paramfrf)
  {
    t.add(paramfrf);
    paramfrf.a(w);
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter)
  {
    paramPrintWriter.append(paramString).append("mState=").append(s.d());
    paramPrintWriter.append(" mResuming=").print(g);
    paramPrintWriter.append(" mWorkQueue.size()=").print(f.size());
    paramPrintWriter.append(" mUnconsumedRunners.size()=").println(t.size());
    String str = paramString + "  ";
    Iterator localIterator = q.keySet().iterator();
    while (localIterator.hasNext())
    {
      fpi localfpi = (fpi)localIterator.next();
      paramPrintWriter.append(paramString).append(a).println(":");
      ((fpm)m.get(localfpi.b())).a(str, paramPrintWriter);
    }
  }
  
  public final Looper b()
  {
    return e;
  }
  
  public final fqd b(fqd paramfqd)
  {
    boolean bool;
    if (b != null) {
      bool = true;
    }
    for (;;)
    {
      ftz.b(bool, "This task can not be executed (it's probably a Batch or malformed)");
      a.lock();
      try
      {
        if (!g) {
          break label113;
        }
        f.add(paramfqd);
        while (!f.isEmpty())
        {
          frf localfrf = (frf)f.remove();
          a(localfrf);
          localfrf.d(Status.b);
        }
        bool = false;
      }
      finally
      {
        a.unlock();
      }
    }
    a.unlock();
    return paramfqd;
    label113:
    paramfqd = s.b(paramfqd);
    a.unlock();
    return paramfqd;
  }
  
  public final void b(fpr paramfpr)
  {
    ftf localftf = c;
    ftz.a(paramfpr);
    synchronized (f)
    {
      if (!a.remove(paramfpr)) {
        Log.w("GmsClientEvents", "unregisterConnectionCallbacks(): listener " + paramfpr + " not found");
      }
      while (!e) {
        return;
      }
      b.add(paramfpr);
    }
  }
  
  public final void b(fpt paramfpt)
  {
    ftf localftf = c;
    ftz.a(paramfpt);
    synchronized (f)
    {
      if (!c.remove(paramfpt)) {
        Log.w("GmsClientEvents", "unregisterConnectionFailedListener(): listener " + paramfpt + " not found");
      }
      return;
    }
  }
  
  public final void c()
  {
    a.lock();
    try
    {
      s.c();
      return;
    }
    finally
    {
      a.unlock();
    }
  }
  
  public final ConnectionResult d()
  {
    boolean bool;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      bool = true;
    }
    for (;;)
    {
      ftz.a(bool, "blockingConnect must not be called on the UI thread");
      a.lock();
      try
      {
        c();
        for (;;)
        {
          bool = s instanceof fqh;
          if (!bool) {
            break label89;
          }
          try
          {
            b.await();
          }
          catch (InterruptedException localInterruptedException)
          {
            Thread.currentThread().interrupt();
            localConnectionResult = new ConnectionResult(15, null);
            return localConnectionResult;
          }
        }
        bool = false;
        continue;
        label89:
        if ((s instanceof fqf))
        {
          localConnectionResult = ConnectionResult.a;
          return localConnectionResult;
        }
        if (u != null)
        {
          localConnectionResult = u;
          return localConnectionResult;
        }
        ConnectionResult localConnectionResult = new ConnectionResult(13, null);
        return localConnectionResult;
      }
      finally
      {
        a.unlock();
      }
    }
  }
  
  public final void e()
  {
    a.lock();
    try
    {
      i();
      s.b();
      return;
    }
    finally
    {
      a.unlock();
    }
  }
  
  public final boolean f()
  {
    return s instanceof fqf;
  }
  
  public final boolean g()
  {
    return s instanceof fqh;
  }
  
  final void h()
  {
    Iterator localIterator = t.iterator();
    while (localIterator.hasNext())
    {
      frf localfrf = (frf)localIterator.next();
      localfrf.a(null);
      localfrf.b();
    }
    t.clear();
    localIterator = v.iterator();
    while (localIterator.hasNext()) {
      nexta = null;
    }
    v.clear();
  }
  
  final boolean i()
  {
    if (!g) {
      return false;
    }
    g = false;
    j.removeMessages(2);
    j.removeMessages(1);
    if (l != null)
    {
      d.getApplicationContext().unregisterReceiver(l);
      l = null;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     fqw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */