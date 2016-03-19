import android.os.Handler;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.internal.ApplicationStatus;
import com.google.android.gms.cast.internal.DeviceStatus;
import com.google.android.gms.common.api.Status;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

public final class fno
  extends foa
{
  public final AtomicReference a;
  private final Handler b;
  
  public fno(fnm paramfnm)
  {
    a = new AtomicReference(paramfnm);
    b = new Handler(n);
  }
  
  private static void a(fnm paramfnm, long paramLong, int paramInt)
  {
    synchronized (fnm.g(paramfnm))
    {
      paramfnm = (fqe)fnm.g(paramfnm).remove(Long.valueOf(paramLong));
      if (paramfnm != null) {
        paramfnm.a(new Status(paramInt));
      }
      return;
    }
  }
  
  private static boolean a(fnm paramfnm, int paramInt)
  {
    synchronized (fnm.l)
    {
      if (fnm.h(paramfnm) != null)
      {
        fnm.h(paramfnm).a(new Status(paramInt));
        fnm.i(paramfnm);
        return true;
      }
      return false;
    }
  }
  
  public final fnm a()
  {
    fnm localfnm = (fnm)a.getAndSet(null);
    if (localfnm == null) {
      return null;
    }
    fnm.a(localfnm);
    return localfnm;
  }
  
  public final void a(int paramInt)
  {
    fnm localfnm = a();
    if (localfnm == null) {}
    do
    {
      return;
      fnm.a.a("ICastDeviceControllerListener.onDisconnected: %d", new Object[] { Integer.valueOf(paramInt) });
    } while (paramInt == 0);
    localfnm.b(2);
  }
  
  public final void a(long paramLong)
  {
    fnm localfnm = (fnm)a.get();
    if (localfnm == null) {
      return;
    }
    a(localfnm, paramLong, 0);
  }
  
  public final void a(long paramLong, int paramInt)
  {
    fnm localfnm = (fnm)a.get();
    if (localfnm == null) {
      return;
    }
    a(localfnm, paramLong, paramInt);
  }
  
  public final void a(ApplicationMetadata arg1, String paramString1, String paramString2, boolean paramBoolean)
  {
    paramString1 = (fnm)a.get();
    if (paramString1 == null) {
      return;
    }
    fnm.a(paramString1, ???);
    fnm.a(paramString1, a);
    fnm.b(paramString1, paramString2);
    synchronized (fnm.k)
    {
      if (fnm.b(paramString1) != null)
      {
        fnm.b(paramString1).a(new fnn(new Status(0), paramString2));
        fnm.c(paramString1);
      }
      return;
    }
  }
  
  public final void a(ApplicationStatus paramApplicationStatus)
  {
    fnm localfnm = (fnm)a.get();
    if (localfnm == null) {
      return;
    }
    fnm.a.a("onApplicationStatusChanged", new Object[0]);
    b.post(new fnr(localfnm, paramApplicationStatus));
  }
  
  public final void a(DeviceStatus paramDeviceStatus)
  {
    fnm localfnm = (fnm)a.get();
    if (localfnm == null) {
      return;
    }
    fnm.a.a("onDeviceStatusChanged", new Object[0]);
    b.post(new fnq(localfnm, paramDeviceStatus));
  }
  
  public final void a(String paramString1, String paramString2)
  {
    fnm localfnm = (fnm)a.get();
    if (localfnm == null) {
      return;
    }
    fnm.a.a("Receive (type=text, ns=%s) %s", new Object[] { paramString1, paramString2 });
    b.post(new fns(localfnm, paramString1, paramString2));
  }
  
  public final void a(String paramString, byte[] paramArrayOfByte)
  {
    if ((fnm)a.get() == null) {
      return;
    }
    fnm.a.a("IGNORING: Receive (type=binary, ns=%s) <%d bytes>", new Object[] { paramString, Integer.valueOf(paramArrayOfByte.length) });
  }
  
  public final void b()
  {
    fnm.a.a("Deprecated callback: \"onStatusreceived\"", new Object[0]);
  }
  
  public final void b(int paramInt)
  {
    fnm localfnm = (fnm)a.get();
    if (localfnm == null) {
      return;
    }
    synchronized (fnm.k)
    {
      if (fnm.b(localfnm) != null)
      {
        fnm.b(localfnm).a(new fnn(new Status(paramInt)));
        fnm.c(localfnm);
      }
      return;
    }
  }
  
  public final void c(int paramInt)
  {
    fnm localfnm = (fnm)a.get();
    if (localfnm == null) {
      return;
    }
    a(localfnm, paramInt);
  }
  
  public final void d(int paramInt)
  {
    fnm localfnm = (fnm)a.get();
    if (localfnm == null) {
      return;
    }
    a(localfnm, paramInt);
  }
  
  public final void e(int paramInt)
  {
    fnm localfnm = (fnm)a.get();
    if (localfnm == null) {}
    do
    {
      return;
      fnm.a(localfnm, null);
      fnm.b(localfnm, null);
      a(localfnm, paramInt);
    } while (fnm.d(localfnm) == null);
    b.post(new fnp(localfnm, paramInt));
  }
}

/* Location:
 * Qualified Name:     fno
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */