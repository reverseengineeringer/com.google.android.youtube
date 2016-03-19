import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

@gqf
public final class gmq
{
  public static final gmi a;
  public static final gmi b;
  public static final gmi c;
  public static final gmi d;
  public static final gmi e;
  public static final gmi f;
  public static final gmi g;
  public static final gmi h;
  public static final gmi i;
  public static final gmi j;
  public static final gmi k;
  public static final gmi l;
  
  static
  {
    gmi.a("gads:sdk_core_experiment_id");
    gmi.a("gads:sdk_core_location", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40.html");
    gmi.a("gads:request_builder:singleton_webview", Boolean.valueOf(false));
    gmi.a("gads:request_builder:singleton_webview_experiment_id");
    gmi.a("gads:sdk_use_dynamic_module", Boolean.valueOf(false));
    gmi.a("gads:sdk_use_dynamic_module_experiment_id");
    a = gmi.a("gads:sdk_crash_report_enabled", Boolean.valueOf(false));
    b = gmi.a("gads:sdk_crash_report_full_stacktrace", Boolean.valueOf(false));
    c = gmi.a("gads:block_autoclicks", Boolean.valueOf(false));
    gmi.a("gads:block_autoclicks_experiment_id");
    gmi.b("gads:prefetch:experiment_id");
    gmi.a("gads:spam_app_context:experiment_id");
    gmi.a("gads:spam_app_context:enabled", Boolean.valueOf(false));
    gmi.a("gads:video_stream_cache:experiment_id");
    gmi.a("gads:video_stream_cache:limit_count", 5);
    gmi.a("gads:video_stream_cache:limit_space", 8388608);
    gmi.a("gads:video_stream_exo_cache:buffer_size", 8388608);
    gmi.a("gads:video_stream_cache:limit_time_sec", 300L);
    gmi.a("gads:video_stream_cache:notify_interval_millis", 1000L);
    gmi.a("gads:video_stream_cache:connect_timeout_millis", 10000);
    gmi.a("gads:video:metric_reporting_enabled", Boolean.valueOf(false));
    gmi.a("gads:video:metric_frame_hash_times", "");
    gmi.a("gads:video:metric_frame_hash_time_leniency", 500L);
    gmi.b("gads:spam_ad_id_decorator:experiment_id");
    gmi.a("gads:spam_ad_id_decorator:enabled", Boolean.valueOf(false));
    gmi.b("gads:looper_for_gms_client:experiment_id");
    gmi.a("gads:looper_for_gms_client:enabled", Boolean.valueOf(true));
    gmi.a("gads:sw_ad_request_service:enabled", Boolean.valueOf(true));
    gmi.a("gads:sw_dynamite:enabled", Boolean.valueOf(true));
    d = gmi.a("gad:mraid:url_banner", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_banner.js");
    e = gmi.a("gad:mraid:url_expanded_banner", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_expanded_banner.js");
    f = gmi.a("gad:mraid:url_interstitial", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_interstitial.js");
    g = gmi.a("gads:enabled_sdk_csi", Boolean.valueOf(false));
    gmi.a("gads:sdk_csi_server", "https://csi.gstatic.com/csi");
    gmi.a("gads:sdk_csi_write_to_file", Boolean.valueOf(false));
    gmi.a("gads:enable_content_fetching", Boolean.valueOf(true));
    gmi.a("gads:content_length_weight", 1);
    gmi.a("gads:content_age_weight", 1);
    gmi.a("gads:min_content_len", 11);
    gmi.a("gads:fingerprint_number", 10);
    gmi.a("gads:sleep_sec", 10);
    gmi.a("gad:app_index_enabled", Boolean.valueOf(true));
    gmi.a("gads:kitkat_interstitial_workaround:experiment_id");
    gmi.a("gads:kitkat_interstitial_workaround:enabled", Boolean.valueOf(true));
    gmi.a("gads:interstitial_follow_url", Boolean.valueOf(true));
    h = gmi.a("gads:interstitial_follow_url:register_click", Boolean.valueOf(true));
    gmi.a("gads:interstitial_follow_url:experiment_id");
    i = gmi.a("gads:analytics_enabled", Boolean.valueOf(true));
    gmi.a("gads:ad_key_enabled", Boolean.valueOf(false));
    gmi.a("gads:webview_cache_version", 0);
    gmi.b("gads:pan:experiment_id");
    gmi.a("gads:native:engine_url", "//googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html");
    gmi.a("gads:ad_manager_creator:enabled", Boolean.valueOf(true));
    j = gmi.a("gads:log:verbose_enabled", Boolean.valueOf(false));
    gmi.a("gads:device_info_caching:enabled", Boolean.valueOf(true));
    gmi.a("gads:device_info_caching_expiry_ms:expiry", 300000L);
    gmi.a("gads:gen204_signals:enabled", Boolean.valueOf(false));
    k = gmi.a("gads:webview:error_reporting_enabled", Boolean.valueOf(false));
    gmi.a("gads:adid_reporting:enabled", Boolean.valueOf(false));
    gmi.a("gads:request_pkg:enabled", Boolean.valueOf(true));
    l = gmi.a("gads:gmsg:disable_back_button:enabled", Boolean.valueOf(false));
    gmi.a("gads:network:cache_prediction_duration_s", 300L);
  }
  
  public static List a()
  {
    Object localObject = ah;
    ArrayList localArrayList = new ArrayList();
    localObject = b.iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((gmi)((Iterator)localObject).next()).a();
      if (str != null) {
        localArrayList.add(str);
      }
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     gmq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */