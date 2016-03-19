import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

public final class fqf
  implements frg
{
  private final fqw a;
  
  public fqf(fqw paramfqw)
  {
    a = paramfqw;
  }
  
  private final void a(frf paramfrf)
  {
    a.a(paramfrf);
    fpm localfpm = a.a(paramfrf.d());
    if ((!localfpm.f()) && (a.n.containsKey(paramfrf.d())))
    {
      paramfrf.d(new Status(17));
      return;
    }
    paramfrf.b(localfpm);
  }
  
  public final fqd a(fqd paramfqd)
  {
    return b(paramfqd);
  }
  
  public final void a()
  {
    while (!a.f.isEmpty()) {
      try
      {
        a((frf)a.f.remove());
      }
      catch (DeadObjectException localDeadObjectException)
      {
        Log.w("GoogleApiClientConnected", "Service died while flushing queue", localDeadObjectException);
      }
    }
  }
  
  public final void a(int paramInt)
  {
    if (paramInt == 1)
    {
      localObject = a;
      if (!g)
      {
        g = true;
        if (l == null)
        {
          l = new frd((fqw)localObject);
          IntentFilter localIntentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
          localIntentFilter.addDataScheme("package");
          d.getApplicationContext().registerReceiver(l, localIntentFilter);
        }
        j.sendMessageDelayed(j.obtainMessage(1), h);
        j.sendMessageDelayed(j.obtainMessage(2), i);
      }
    }
    Object localObject = a.t.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((frf)((Iterator)localObject).next()).c(new Status(8, "The connection to Google Play services was lost"));
    }
    a.a(null);
    a.c.a(paramInt);
    a.c.a();
    if (paramInt == 2) {
      a.c();
    }
  }
  
  public final void a(Bundle paramBundle) {}
  
  public final void a(ConnectionResult paramConnectionResult, fpi paramfpi, int paramInt) {}
  
  public final fqd b(fqd paramfqd)
  {
    try
    {
      a(paramfqd);
      return paramfqd;
    }
    catch (DeadObjectException localDeadObjectException)
    {
      a.a(new fqg(this, this));
    }
    return paramfqd;
  }
  
  public final void b()
  {
    a.n.clear();
    a.h();
    a.a(null);
    a.c.a();
  }
  
  public final void c() {}
  
  public final String d()
  {
    return "CONNECTED";
  }
}

/* Location:
 * Qualified Name:     fqf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */