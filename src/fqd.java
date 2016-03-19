import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.atomic.AtomicReference;

public abstract class fqd
  extends fpz
  implements fqe, frf
{
  private AtomicReference a = new AtomicReference();
  final fpn b;
  
  public fqd(fpn paramfpn, fpo paramfpo)
  {
    super(((fpo)ftz.a(paramfpo, "GoogleApiClient must not be null")).b());
    b = ((fpn)ftz.a(paramfpn));
  }
  
  private final void a(RemoteException paramRemoteException)
  {
    d(new Status(8, paramRemoteException.getLocalizedMessage(), (byte)0));
  }
  
  public abstract void a(fpm paramfpm);
  
  public final void a(fre paramfre)
  {
    a.set(paramfre);
  }
  
  public final void b(fpm paramfpm)
  {
    try
    {
      a(paramfpm);
      return;
    }
    catch (DeadObjectException paramfpm)
    {
      a(paramfpm);
      throw paramfpm;
    }
    catch (RemoteException paramfpm)
    {
      a(paramfpm);
    }
  }
  
  protected final void c()
  {
    fre localfre = (fre)a.getAndSet(null);
    if (localfre != null) {
      localfre.a(this);
    }
  }
  
  public final fpn d()
  {
    return b;
  }
  
  public final void d(Status paramStatus)
  {
    if (!paramStatus.b()) {}
    for (boolean bool = true;; bool = false)
    {
      ftz.b(bool, "Failed result must not be success");
      a(a(paramStatus));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     fqd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */