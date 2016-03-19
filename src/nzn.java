import java.util.concurrent.TimeUnit;

public final class nzn
  implements nzo
{
  private static final long a = TimeUnit.MINUTES.toSeconds(7L);
  private static final long b = TimeUnit.HOURS.toSeconds(72L);
  private static final long c = TimeUnit.MINUTES.toSeconds(30L);
  private final jso d;
  
  public nzn(jso paramjso)
  {
    d = ((jso)jju.a(paramjso));
  }
  
  public final int a()
  {
    return d.a("pudl_ad_frequency_cap", (int)a);
  }
  
  public final int b()
  {
    return d.a("pudl_ad_asset_frequency_cap", 1);
  }
  
  public final int c()
  {
    return d.a("pudl_ad_asset_time_to_live", (int)b);
  }
  
  public final int d()
  {
    return d.a("pudl_ad_lact_skippable", (int)c);
  }
  
  public final int e()
  {
    return d.a("pudl_ad_lact_nonskippable", 0);
  }
  
  public final int f()
  {
    return d.a("offline_resync_continuation_deferred_service_threshold_seconds", 5);
  }
  
  public final boolean g()
  {
    return d.a("attempt_offline_resync_on_expired_continuation", true);
  }
}

/* Location:
 * Qualified Name:     nzn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */