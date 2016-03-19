import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import java.util.HashMap;
import java.util.Set;

final class fti
  extends fth
  implements Handler.Callback
{
  private final HashMap a = new HashMap();
  private final Context b;
  private final Handler c;
  private final fuc d;
  private final long e;
  
  fti(Context paramContext)
  {
    b = paramContext.getApplicationContext();
    c = new Handler(paramContext.getMainLooper(), this);
    d = fuc.a();
    e = 5000L;
  }
  
  private final void a(ftj paramftj, ServiceConnection paramServiceConnection)
  {
    ftz.a(paramServiceConnection, "ServiceConnection must not be null");
    ftk localftk;
    synchronized (a)
    {
      localftk = (ftk)a.get(paramftj);
      if (localftk == null) {
        throw new IllegalStateException("Nonexistent connection status for service config: " + paramftj);
      }
    }
    if (!localftk.a(paramServiceConnection)) {
      throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + paramftj);
    }
    paramftj = h.d;
    paramftj = h.b;
    b.remove(paramServiceConnection);
    if (localftk.a())
    {
      paramftj = c.obtainMessage(0, localftk);
      c.sendMessageDelayed(paramftj, e);
    }
  }
  
  private final boolean a(ftj paramftj, ServiceConnection paramServiceConnection, String paramString)
  {
    ftz.a(paramServiceConnection, "ServiceConnection must not be null");
    for (;;)
    {
      ftk localftk;
      synchronized (a)
      {
        localftk = (ftk)a.get(paramftj);
        if (localftk == null)
        {
          localftk = new ftk(this, paramftj);
          localftk.a(paramServiceConnection, paramString);
          localftk.a(paramString);
          a.put(paramftj, localftk);
          paramftj = localftk;
          boolean bool = d;
          return bool;
        }
        c.removeMessages(0, localftk);
        if (localftk.a(paramServiceConnection)) {
          throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + paramftj);
        }
      }
      localftk.a(paramServiceConnection, paramString);
      switch (c)
      {
      case 1: 
        paramServiceConnection.onServiceConnected(g, e);
        paramftj = localftk;
        break;
      case 2: 
        localftk.a(paramString);
        paramftj = localftk;
        break;
      default: 
        paramftj = localftk;
      }
    }
  }
  
  public final boolean a(ComponentName paramComponentName, ServiceConnection paramServiceConnection, String paramString)
  {
    return a(new ftj(paramComponentName), paramServiceConnection, paramString);
  }
  
  public final boolean a(String paramString1, ServiceConnection paramServiceConnection, String paramString2)
  {
    return a(new ftj(paramString1), paramServiceConnection, paramString2);
  }
  
  public final void b(ComponentName paramComponentName, ServiceConnection paramServiceConnection, String paramString)
  {
    a(new ftj(paramComponentName), paramServiceConnection);
  }
  
  public final void b(String paramString1, ServiceConnection paramServiceConnection, String paramString2)
  {
    a(new ftj(paramString1), paramServiceConnection);
  }
  
  public final boolean handleMessage(Message arg1)
  {
    switch (what)
    {
    default: 
      return false;
    }
    ftk localftk = (ftk)obj;
    synchronized (a)
    {
      if (localftk.a())
      {
        if (d)
        {
          h.d.a(h.b, a);
          d = false;
          c = 2;
        }
        a.remove(f);
      }
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     fti
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */