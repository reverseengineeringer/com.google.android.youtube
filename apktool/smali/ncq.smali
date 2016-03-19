.class public final Lncq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfbq;

.field final b:Landroid/net/Uri;

.field final c:J

.field final d:Ljrp;

.field final e:Ljava/util/concurrent/ScheduledExecutorService;

.field final f:Lnjm;

.field volatile g:Ljava/util/concurrent/ScheduledFuture;

.field h:Ljava/lang/String;

.field i:J

.field volatile j:Z

.field k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfbq;Ljava/lang/String;JLjrp;Ljava/util/concurrent/ScheduledExecutorService;Lnjm;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbq;

    iput-object v0, p0, Lncq;->a:Lfbq;

    .line 67
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lncq;->b:Landroid/net/Uri;

    .line 68
    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 69
    iput-wide p3, p0, Lncq;->c:J

    .line 70
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lncq;->d:Ljrp;

    .line 71
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lncq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjm;

    iput-object v0, p0, Lncq;->f:Lnjm;

    .line 73
    iput-wide v2, p0, Lncq;->i:J

    .line 74
    iput-boolean v1, p0, Lncq;->j:Z

    .line 75
    const-string v0, "ns"

    iput-object v0, p0, Lncq;->k:Ljava/lang/String;

    .line 76
    return-void

    :cond_0
    move v0, v1

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v10, 0x5dc

    .line 84
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lncq;->j:Z

    if-nez v2, :cond_1

    .line 85
    const/4 v2, 0x1

    iput-boolean v2, p0, Lncq;->j:Z

    .line 86
    iget-object v2, p0, Lncq;->f:Lnjm;

    invoke-virtual {v2}, Lnjm;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lncq;->i:J

    .line 87
    iget-wide v2, p0, Lncq;->i:J

    const-wide/16 v4, 0x5dc

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 88
    cmp-long v4, v2, v10

    if-lez v4, :cond_0

    .line 89
    iget-object v4, p0, Lncq;->f:Lnjm;

    .line 1197
    iget-object v4, v4, Lnjm;->a:Landroid/content/SharedPreferences;

    const-string v5, "bandaid_connection_opener_backoff_timestamp"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 90
    const-wide/16 v6, 0x5dc

    iget-object v8, p0, Lncq;->d:Ljrp;

    .line 91
    invoke-interface {v8}, Ljrp;->a()J

    move-result-wide v8

    sub-long/2addr v2, v8

    add-long/2addr v2, v4

    .line 90
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 93
    :cond_0
    cmp-long v4, v2, v10

    if-nez v4, :cond_2

    :goto_0
    iput-wide v0, p0, Lncq;->i:J

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lncq;->k:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lncq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lncr;

    invoke-direct {v1, p0}, Lncr;-><init>(Lncq;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lncq;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move-wide v0, v2

    .line 93
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lncq;->j:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lncq;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lncq;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lncq;->j:Z

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lncq;->h:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lncq;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
