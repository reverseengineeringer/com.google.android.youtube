import com.google.android.gms.common.internal.ResolveAccountResponse;
import java.lang.ref.WeakReference;

final class fql
  extends ftu
{
  private final WeakReference a;
  
  fql(fqh paramfqh)
  {
    a = new WeakReference(paramfqh);
  }
  
  public final void a(ResolveAccountResponse paramResolveAccountResponse)
  {
    fqh localfqh = (fqh)a.get();
    if (localfqh == null) {
      return;
    }
    a.a(new fqm(localfqh, localfqh, paramResolveAccountResponse));
  }
}

/* Location:
 * Qualified Name:     fql
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */