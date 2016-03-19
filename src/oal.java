import android.os.Bundle;
import java.util.concurrent.TimeUnit;

public final class oal
  implements oex
{
  private static long a = TimeUnit.HOURS.toSeconds(1L);
  private static long b = TimeUnit.MINUTES.toSeconds(5L);
  private final odk c;
  private final npo d;
  
  public oal(npo paramnpo, odk paramodk)
  {
    c = ((odk)jju.a(paramodk));
    d = ((npo)jju.a(paramnpo));
  }
  
  private final void a(npv paramnpv, long paramLong, boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("identityId", paramnpv.a());
    paramnpv = d.a();
    paramnpv.a((paramLong << 1) + a).b(a + paramLong).a(paramBoolean).a(localBundle).b(true);
    d.a("offline_r_charging", paramnpv);
    paramnpv = d.a();
    paramnpv.a((paramLong << 1) + a).b(a).a(paramBoolean).a(localBundle).b(false);
    d.a("offline_r", paramnpv);
  }
  
  public final void a()
  {
    d.a("offline_r");
    d.a("offline_r_charging");
    d.a("offline_c");
  }
  
  public final void a(npv paramnpv)
  {
    d.a("offline_r_charging");
    jki localjki = d.b();
    Bundle localBundle = new Bundle();
    localBundle.putString("identityId", paramnpv.a());
    localjki.a(0L, 1L).a(true).a(localBundle);
    d.a("offline_r", localjki);
  }
  
  public final void a(npv paramnpv, long paramLong)
  {
    new StringBuilder(42).append("Schedule Refresh Task ").append(paramLong);
    if (paramLong > 0L)
    {
      a(paramnpv, paramLong, true);
      c.a(paramnpv, paramLong);
    }
  }
  
  public final void b(npv paramnpv)
  {
    long l = c.a(paramnpv);
    if (l > 0L) {
      a(paramnpv, l, false);
    }
  }
  
  public final void b(npv paramnpv, long paramLong)
  {
    new StringBuilder(47).append("Schedule Continuation Task ").append(paramLong);
    jki localjki = d.b();
    Bundle localBundle = new Bundle();
    localBundle.putString("identityId", paramnpv.a());
    localjki.a(paramLong, b + paramLong).a(true).a(localBundle);
    d.a("offline_c", localjki);
  }
  
  public final void c(npv paramnpv)
  {
    a();
    c.a(paramnpv, 0L);
  }
}

/* Location:
 * Qualified Name:     oal
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */