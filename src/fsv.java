import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.GetServiceRequest;
import com.google.android.gms.common.internal.ValidateAccountRequest;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class fsv
  implements fpm, ftg
{
  private final frv a;
  private final fth b;
  private final Object c = new Object();
  private ftq d;
  private fps e;
  private IInterface f;
  private fta g;
  private int h = 1;
  private final Set i;
  private final Account j;
  private final fpr k;
  private final fpt l;
  public final Context m;
  public final Looper n;
  public final Handler o;
  public final ArrayList p = new ArrayList();
  public AtomicInteger q = new AtomicInteger(0);
  private final int r;
  
  public fsv(Context paramContext, Looper paramLooper, int paramInt, frv paramfrv, fpr paramfpr, fpt paramfpt)
  {
    this(paramContext, paramLooper, fth.a(paramContext), fpb.b, paramInt, paramfrv, (fpr)ftz.a(paramfpr), (fpt)ftz.a(paramfpt));
  }
  
  public fsv(Context paramContext, Looper paramLooper, frv paramfrv)
  {
    this(paramContext, paramLooper, fth.a(paramContext), fpb.b, 25, paramfrv, null, null);
  }
  
  private fsv(Context paramContext, Looper paramLooper, fth paramfth, fpb paramfpb, int paramInt, frv paramfrv, fpr paramfpr, fpt paramfpt)
  {
    m = ((Context)ftz.a(paramContext, "Context must not be null"));
    n = ((Looper)ftz.a(paramLooper, "Looper must not be null"));
    b = ((fth)ftz.a(paramfth, "Supervisor must not be null"));
    ftz.a(paramfpb, "API availability must not be null");
    o = new fsx(this, paramLooper);
    r = paramInt;
    a = ((frv)ftz.a(paramfrv));
    j = a;
    i = a(c);
    k = paramfpr;
    l = paramfpt;
  }
  
  private static Set a(Set paramSet)
  {
    if (paramSet == null) {}
    Iterator localIterator;
    do
    {
      while (!localIterator.hasNext())
      {
        return paramSet;
        localIterator = paramSet.iterator();
      }
    } while (paramSet.contains((Scope)localIterator.next()));
    throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
  }
  
  private final void a(int paramInt, IInterface paramIInterface)
  {
    boolean bool = true;
    int i1;
    int i2;
    if (paramInt == 3)
    {
      i1 = 1;
      if (paramIInterface == null) {
        break label297;
      }
      i2 = 1;
      label17:
      if (i1 != i2) {
        break label303;
      }
    }
    for (;;)
    {
      ftz.b(bool);
      for (;;)
      {
        synchronized (c)
        {
          h = paramInt;
          f = paramIInterface;
          switch (paramInt)
          {
          case 2: 
            return;
            if (g != null)
            {
              Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + c());
              b.b(c(), g, a.f);
              q.incrementAndGet();
            }
            g = new fta(this, q.get());
            if (b.a(c(), g, a.f)) {
              continue;
            }
            Log.e("GmsClient", "unable to connect to service: " + c());
            o.sendMessage(o.obtainMessage(3, q.get(), 9));
          }
        }
        h();
        continue;
        if (g != null)
        {
          b.b(c(), g, a.f);
          g = null;
        }
      }
      i1 = 0;
      break;
      label297:
      i2 = 0;
      break label17;
      label303:
      bool = false;
    }
  }
  
  private final boolean a(int paramInt1, int paramInt2, IInterface paramIInterface)
  {
    synchronized (c)
    {
      if (h != paramInt1) {
        return false;
      }
      a(paramInt2, paramIInterface);
      return true;
    }
  }
  
  public abstract IInterface a(IBinder paramIBinder);
  
  public void a()
  {
    q.incrementAndGet();
    synchronized (p)
    {
      int i2 = p.size();
      int i1 = 0;
      while (i1 < i2)
      {
        ((fsy)p.get(i1)).d();
        i1 += 1;
      }
      p.clear();
      a(1, null);
      return;
    }
  }
  
  public void a(int paramInt) {}
  
  public void a(int paramInt1, IBinder paramIBinder, Bundle paramBundle, int paramInt2)
  {
    o.sendMessage(o.obtainMessage(1, paramInt2, -1, new ftc(this, paramInt1, paramIBinder, paramBundle)));
  }
  
  public void a(ConnectionResult paramConnectionResult) {}
  
  public final void a(fps paramfps)
  {
    e = ((fps)ftz.a(paramfps, "Connection progress callbacks cannot be null."));
    a(2, null);
  }
  
  public final void a(frw paramfrw)
  {
    paramfrw = new ValidateAccountRequest(paramfrw, (Scope[])i.toArray(new Scope[i.size()]), m.getPackageName(), null);
    try
    {
      d.a(new fsz(this, q.get()), paramfrw);
      return;
    }
    catch (DeadObjectException paramfrw)
    {
      Log.w("GmsClient", "service died");
      b(1);
      return;
    }
    catch (RemoteException paramfrw)
    {
      Log.w("GmsClient", "Remote exception occurred", paramfrw);
    }
  }
  
  public final void a(frw paramfrw, Set paramSet)
  {
    for (;;)
    {
      try
      {
        Bundle localBundle = e();
        localGetServiceRequest = new GetServiceRequest(r);
        a = m.getPackageName();
        d = localBundle;
        if (paramSet != null) {
          c = ((Scope[])paramSet.toArray(new Scope[paramSet.size()]));
        }
        if (!g()) {
          continue;
        }
        if (j == null) {
          continue;
        }
        paramSet = j;
        e = paramSet;
        if (paramfrw != null) {
          b = paramfrw.asBinder();
        }
      }
      catch (DeadObjectException paramfrw)
      {
        GetServiceRequest localGetServiceRequest;
        Log.w("GmsClient", "service died");
        b(1);
        return;
        if (!m()) {
          continue;
        }
        e = j;
        continue;
      }
      catch (RemoteException paramfrw)
      {
        Log.w("GmsClient", "Remote exception occurred", paramfrw);
      }
      d.a(new fsz(this, q.get()), localGetServiceRequest);
      return;
      paramSet = new Account("<<default account>>", "com.google");
    }
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter)
  {
    IInterface localIInterface;
    for (;;)
    {
      synchronized (c)
      {
        int i1 = h;
        localIInterface = f;
        paramPrintWriter.append(paramString).append("mConnectState=");
        switch (i1)
        {
        default: 
          paramPrintWriter.print("UNKNOWN");
          paramPrintWriter.append(" mService=");
          if (localIInterface != null) {
            break label142;
          }
          paramPrintWriter.println("null");
          return;
        }
      }
      paramPrintWriter.print("CONNECTING");
      continue;
      paramPrintWriter.print("CONNECTED");
      continue;
      paramPrintWriter.print("DISCONNECTING");
      continue;
      paramPrintWriter.print("DISCONNECTED");
    }
    label142:
    paramPrintWriter.append(d()).append("@").println(Integer.toHexString(System.identityHashCode(localIInterface.asBinder())));
  }
  
  public Bundle b()
  {
    return null;
  }
  
  public final void b(int paramInt)
  {
    o.sendMessage(o.obtainMessage(4, q.get(), paramInt));
  }
  
  public abstract String c();
  
  public abstract String d();
  
  public Bundle e()
  {
    return new Bundle();
  }
  
  public final boolean f()
  {
    for (;;)
    {
      synchronized (c)
      {
        if (h == 3)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public boolean g()
  {
    return false;
  }
  
  public void h() {}
  
  public void i()
  {
    int i1 = fpb.a(m);
    if (i1 != 0)
    {
      a(1, null);
      e = new ftb(this);
      o.sendMessage(o.obtainMessage(3, q.get(), i1));
      return;
    }
    a(new ftb(this));
  }
  
  public final boolean j()
  {
    for (;;)
    {
      synchronized (c)
      {
        if (h == 2)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final void k()
  {
    if (!f()) {
      throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
    }
  }
  
  public final IInterface l()
  {
    synchronized (c)
    {
      if (h == 4) {
        throw new DeadObjectException();
      }
    }
    k();
    if (f != null) {}
    for (boolean bool = true;; bool = false)
    {
      ftz.a(bool, "Client is connected but service is null");
      IInterface localIInterface = f;
      return localIInterface;
    }
  }
  
  public boolean m()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     fsv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */