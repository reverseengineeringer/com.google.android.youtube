import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.signin.internal.AuthAccountResult;
import java.lang.ref.WeakReference;

final class fqj
  extends gyt
{
  private final WeakReference a;
  
  fqj(fqh paramfqh)
  {
    a = new WeakReference(paramfqh);
  }
  
  public final void a(ConnectionResult paramConnectionResult, AuthAccountResult paramAuthAccountResult)
  {
    paramAuthAccountResult = (fqh)a.get();
    if (paramAuthAccountResult == null) {
      return;
    }
    a.a(new fqk(paramAuthAccountResult, paramAuthAccountResult, paramConnectionResult));
  }
}

/* Location:
 * Qualified Name:     fqj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */