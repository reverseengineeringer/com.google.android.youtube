.class public Lfit;
.super Ljava/lang/Object;


# static fields
.field private static i:Lfit;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Lfuj;

.field final d:Lfjq;

.field final e:Lfjx;

.field final f:Lfjs;

.field final g:Lfkb;

.field public final h:Lfjr;

.field private final j:Lgxl;

.field private final k:Lfin;

.field private final l:Lfke;

.field private final m:Lfhx;

.field private final n:Lfjl;

.field private final o:Lfim;

.field private final p:Lfje;


# direct methods
.method private constructor <init>(Lfiv;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v7, p1, Lfiv;->a:Landroid/content/Context;

    .line 0
    const-string v0, "Application context can\'t be null"

    invoke-static {v7, v0}, Lftz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v7, Landroid/app/Application;

    const-string v1, "getApplicationContext didn\'t return the application"

    invoke-static {v0, v1}, Lftz;->b(ZLjava/lang/Object;)V

    .line 2000
    iget-object v0, p1, Lfiv;->b:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, Lfit;->a:Landroid/content/Context;

    iput-object v0, p0, Lfit;->b:Landroid/content/Context;

    .line 3000
    invoke-static {}, Lfun;->c()Lfuj;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lfit;->c:Lfuj;

    .line 4000
    new-instance v0, Lfjq;

    invoke-direct {v0, p0}, Lfjq;-><init>(Lfit;)V

    .line 0
    iput-object v0, p0, Lfit;->d:Lfjq;

    .line 5000
    new-instance v0, Lfjx;

    invoke-direct {v0, p0}, Lfjx;-><init>(Lfit;)V

    .line 0
    invoke-virtual {v0}, Lfjx;->m()V

    iput-object v0, p0, Lfit;->e:Lfjx;

    invoke-virtual {p0}, Lfit;->a()Lfjx;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google Analytics "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lfkg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7000
    const/4 v1, 0x4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lfis;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8000
    new-instance v0, Lfkb;

    invoke-direct {v0, p0}, Lfkb;-><init>(Lfit;)V

    .line 0
    invoke-virtual {v0}, Lfkb;->m()V

    iput-object v0, p0, Lfit;->g:Lfkb;

    .line 9000
    new-instance v0, Lfke;

    invoke-direct {v0, p0}, Lfke;-><init>(Lfit;)V

    .line 0
    invoke-virtual {v0}, Lfke;->m()V

    iput-object v0, p0, Lfit;->l:Lfke;

    .line 10000
    new-instance v0, Lfin;

    invoke-direct {v0, p0, p1}, Lfin;-><init>(Lfit;Lfiv;)V

    .line 11000
    new-instance v1, Lfjl;

    invoke-direct {v1, p0}, Lfjl;-><init>(Lfit;)V

    .line 12000
    new-instance v2, Lfim;

    invoke-direct {v2, p0}, Lfim;-><init>(Lfit;)V

    .line 13000
    new-instance v3, Lfje;

    invoke-direct {v3, p0}, Lfje;-><init>(Lfit;)V

    .line 14000
    new-instance v4, Lfjr;

    invoke-direct {v4, p0}, Lfjr;-><init>(Lfit;)V

    .line 15000
    invoke-static {v7}, Lgxl;->a(Landroid/content/Context;)Lgxl;

    move-result-object v5

    .line 16000
    new-instance v7, Lfiu;

    invoke-direct {v7, p0}, Lfiu;-><init>(Lfit;)V

    .line 17000
    iput-object v7, v5, Lgxl;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 0
    iput-object v5, p0, Lfit;->j:Lgxl;

    .line 18000
    new-instance v5, Lfhx;

    invoke-direct {v5, p0}, Lfhx;-><init>(Lfit;)V

    .line 0
    invoke-virtual {v1}, Lfjl;->m()V

    iput-object v1, p0, Lfit;->n:Lfjl;

    invoke-virtual {v2}, Lfim;->m()V

    iput-object v2, p0, Lfit;->o:Lfim;

    invoke-virtual {v3}, Lfje;->m()V

    iput-object v3, p0, Lfit;->p:Lfje;

    invoke-virtual {v4}, Lfjr;->m()V

    iput-object v4, p0, Lfit;->h:Lfjr;

    .line 19000
    new-instance v1, Lfjs;

    invoke-direct {v1, p0}, Lfjs;-><init>(Lfit;)V

    .line 0
    invoke-virtual {v1}, Lfjs;->m()V

    iput-object v1, p0, Lfit;->f:Lfjs;

    invoke-virtual {v0}, Lfin;->m()V

    iput-object v0, p0, Lfit;->k:Lfin;

    .line 24000
    iget-object v1, v5, Lfhm;->a:Lfit;

    .line 23000
    invoke-virtual {v1}, Lfit;->e()Lfke;

    move-result-object v1

    .line 25000
    invoke-virtual {v1}, Lfke;->l()V

    .line 28000
    invoke-virtual {v1}, Lfke;->l()V

    iget-boolean v2, v1, Lfke;->c:Z

    .line 22000
    if-eqz v2, :cond_0

    .line 29000
    invoke-virtual {v1}, Lfke;->l()V

    iget-boolean v2, v1, Lfke;->e:Z

    .line 30000
    iput-boolean v2, v5, Lfhx;->d:Z

    .line 31000
    :cond_0
    invoke-virtual {v1}, Lfke;->l()V

    .line 21000
    iput-boolean v6, v5, Lfhx;->c:Z

    .line 0
    iput-object v5, p0, Lfit;->m:Lfhx;

    .line 33000
    iget-object v1, v0, Lfin;->a:Lfjf;

    .line 34000
    invoke-virtual {v1}, Lfjf;->l()V

    iget-boolean v0, v1, Lfjf;->a:Z

    if-nez v0, :cond_3

    move v0, v6

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lftz;->a(ZLjava/lang/Object;)V

    iput-boolean v6, v1, Lfjf;->a:Z

    .line 37000
    iget-object v0, v1, Lfis;->d:Lfit;

    .line 38000
    iget-object v0, v0, Lfit;->a:Landroid/content/Context;

    .line 36000
    invoke-static {v0}, Lfhn;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lfjf;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v0}, Lfhs;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lfjf;->d(Ljava/lang/String;)V

    .line 39000
    :cond_2
    :goto_2
    iget-object v0, v1, Lfis;->d:Lfit;

    invoke-virtual {v0}, Lfit;->b()Lgxl;

    move-result-object v0

    .line 34000
    new-instance v2, Lfji;

    invoke-direct {v2, v1}, Lfji;-><init>(Lfjf;)V

    invoke-virtual {v0, v2}, Lgxl;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 34000
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 36000
    :cond_4
    invoke-static {v0}, Lfho;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lfjf;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lfht;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lfjf;->d(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lfit;
    .locals 8

    .prologue
    .line 0
    invoke-static {p0}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfit;->i:Lfit;

    if-nez v0, :cond_1

    const-class v1, Lfit;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfit;->i:Lfit;

    if-nez v0, :cond_0

    invoke-static {}, Lfun;->c()Lfuj;

    move-result-object v0

    invoke-interface {v0}, Lfuj;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lfiv;

    invoke-direct {v5, v4}, Lfiv;-><init>(Landroid/content/Context;)V

    new-instance v4, Lfit;

    invoke-direct {v4, v5}, Lfit;-><init>(Lfiv;)V

    sput-object v4, Lfit;->i:Lfit;

    invoke-static {}, Lfhx;->a()V

    invoke-interface {v0}, Lfuj;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lfju;->E:Lfjv;

    .line 40000
    iget-object v0, v0, Lfjv;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lfit;->a()Lfjx;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lfjx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lfit;->i:Lfit;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lfkf;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lftz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfkf;->k()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lftz;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lfjx;
    .locals 1

    iget-object v0, p0, Lfit;->e:Lfjx;

    invoke-static {v0}, Lfit;->a(Lfkf;)V

    iget-object v0, p0, Lfit;->e:Lfjx;

    return-object v0
.end method

.method public final b()Lgxl;
    .locals 1

    iget-object v0, p0, Lfit;->j:Lgxl;

    invoke-static {v0}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfit;->j:Lgxl;

    return-object v0
.end method

.method public final c()Lfin;
    .locals 1

    iget-object v0, p0, Lfit;->k:Lfin;

    invoke-static {v0}, Lfit;->a(Lfkf;)V

    iget-object v0, p0, Lfit;->k:Lfin;

    return-object v0
.end method

.method public final d()Lfhx;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfit;->m:Lfhx;

    invoke-static {v0}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfit;->m:Lfhx;

    .line 41000
    iget-boolean v0, v0, Lfhx;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lftz;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfit;->m:Lfhx;

    return-object v0

    .line 41000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lfke;
    .locals 1

    iget-object v0, p0, Lfit;->l:Lfke;

    invoke-static {v0}, Lfit;->a(Lfkf;)V

    iget-object v0, p0, Lfit;->l:Lfke;

    return-object v0
.end method

.method public final f()Lfim;
    .locals 1

    iget-object v0, p0, Lfit;->o:Lfim;

    invoke-static {v0}, Lfit;->a(Lfkf;)V

    iget-object v0, p0, Lfit;->o:Lfim;

    return-object v0
.end method

.method public final g()Lfjl;
    .locals 1

    iget-object v0, p0, Lfit;->n:Lfjl;

    invoke-static {v0}, Lfit;->a(Lfkf;)V

    iget-object v0, p0, Lfit;->n:Lfjl;

    return-object v0
.end method

.method public final h()Lfje;
    .locals 1

    iget-object v0, p0, Lfit;->p:Lfje;

    invoke-static {v0}, Lfit;->a(Lfkf;)V

    iget-object v0, p0, Lfit;->p:Lfje;

    return-object v0
.end method
