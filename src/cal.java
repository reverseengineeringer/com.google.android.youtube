import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.apps.youtube.app.YouTubeApplication;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public final class cal
  implements Runnable
{
  public cal(YouTubeApplication paramYouTubeApplication) {}
  
  public final void run()
  {
    Object localObject1 = a.e).g;
    ((ldt)localObject1).b();
    localObject1 = b;
    if ((((lib)localObject1).b()) && (a.b.J != null)) {
      localObject1 = a.b.J;
    }
    Object localObject8;
    for (;;)
    {
      if (!a) {
        break label704;
      }
      localObject8 = a;
      if (l == null) {
        l = new srd((Application)localObject8, b);
      }
      localObject8 = (srq)l.c.get();
      ??? = new sri(a, a.b.m());
      localObject12 = (srw)n.get();
      synchronized (a)
      {
        b.put("system_health_cap_primes", ???);
        ??? = new sry((mle)a.g.b.get());
        localObject12 = (srx)o.get();
      }
      synchronized (a)
      {
        c.put("system_health_tx_gel", ???);
        synchronized (i)
        {
          if (!a) {
            break label711;
          }
          localObject12 = (srw)n.get();
          synchronized (a)
          {
            Iterator localIterator = b.values().iterator();
            srl localsrl;
            do
            {
              if (!localIterator.hasNext()) {
                break;
              }
              localsrl = (srl)localIterator.next();
              localsrl.a((scd)localObject1);
            } while ((!(localsrl instanceof sri)) || (!localsrl.a()));
            c = true;
          }
        }
        if (m == null) {
          m = new scd();
        }
        scd localscd1 = m;
        continue;
        localObject4 = finally;
        throw ((Throwable)localObject4);
      }
    }
    Object localObject12 = (srx)o.get();
    synchronized (a)
    {
      localObject12 = c.values().iterator();
      if (((Iterator)localObject12).hasNext()) {
        ((srz)((Iterator)localObject12).next()).a(localscd2);
      }
    }
    for (;;)
    {
      synchronized (i)
      {
        if (!a)
        {
          b = k.a(localObject8, sro.class, new sru((srq)localObject8));
          c = k.a(localObject8, srp.class, new srv((srq)localObject8));
          if (d == null)
          {
            e = new srs((srq)localObject8);
            f = new srt((srq)localObject8);
            d = new huv(j, e, f);
          }
          j.registerActivityLifecycleCallbacks(d);
          localObject12 = j.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
          ((srn)m.get()).a((Intent)localObject12);
          localObject12 = new IntentFilter("android.intent.action.SCREEN_OFF");
          ((IntentFilter)localObject12).addAction("android.intent.action.SCREEN_ON");
          ((IntentFilter)localObject12).addAction("android.intent.action.BATTERY_CHANGED");
          j.registerReceiver((BroadcastReceiver)localObject8, (IntentFilter)localObject12);
          a = true;
        }
        if (b != null)
        {
          g = b.a;
          ((srq)localObject8).a();
        }
        label704:
        return;
      }
      label711:
      synchronized (i)
      {
        if (a)
        {
          k.a(new jje[] { b });
          k.a(new jje[] { c });
          j.unregisterReceiver((BroadcastReceiver)localObject8);
          j.unregisterActivityLifecycleCallbacks(d);
        }
        ((srq)localObject8).b();
        a = false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     cal
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */