import android.os.Bundle;
import java.util.concurrent.TimeUnit;

public final class oan
  implements ogh
{
  private static long a = TimeUnit.HOURS.toSeconds(1L);
  private final odk b;
  private final npo c;
  
  public oan(npo paramnpo, odk paramodk)
  {
    b = ((odk)jju.a(paramodk));
    c = ((npo)jju.a(paramnpo));
  }
  
  private static Bundle d(npv paramnpv)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("identityId", paramnpv.a());
    return localBundle;
  }
  
  public final void a()
  {
    c.a("offline_pas");
  }
  
  public final void a(npv paramnpv)
  {
    paramnpv = d(paramnpv);
    paramnpv.putBoolean("forceSync", false);
    c.a("offline_pas", c.b().a(0L, 1L).a(true).a(paramnpv));
  }
  
  public final void a(npv paramnpv, long paramLong)
  {
    if (paramLong > 0L)
    {
      c.a("offline_pas", c.a().a(a + paramLong).b(a).a(true).a(d(paramnpv)));
      b.b(paramnpv, paramLong);
    }
  }
  
  public final void b(npv paramnpv)
  {
    long l = b.b(paramnpv);
    if (l > 0L) {
      c.a("offline_pas", c.a().a(l + a).b(a).a(false).a(d(paramnpv)));
    }
  }
  
  public final void c(npv paramnpv)
  {
    a();
    b.b(paramnpv, 0L);
  }
}

/* Location:
 * Qualified Name:     oan
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */