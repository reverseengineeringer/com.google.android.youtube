import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;

final class fqo
  implements fps
{
  private final WeakReference a;
  private final fpi b;
  private final int c;
  
  public fqo(fqh paramfqh, fpi paramfpi, int paramInt)
  {
    a = new WeakReference(paramfqh);
    b = paramfpi;
    c = paramInt;
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    boolean bool = false;
    fqh localfqh = (fqh)a.get();
    if (localfqh == null) {
      return;
    }
    if (Looper.myLooper() == a.e) {
      bool = true;
    }
    ftz.a(bool, "onReportServiceBinding must be called on the GoogleApiClient handler thread");
    b.lock();
    try
    {
      bool = localfqh.b(0);
      if (!bool) {
        return;
      }
      if (!paramConnectionResult.b()) {
        localfqh.b(paramConnectionResult, b, c);
      }
      if (localfqh.e()) {
        localfqh.f();
      }
      return;
    }
    finally
    {
      b.unlock();
    }
  }
  
  public final void b(ConnectionResult paramConnectionResult)
  {
    boolean bool = true;
    fqh localfqh = (fqh)a.get();
    if (localfqh == null) {
      return;
    }
    if (Looper.myLooper() == a.e) {}
    for (;;)
    {
      ftz.a(bool, "onReportAccountValidation must be called on the GoogleApiClient handler thread");
      b.lock();
      try
      {
        bool = localfqh.b(1);
        if (!bool)
        {
          return;
          bool = false;
          continue;
        }
        if (!paramConnectionResult.b()) {
          localfqh.b(paramConnectionResult, b, c);
        }
        if (localfqh.e()) {
          localfqh.g();
        }
        return;
      }
      finally
      {
        b.unlock();
      }
    }
  }
}

/* Location:
 * Qualified Name:     fqo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */