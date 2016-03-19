import android.os.Bundle;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

public final class ftf
  implements Handler.Callback
{
  public final ArrayList a = new ArrayList();
  public final ArrayList b = new ArrayList();
  public final ArrayList c = new ArrayList();
  public volatile boolean d = false;
  public boolean e = false;
  public final Object f = new Object();
  private final ftg g;
  private final AtomicInteger h = new AtomicInteger(0);
  private final Handler i;
  
  public ftf(Looper paramLooper, ftg paramftg)
  {
    g = paramftg;
    i = new Handler(paramLooper, this);
  }
  
  public final void a()
  {
    d = false;
    h.incrementAndGet();
  }
  
  public final void a(int paramInt)
  {
    boolean bool = false;
    if (Looper.myLooper() == i.getLooper()) {
      bool = true;
    }
    ftz.a(bool, "onUnintentionalDisconnection must only be called on the Handler thread");
    i.removeMessages(1);
    synchronized (f)
    {
      e = true;
      Object localObject2 = new ArrayList(a);
      int j = h.get();
      localObject2 = ((ArrayList)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        fpr localfpr = (fpr)((Iterator)localObject2).next();
        if ((d) && (h.get() == j)) {
          if (a.contains(localfpr)) {
            localfpr.a(paramInt);
          }
        }
      }
    }
    b.clear();
    e = false;
  }
  
  public final void a(Bundle paramBundle)
  {
    boolean bool2 = true;
    boolean bool1;
    if (Looper.myLooper() == i.getLooper())
    {
      bool1 = true;
      ftz.a(bool1, "onConnectionSuccess must only be called on the Handler thread");
    }
    for (;;)
    {
      synchronized (f)
      {
        if (e) {
          break label190;
        }
        bool1 = true;
        ftz.a(bool1);
        i.removeMessages(1);
        e = true;
        if (b.size() != 0) {
          break label195;
        }
        bool1 = bool2;
        ftz.a(bool1);
        Object localObject2 = new ArrayList(a);
        int j = h.get();
        localObject2 = ((ArrayList)localObject2).iterator();
        if (!((Iterator)localObject2).hasNext()) {
          break label200;
        }
        fpr localfpr = (fpr)((Iterator)localObject2).next();
        if ((!d) || (!g.f()) || (h.get() != j)) {
          break label200;
        }
        if (b.contains(localfpr)) {
          continue;
        }
        localfpr.a(paramBundle);
      }
      bool1 = false;
      break;
      label190:
      bool1 = false;
      continue;
      label195:
      bool1 = false;
    }
    label200:
    b.clear();
    e = false;
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    if (Looper.myLooper() == i.getLooper()) {}
    for (boolean bool = true;; bool = false)
    {
      ftz.a(bool, "onConnectionFailure must only be called on the Handler thread");
      i.removeMessages(1);
      synchronized (f)
      {
        Object localObject2 = new ArrayList(c);
        int j = h.get();
        localObject2 = ((ArrayList)localObject2).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          fpt localfpt = (fpt)((Iterator)localObject2).next();
          if ((!d) || (h.get() != j)) {
            return;
          }
          if (c.contains(localfpt)) {
            localfpt.a(paramConnectionResult);
          }
        }
      }
      return;
    }
  }
  
  public final void a(fpr paramfpr)
  {
    ftz.a(paramfpr);
    synchronized (f)
    {
      if (a.contains(paramfpr))
      {
        Log.w("GmsClientEvents", "registerConnectionCallbacks(): listener " + paramfpr + " is already registered");
        if (g.f()) {
          i.sendMessage(i.obtainMessage(1, paramfpr));
        }
        return;
      }
      a.add(paramfpr);
    }
  }
  
  public final void a(fpt paramfpt)
  {
    ftz.a(paramfpt);
    synchronized (f)
    {
      if (c.contains(paramfpt))
      {
        Log.w("GmsClientEvents", "registerConnectionFailedListener(): listener " + paramfpt + " is already registered");
        return;
      }
      c.add(paramfpt);
    }
  }
  
  public final boolean handleMessage(Message arg1)
  {
    if (what == 1)
    {
      fpr localfpr = (fpr)obj;
      synchronized (f)
      {
        if ((d) && (g.f()) && (a.contains(localfpr))) {
          localfpr.a(g.b());
        }
        return true;
      }
    }
    Log.wtf("GmsClientEvents", "Don't know how to handle this message.");
    return false;
  }
}

/* Location:
 * Qualified Name:     ftf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */