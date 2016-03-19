.class public final Lgmq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lgqf;
.end annotation


# static fields
.field public static final a:Lgmi;

.field public static final b:Lgmi;

.field public static final c:Lgmi;

.field public static final d:Lgmi;

.field public static final e:Lgmi;

.field public static final f:Lgmi;

.field public static final g:Lgmi;

.field public static final h:Lgmi;

.field public static final i:Lgmi;

.field public static final j:Lgmi;

.field public static final k:Lgmi;

.field public static final l:Lgmi;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/16 v8, 0x12c

    const/high16 v2, 0x800000

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "gads:sdk_core_experiment_id"

    invoke-static {v0}, Lgmi;->a(Ljava/lang/String;)Lgmi;

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40.html"

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/String;)Lgmi;

    const-string v0, "gads:request_builder:singleton_webview"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    const-string v0, "gads:request_builder:singleton_webview_experiment_id"

    invoke-static {v0}, Lgmi;->a(Ljava/lang/String;)Lgmi;

    const-string v0, "gads:sdk_use_dynamic_module"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    const-string v0, "gads:sdk_use_dynamic_module_experiment_id"

    invoke-static {v0}, Lgmi;->a(Ljava/lang/String;)Lgmi;

    const-string v0, "gads:sdk_crash_report_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    move-result-object v0

    sput-object v0, Lgmq;->a:Lgmi;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    move-result-object v0

    sput-object v0, Lgmq;->b:Lgmi;

    const-string v0, "gads:block_autoclicks"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    move-result-object v0

    sput-object v0, Lgmq;->c:Lgmi;

    const-string v0, "gads:block_autoclicks_experiment_id"

    invoke-static {v0}, Lgmi;->a(Ljava/lang/String;)Lgmi;

    const-string v0, "gads:prefetch:experiment_id"

    invoke-static {v0}, Lgmi;->b(Ljava/lang/String;)Lgmi;

    const-string v0, "gads:spam_app_context:experiment_id"

    invoke-static {v0}, Lgmi;->a(Ljava/lang/String;)Lgmi;

    const-string v0, "gads:spam_app_context:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    const-string v0, "gads:video_stream_cache:experiment_id"

    invoke-static {v0}, Lgmi;->a(Ljava/lang/String;)Lgmi;

    const-string v0, "gads:video_stream_cache:limit_count"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;I)Lgmi;

    const-string v0, "gads:video_stream_cache:limit_space"

    invoke-static {v0, v2}, Lgmi;->a(Ljava/lang/String;I)Lgmi;

    const-string v0, "gads:video_stream_exo_cache:buffer_size"

    invoke-static {v0, v2}, Lgmi;->a(Ljava/lang/String;I)Lgmi;

    const-string v0, "gads:video_stream_cache:limit_time_sec"

    invoke-static {v0, v8, v9}, Lgmi;->a(Ljava/lang/String;J)Lgmi;

    const-string v0, "gads:video_stream_cache:notify_interval_millis"

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lgmi;->a(Ljava/lang/String;J)Lgmi;

    const-string v0, "gads:video_stream_cache:connect_timeout_millis"

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;I)Lgmi;

    const-string v0, "gads:video:metric_reporting_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    const-string v0, "gads:video:metric_frame_hash_times"

    const-string v1, ""

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/String;)Lgmi;

    const-string v0, "gads:video:metric_frame_hash_time_leniency"

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lgmi;->a(Ljava/lang/String;J)Lgmi;

    const-string v0, "gads:spam_ad_id_decorator:experiment_id"

    invoke-static {v0}, Lgmi;->b(Ljava/lang/String;)Lgmi;

    const-string v0, "gads:spam_ad_id_decorator:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    const-string v0, "gads:looper_for_gms_client:experiment_id"

    invoke-static {v0}, Lgmi;->b(Ljava/lang/String;)Lgmi;

    const-string v0, "gads:looper_for_gms_client:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    const-string v0, "gads:sw_ad_request_service:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    const-string v0, "gads:sw_dynamite:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    const-string v0, "gad:mraid:url_banner"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_banner.js"

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/String;)Lgmi;

    move-result-object v0

    sput-object v0, Lgmq;->d:Lgmi;

    const-string v0, "gad:mraid:url_expanded_banner"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_expanded_banner.js"

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/String;)Lgmi;

    move-result-object v0

    sput-object v0, Lgmq;->e:Lgmi;

    const-string v0, "gad:mraid:url_interstitial"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_interstitial.js"

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/String;)Lgmi;

    move-result-object v0

    sput-object v0, Lgmq;->f:Lgmi;

    const-string v0, "gads:enabled_sdk_csi"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    move-result-object v0

    sput-object v0, Lgmq;->g:Lgmi;

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/String;)Lgmi;

    const-string v0, "gads:sdk_csi_write_to_file"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    const-string v0, "gads:enable_content_fetching"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    const-string v0, "gads:content_length_weight"

    invoke-static {v0, v5}, Lgmi;->a(Ljava/lang/String;I)Lgmi;

    const-string v0, "gads:content_age_weight"

    invoke-static {v0, v5}, Lgmi;->a(Ljava/lang/String;I)Lgmi;

    const-string v0, "gads:min_content_len"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;I)Lgmi;

    const-string v0, "gads:fingerprint_number"

    invoke-static {v0, v6}, Lgmi;->a(Ljava/lang/String;I)Lgmi;

    const-string v0, "gads:sleep_sec"

    invoke-static {v0, v6}, Lgmi;->a(Ljava/lang/String;I)Lgmi;

    const-string v0, "gad:app_index_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    const-string v0, "gads:kitkat_interstitial_workaround:experiment_id"

    invoke-static {v0}, Lgmi;->a(Ljava/lang/String;)Lgmi;

    const-string v0, "gads:kitkat_interstitial_workaround:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    const-string v0, "gads:interstitial_follow_url"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    const-string v0, "gads:interstitial_follow_url:register_click"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    move-result-object v0

    sput-object v0, Lgmq;->h:Lgmi;

    const-string v0, "gads:interstitial_follow_url:experiment_id"

    invoke-static {v0}, Lgmi;->a(Ljava/lang/String;)Lgmi;

    const-string v0, "gads:analytics_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    move-result-object v0

    sput-object v0, Lgmq;->i:Lgmi;

    const-string v0, "gads:ad_key_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    const-string v0, "gads:webview_cache_version"

    invoke-static {v0, v4}, Lgmi;->a(Ljava/lang/String;I)Lgmi;

    const-string v0, "gads:pan:experiment_id"

    invoke-static {v0}, Lgmi;->b(Ljava/lang/String;)Lgmi;

    const-string v0, "gads:native:engine_url"

    const-string v1, "//googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/String;)Lgmi;

    const-string v0, "gads:ad_manager_creator:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    const-string v0, "gads:log:verbose_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    move-result-object v0

    sput-object v0, Lgmq;->j:Lgmi;

    const-string v0, "gads:device_info_caching:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v2, 0x493e0

    invoke-static {v0, v2, v3}, Lgmi;->a(Ljava/lang/String;J)Lgmi;

    const-string v0, "gads:gen204_signals:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    const-string v0, "gads:webview:error_reporting_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    move-result-object v0

    sput-object v0, Lgmq;->k:Lgmi;

    const-string v0, "gads:adid_reporting:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    const-string v0, "gads:request_pkg:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    const-string v0, "gads:gmsg:disable_back_button:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgmi;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lgmi;

    move-result-object v0

    sput-object v0, Lgmq;->l:Lgmi;

    const-string v0, "gads:network:cache_prediction_duration_s"

    invoke-static {v0, v8, v9}, Lgmi;->a(Ljava/lang/String;J)Lgmi;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3

    .prologue
    .line 1000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v0

    iget-object v0, v0, Lfhk;->h:Lgmn;

    .line 2000
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lgmn;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmi;

    invoke-virtual {v0}, Lgmi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_1
    return-object v1
.end method
