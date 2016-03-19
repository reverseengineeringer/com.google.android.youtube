import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BinderWrapper;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

public final class fnm
  extends fsv
{
  public static final foc a = new foc("CastClientImpl");
  public static final Object k = new Object();
  public static final Object l = new Object();
  private String A;
  private String B;
  private Bundle C;
  public final Map b;
  public fno c;
  public boolean d;
  public boolean e;
  public double f;
  public final AtomicLong g;
  public final Map h;
  public fqe i;
  public fqe j;
  private ApplicationMetadata r;
  private final CastDevice s;
  private final fmf t;
  private final long u;
  private String v;
  private boolean w;
  private boolean x;
  private int y;
  private int z;
  
  public fnm(Context paramContext, Looper paramLooper, frv paramfrv, CastDevice paramCastDevice, long paramLong, fmf paramfmf, fpr paramfpr, fpt paramfpt)
  {
    super(paramContext, paramLooper, 10, paramfrv, paramfpr, paramfpt);
    s = paramCastDevice;
    t = paramfmf;
    u = paramLong;
    b = new HashMap();
    g = new AtomicLong(0L);
    h = new HashMap();
    n();
  }
  
  private final void n()
  {
    e = false;
    y = -1;
    z = -1;
    r = null;
    v = null;
    f = 0.0D;
    d = false;
  }
  
  private final void o()
  {
    a.a("removing all MessageReceivedCallbacks", new Object[0]);
    synchronized (b)
    {
      b.clear();
      return;
    }
  }
  
  public final void a()
  {
    a.a("disconnect(); ServiceListener=%s, isConnected=%b", new Object[] { c, Boolean.valueOf(f()) });
    fno localfno = c;
    c = null;
    if ((localfno == null) || (localfno.a() == null))
    {
      a.a("already disposed, so short-circuiting", new Object[0]);
      return;
    }
    o();
    try
    {
      if ((f()) || (j())) {
        ((fnw)l()).a();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      a.b("Error while disconnecting the controller interface: %s", new Object[] { localRemoteException.getMessage() });
      return;
    }
    finally
    {
      super.a();
    }
  }
  
  protected final void a(int paramInt1, IBinder paramIBinder, Bundle paramBundle, int paramInt2)
  {
    a.a("in onPostInitHandler; statusCode=%d", new Object[] { Integer.valueOf(paramInt1) });
    if ((paramInt1 == 0) || (paramInt1 == 1001))
    {
      e = true;
      w = true;
      x = true;
    }
    for (;;)
    {
      int m = paramInt1;
      if (paramInt1 == 1001)
      {
        C = new Bundle();
        C.putBoolean("com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING", true);
        m = 0;
      }
      super.a(m, paramIBinder, paramBundle, paramInt2);
      return;
      e = false;
    }
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    super.a(paramConnectionResult);
    o();
  }
  
  public final Bundle b()
  {
    if (C != null)
    {
      Bundle localBundle = C;
      C = null;
      return localBundle;
    }
    return super.b();
  }
  
  protected final String c()
  {
    return "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE";
  }
  
  protected final String d()
  {
    return "com.google.android.gms.cast.internal.ICastDeviceController";
  }
  
  protected final Bundle e()
  {
    Bundle localBundle = new Bundle();
    a.a("getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s", new Object[] { A, B });
    localBundle.putParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE", s);
    localBundle.putLong("com.google.android.gms.cast.EXTRA_CAST_FLAGS", u);
    c = new fno(this);
    localBundle.putParcelable("listener", new BinderWrapper(c.asBinder()));
    if (A != null)
    {
      localBundle.putString("last_application_id", A);
      if (B != null) {
        localBundle.putString("last_session_id", B);
      }
    }
    return localBundle;
  }
}

/* Location:
 * Qualified Name:     fnm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */