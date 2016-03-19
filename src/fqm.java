import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ResolveAccountResponse;

final class fqm
  extends frc
{
  fqm(frg paramfrg, fqh paramfqh, ResolveAccountResponse paramResolveAccountResponse)
  {
    super(paramfrg);
  }
  
  public final void a()
  {
    fqh localfqh = b;
    ResolveAccountResponse localResolveAccountResponse = c;
    ConnectionResult localConnectionResult;
    if (localfqh.b(0))
    {
      localConnectionResult = b;
      if (localConnectionResult.b())
      {
        g = frx.a(a);
        f = true;
        h = c;
        i = d;
        localfqh.f();
      }
    }
    else
    {
      return;
    }
    if (localfqh.a(localConnectionResult))
    {
      localfqh.i();
      localfqh.f();
      return;
    }
    localfqh.b(localConnectionResult);
  }
}

/* Location:
 * Qualified Name:     fqm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */