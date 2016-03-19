.class public final Lgzu;
.super Ljava/lang/Object;


# instance fields
.field a:Lhef;

.field public volatile b:J

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lhah;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private volatile h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhah;Ljava/lang/String;JLgwh;)V
    .locals 8

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgzu;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgzu;->g:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lgzu;->h:Ljava/lang/String;

    iput-object p1, p0, Lgzu;->c:Landroid/content/Context;

    iput-object p2, p0, Lgzu;->e:Lhah;

    iput-object p3, p0, Lgzu;->d:Ljava/lang/String;

    iput-wide p4, p0, Lgzu;->b:J

    .line 2000
    iget-object v0, p6, Lgwh;->c:Ljava/lang/String;

    .line 1000
    iput-object v0, p0, Lgzu;->h:Ljava/lang/String;

    iget-object v0, p0, Lgzu;->h:Ljava/lang/String;

    .line 3000
    invoke-static {}, Lhay;->a()Lhay;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lhay;->a:Lhaz;

    .line 3000
    sget-object v1, Lhaz;->c:Lhaz;

    invoke-virtual {v0, v1}, Lhaz;->equals(Ljava/lang/Object;)Z

    new-instance v6, Lhda;

    invoke-direct {v6}, Lhda;-><init>()V

    .line 1000
    new-instance v0, Lhef;

    iget-object v1, p0, Lgzu;->c:Landroid/content/Context;

    iget-object v3, p0, Lgzu;->e:Lhah;

    new-instance v4, Lgzx;

    .line 5000
    invoke-direct {v4, p0}, Lgzx;-><init>(Lgzu;)V

    .line 1000
    new-instance v5, Lgzy;

    .line 6000
    invoke-direct {v5, p0}, Lgzy;-><init>(Lgzu;)V

    move-object v2, p6

    .line 1000
    invoke-direct/range {v0 .. v6}, Lhef;-><init>(Landroid/content/Context;Lgwh;Lhah;Lhfw;Lhfw;Lhbx;)V

    invoke-direct {p0, v0}, Lgzu;->a(Lhef;)V

    const-string v0, "_gtm.loadEventEnabled"

    invoke-virtual {p0, v0}, Lgzu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzu;->e:Lhah;

    const-string v1, "gtm.load"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "gtm.id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lgzu;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Lhah;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 7000
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "event"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lhah;->a(Ljava/util/Map;)V

    .line 0
    :cond_0
    return-void
.end method

.method private final declared-synchronized a(Lhef;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgzu;->a:Lhef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Lhef;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgzu;->a:Lhef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lgzu;->a()Lhef;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getBoolean called for closed container."

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    .line 8000
    sget-object v0, Lhfb;->d:Ljava/lang/Boolean;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lhef;->b(Ljava/lang/String;)Lhdj;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lhdj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lgki;

    invoke-static {v0}, Lhfb;->d(Lgki;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling getBoolean() threw an exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    .line 10000
    sget-object v0, Lhfb;->d:Ljava/lang/Boolean;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lgzu;->a()Lhef;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getString called for closed container."

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    .line 11000
    sget-object v0, Lhfb;->c:Ljava/lang/String;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lhef;->b(Ljava/lang/String;)Lhdj;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lhdj;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lgki;

    invoke-static {v0}, Lhfb;->a(Lgki;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling getString() threw an exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    .line 13000
    sget-object v0, Lhfb;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)Lgzv;
    .locals 2

    iget-object v1, p0, Lgzu;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgzu;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzv;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d(Ljava/lang/String;)Lgzw;
    .locals 2

    iget-object v1, p0, Lgzu;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgzu;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzw;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
