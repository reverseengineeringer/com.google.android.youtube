public final class fju
{
  public static fjv A;
  public static fjv B;
  public static fjv C = fjv.a("analytics.service_client.reconnect_throttle_millis", 1800000L, 1800000L);
  public static fjv D = fjv.a("analytics.monitoring.sample_period_millis", 86400000L, 86400000L);
  public static fjv E = fjv.a("analytics.initialization_warning_threshold", 5000L, 5000L);
  public static fjv a;
  public static fjv b;
  public static fjv c;
  public static fjv d;
  public static fjv e;
  public static fjv f;
  public static fjv g;
  public static fjv h;
  public static fjv i;
  public static fjv j;
  public static fjv k;
  public static fjv l;
  public static fjv m;
  public static fjv n;
  public static fjv o;
  public static fjv p;
  public static fjv q;
  public static fjv r;
  public static fjv s;
  public static fjv t;
  public static fjv u;
  public static fjv v;
  public static fjv w;
  public static fjv x;
  public static fjv y;
  public static fjv z;
  
  static
  {
    new fjv(gtf.a("analytics.service_enabled", false), Boolean.valueOf(false));
    a = new fjv(gtf.a("analytics.service_client_enabled", true), Boolean.valueOf(true));
    b = fjv.a("analytics.log_tag", "GAv4", "GAv4-SVC");
    fjv.a("analytics.max_tokens", 60L, 60L);
    new fjv(gtf.a("analytics.tokens_per_sec", Float.valueOf(0.5F)), Float.valueOf(0.5F));
    c = fjv.a("analytics.max_stored_hits", 2000, 20000);
    fjv.a("analytics.max_stored_hits_per_app", 2000, 2000);
    d = fjv.a("analytics.max_stored_properties_per_app", 100, 100);
    e = fjv.a("analytics.local_dispatch_millis", 1800000L, 120000L);
    f = fjv.a("analytics.initial_local_dispatch_millis", 5000L, 5000L);
    fjv.a("analytics.min_local_dispatch_millis", 120000L, 120000L);
    fjv.a("analytics.max_local_dispatch_millis", 7200000L, 7200000L);
    g = fjv.a("analytics.dispatch_alarm_millis", 7200000L, 7200000L);
    h = fjv.a("analytics.max_dispatch_alarm_millis", 32400000L, 32400000L);
    i = fjv.a("analytics.max_hits_per_dispatch", 20, 20);
    j = fjv.a("analytics.max_hits_per_batch", 20, 20);
    k = fjv.a("analytics.insecure_host", "http://www.google-analytics.com", "http://www.google-analytics.com");
    l = fjv.a("analytics.secure_host", "https://ssl.google-analytics.com", "https://ssl.google-analytics.com");
    m = fjv.a("analytics.simple_endpoint", "/collect", "/collect");
    n = fjv.a("analytics.batching_endpoint", "/batch", "/batch");
    o = fjv.a("analytics.max_get_length", 2036, 2036);
    p = fjv.a("analytics.batching_strategy.k", fjk.b.name(), fjk.b.name());
    String str = fjp.a.name();
    q = fjv.a("analytics.compression_strategy.k", str, str);
    fjv.a("analytics.max_hits_per_request.k", 20, 20);
    r = fjv.a("analytics.max_hit_length.k", 8192, 8192);
    s = fjv.a("analytics.max_post_length.k", 8192, 8192);
    t = fjv.a("analytics.max_batch_post_length", 8192, 8192);
    u = fjv.a("analytics.fallback_responses.k", "404,502", "404,502");
    v = fjv.a("analytics.batch_retry_interval.seconds.k", 3600, 3600);
    fjv.a("analytics.service_monitor_interval", 86400000L, 86400000L);
    w = fjv.a("analytics.http_connection.connect_timeout_millis", 60000, 60000);
    x = fjv.a("analytics.http_connection.read_timeout_millis", 61000, 61000);
    y = fjv.a("analytics.campaigns.time_limit", 86400000L, 86400000L);
    fjv.a("analytics.first_party_experiment_id", "", "");
    fjv.a("analytics.first_party_experiment_variant", 0, 0);
    z = new fjv(gtf.a("analytics.test.disable_receiver", false), Boolean.valueOf(false));
    A = fjv.a("analytics.service_client.idle_disconnect_millis", 10000L, 10000L);
    B = fjv.a("analytics.service_client.connect_timeout_millis", 5000L, 5000L);
    fjv.a("analytics.service_client.second_connect_delay_millis", 5000L, 5000L);
    fjv.a("analytics.service_client.unexpected_reconnect_millis", 60000L, 60000L);
  }
}

/* Location:
 * Qualified Name:     fju
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */