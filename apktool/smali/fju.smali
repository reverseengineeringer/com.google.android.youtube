.class public final Lfju;
.super Ljava/lang/Object;


# static fields
.field public static A:Lfjv;

.field public static B:Lfjv;

.field public static C:Lfjv;

.field public static D:Lfjv;

.field public static E:Lfjv;

.field public static a:Lfjv;

.field public static b:Lfjv;

.field public static c:Lfjv;

.field public static d:Lfjv;

.field public static e:Lfjv;

.field public static f:Lfjv;

.field public static g:Lfjv;

.field public static h:Lfjv;

.field public static i:Lfjv;

.field public static j:Lfjv;

.field public static k:Lfjv;

.field public static l:Lfjv;

.field public static m:Lfjv;

.field public static n:Lfjv;

.field public static o:Lfjv;

.field public static p:Lfjv;

.field public static q:Lfjv;

.field public static r:Lfjv;

.field public static s:Lfjv;

.field public static t:Lfjv;

.field public static u:Lfjv;

.field public static v:Lfjv;

.field public static w:Lfjv;

.field public static x:Lfjv;

.field public static y:Lfjv;

.field public static z:Lfjv;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x5265c00

    const/16 v10, 0x2000

    const/16 v9, 0x14

    const/4 v8, 0x0

    const-wide/16 v6, 0x1388

    .line 0
    const-string v0, "analytics.service_enabled"

    .line 2000
    new-instance v1, Lfjv;

    invoke-static {v0, v8}, Lgtf;->a(Ljava/lang/String;Z)Lgtf;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfjv;-><init>(Lgtf;Ljava/lang/Object;)V

    .line 0
    const-string v0, "analytics.service_client_enabled"

    .line 4000
    new-instance v1, Lfjv;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lgtf;->a(Ljava/lang/String;Z)Lgtf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfjv;-><init>(Lgtf;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lfju;->a:Lfjv;

    const-string v0, "analytics.log_tag"

    const-string v1, "GAv4"

    const-string v2, "GAv4-SVC"

    invoke-static {v0, v1, v2}, Lfjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfjv;

    move-result-object v0

    sput-object v0, Lfju;->b:Lfjv;

    const-string v0, "analytics.max_tokens"

    .line 5000
    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x3c

    invoke-static {v0, v2, v3, v4, v5}, Lfjv;->a(Ljava/lang/String;JJ)Lfjv;

    .line 0
    const-string v0, "analytics.tokens_per_sec"

    .line 7000
    new-instance v1, Lfjv;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lgtf;->a(Ljava/lang/String;Ljava/lang/Float;)Lgtf;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfjv;-><init>(Lgtf;Ljava/lang/Object;)V

    .line 0
    const-string v0, "analytics.max_stored_hits"

    const/16 v1, 0x7d0

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lfjv;->a(Ljava/lang/String;II)Lfjv;

    move-result-object v0

    sput-object v0, Lfju;->c:Lfjv;

    const-string v0, "analytics.max_stored_hits_per_app"

    .line 8000
    const/16 v1, 0x7d0

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lfjv;->a(Ljava/lang/String;II)Lfjv;

    .line 0
    const-string v0, "analytics.max_stored_properties_per_app"

    .line 9000
    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lfjv;->a(Ljava/lang/String;II)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->d:Lfjv;

    const-string v0, "analytics.local_dispatch_millis"

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Lfjv;->a(Ljava/lang/String;JJ)Lfjv;

    move-result-object v0

    sput-object v0, Lfju;->e:Lfjv;

    const-string v0, "analytics.initial_local_dispatch_millis"

    invoke-static {v0, v6, v7, v6, v7}, Lfjv;->a(Ljava/lang/String;JJ)Lfjv;

    move-result-object v0

    sput-object v0, Lfju;->f:Lfjv;

    const-string v0, "analytics.min_local_dispatch_millis"

    .line 10000
    const-wide/32 v2, 0x1d4c0

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Lfjv;->a(Ljava/lang/String;JJ)Lfjv;

    .line 0
    const-string v0, "analytics.max_local_dispatch_millis"

    .line 11000
    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0x6ddd00

    invoke-static {v0, v2, v3, v4, v5}, Lfjv;->a(Ljava/lang/String;JJ)Lfjv;

    .line 0
    const-string v0, "analytics.dispatch_alarm_millis"

    .line 12000
    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0x6ddd00

    invoke-static {v0, v2, v3, v4, v5}, Lfjv;->a(Ljava/lang/String;JJ)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->g:Lfjv;

    const-string v0, "analytics.max_dispatch_alarm_millis"

    .line 13000
    const-wide/32 v2, 0x1ee6280

    const-wide/32 v4, 0x1ee6280

    invoke-static {v0, v2, v3, v4, v5}, Lfjv;->a(Ljava/lang/String;JJ)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->h:Lfjv;

    const-string v0, "analytics.max_hits_per_dispatch"

    .line 14000
    invoke-static {v0, v9, v9}, Lfjv;->a(Ljava/lang/String;II)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->i:Lfjv;

    const-string v0, "analytics.max_hits_per_batch"

    .line 15000
    invoke-static {v0, v9, v9}, Lfjv;->a(Ljava/lang/String;II)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->j:Lfjv;

    const-string v0, "analytics.insecure_host"

    const-string v1, "http://www.google-analytics.com"

    .line 16000
    invoke-static {v0, v1, v1}, Lfjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->k:Lfjv;

    const-string v0, "analytics.secure_host"

    const-string v1, "https://ssl.google-analytics.com"

    .line 17000
    invoke-static {v0, v1, v1}, Lfjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->l:Lfjv;

    const-string v0, "analytics.simple_endpoint"

    const-string v1, "/collect"

    .line 18000
    invoke-static {v0, v1, v1}, Lfjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->m:Lfjv;

    const-string v0, "analytics.batching_endpoint"

    const-string v1, "/batch"

    .line 19000
    invoke-static {v0, v1, v1}, Lfjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->n:Lfjv;

    const-string v0, "analytics.max_get_length"

    .line 20000
    const/16 v1, 0x7f4

    const/16 v2, 0x7f4

    invoke-static {v0, v1, v2}, Lfjv;->a(Ljava/lang/String;II)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->o:Lfjv;

    const-string v0, "analytics.batching_strategy.k"

    sget-object v1, Lfjk;->b:Lfjk;

    invoke-virtual {v1}, Lfjk;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfjk;->b:Lfjk;

    invoke-virtual {v2}, Lfjk;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfjv;

    move-result-object v0

    sput-object v0, Lfju;->p:Lfjv;

    const-string v0, "analytics.compression_strategy.k"

    sget-object v1, Lfjp;->a:Lfjp;

    invoke-virtual {v1}, Lfjp;->name()Ljava/lang/String;

    move-result-object v1

    .line 21000
    invoke-static {v0, v1, v1}, Lfjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->q:Lfjv;

    const-string v0, "analytics.max_hits_per_request.k"

    .line 22000
    invoke-static {v0, v9, v9}, Lfjv;->a(Ljava/lang/String;II)Lfjv;

    .line 0
    const-string v0, "analytics.max_hit_length.k"

    .line 23000
    invoke-static {v0, v10, v10}, Lfjv;->a(Ljava/lang/String;II)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->r:Lfjv;

    const-string v0, "analytics.max_post_length.k"

    .line 24000
    invoke-static {v0, v10, v10}, Lfjv;->a(Ljava/lang/String;II)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->s:Lfjv;

    const-string v0, "analytics.max_batch_post_length"

    .line 25000
    invoke-static {v0, v10, v10}, Lfjv;->a(Ljava/lang/String;II)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->t:Lfjv;

    const-string v0, "analytics.fallback_responses.k"

    const-string v1, "404,502"

    .line 26000
    invoke-static {v0, v1, v1}, Lfjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->u:Lfjv;

    const-string v0, "analytics.batch_retry_interval.seconds.k"

    .line 27000
    const/16 v1, 0xe10

    const/16 v2, 0xe10

    invoke-static {v0, v1, v2}, Lfjv;->a(Ljava/lang/String;II)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->v:Lfjv;

    const-string v0, "analytics.service_monitor_interval"

    .line 28000
    invoke-static {v0, v12, v13, v12, v13}, Lfjv;->a(Ljava/lang/String;JJ)Lfjv;

    .line 0
    const-string v0, "analytics.http_connection.connect_timeout_millis"

    .line 29000
    const v1, 0xea60

    const v2, 0xea60

    invoke-static {v0, v1, v2}, Lfjv;->a(Ljava/lang/String;II)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->w:Lfjv;

    const-string v0, "analytics.http_connection.read_timeout_millis"

    .line 30000
    const v1, 0xee48

    const v2, 0xee48

    invoke-static {v0, v1, v2}, Lfjv;->a(Ljava/lang/String;II)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->x:Lfjv;

    const-string v0, "analytics.campaigns.time_limit"

    .line 31000
    invoke-static {v0, v12, v13, v12, v13}, Lfjv;->a(Ljava/lang/String;JJ)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->y:Lfjv;

    const-string v0, "analytics.first_party_experiment_id"

    const-string v1, ""

    .line 32000
    invoke-static {v0, v1, v1}, Lfjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfjv;

    .line 0
    const-string v0, "analytics.first_party_experiment_variant"

    .line 33000
    invoke-static {v0, v8, v8}, Lfjv;->a(Ljava/lang/String;II)Lfjv;

    .line 0
    const-string v0, "analytics.test.disable_receiver"

    .line 35000
    new-instance v1, Lfjv;

    invoke-static {v0, v8}, Lgtf;->a(Ljava/lang/String;Z)Lgtf;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfjv;-><init>(Lgtf;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lfju;->z:Lfjv;

    const-string v0, "analytics.service_client.idle_disconnect_millis"

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Lfjv;->a(Ljava/lang/String;JJ)Lfjv;

    move-result-object v0

    sput-object v0, Lfju;->A:Lfjv;

    const-string v0, "analytics.service_client.connect_timeout_millis"

    .line 36000
    invoke-static {v0, v6, v7, v6, v7}, Lfjv;->a(Ljava/lang/String;JJ)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->B:Lfjv;

    const-string v0, "analytics.service_client.second_connect_delay_millis"

    .line 37000
    invoke-static {v0, v6, v7, v6, v7}, Lfjv;->a(Ljava/lang/String;JJ)Lfjv;

    .line 0
    const-string v0, "analytics.service_client.unexpected_reconnect_millis"

    .line 38000
    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-static {v0, v2, v3, v4, v5}, Lfjv;->a(Ljava/lang/String;JJ)Lfjv;

    .line 0
    const-string v0, "analytics.service_client.reconnect_throttle_millis"

    .line 39000
    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1b7740

    invoke-static {v0, v2, v3, v4, v5}, Lfjv;->a(Ljava/lang/String;JJ)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->C:Lfjv;

    const-string v0, "analytics.monitoring.sample_period_millis"

    .line 40000
    invoke-static {v0, v12, v13, v12, v13}, Lfjv;->a(Ljava/lang/String;JJ)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->D:Lfjv;

    const-string v0, "analytics.initialization_warning_threshold"

    .line 41000
    invoke-static {v0, v6, v7, v6, v7}, Lfjv;->a(Ljava/lang/String;JJ)Lfjv;

    move-result-object v0

    .line 0
    sput-object v0, Lfju;->E:Lfjv;

    return-void
.end method
