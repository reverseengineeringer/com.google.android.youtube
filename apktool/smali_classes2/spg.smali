.class public final Lspg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsob;


# instance fields
.field final a:Lsnj;

.field final b:Landroid/net/nsd/NsdManager;

.field final c:Lsoc;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lsqw;

.field final f:Ljava/util/Random;

.field g:Lspm;

.field h:Lspj;

.field final i:Ljava/util/List;

.field private j:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lsnj;Landroid/net/nsd/NsdManager;Lsoc;Ljava/util/concurrent/ScheduledExecutorService;Lsqw;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lspg;->f:Ljava/util/Random;

    .line 61
    sget-object v0, Lspm;->a:Lspm;

    iput-object v0, p0, Lspg;->g:Lspm;

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lspg;->i:Ljava/util/List;

    .line 84
    iput-object p1, p0, Lspg;->a:Lsnj;

    .line 85
    iput-object p2, p0, Lspg;->b:Landroid/net/nsd/NsdManager;

    .line 86
    iput-object p3, p0, Lspg;->c:Lsoc;

    .line 87
    iput-object p4, p0, Lspg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    iput-object p5, p0, Lspg;->e:Lsqw;

    .line 89
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 2

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lspg;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lspg;->j:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lspg;->c:Lsoc;

    .line 1088
    iget v0, v0, Lsoc;->a:I

    .line 106
    if-lez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lspg;->h()V

    .line 109
    iget-object v0, p0, Lspg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lsph;

    invoke-direct {v1, p0}, Lsph;-><init>(Lspg;)V

    iget-object v2, p0, Lspg;->c:Lsoc;

    .line 2088
    iget v2, v2, Lsoc;->a:I

    .line 118
    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lspg;->j:Ljava/util/concurrent/Future;

    .line 122
    :cond_0
    iget-object v0, p0, Lspg;->g:Lspm;

    iget-boolean v0, v0, Lspm;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 128
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_1
    :try_start_1
    sget-object v0, Lspm;->b:Lspm;

    iput-object v0, p0, Lspg;->g:Lspm;

    .line 126
    new-instance v0, Lspj;

    .line 2295
    invoke-direct {v0, p0}, Lspj;-><init>(Lspg;)V

    .line 126
    iput-object v0, p0, Lspg;->h:Lspj;

    .line 127
    iget-object v0, p0, Lspg;->b:Landroid/net/nsd/NsdManager;

    const-string v1, "_accelerator._tcp."

    const/4 v2, 0x1

    iget-object v3, p0, Lspg;->h:Lspj;

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lsoe;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lspg;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lspg;->d()V

    .line 178
    invoke-direct {p0}, Lspg;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lsoe;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lspg;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method final declared-synchronized d()V
    .locals 2

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lspg;->g:Lspm;

    sget-object v1, Lspm;->a:Lspm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 192
    :goto_0
    monitor-exit p0

    return-void

    .line 188
    :cond_0
    :try_start_1
    iget-object v0, p0, Lspg;->g:Lspm;

    iget-boolean v0, v0, Lspm;->g:Z

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lspg;->b:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lspg;->h:Lspj;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 191
    :cond_1
    sget-object v0, Lspm;->d:Lspm;

    iput-object v0, p0, Lspg;->g:Lspm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lspg;->g:Lspm;

    iget-boolean v0, v0, Lspm;->h:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lspg;->b:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lspg;->h:Lspj;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :goto_0
    monitor-exit p0

    return-void

    .line 199
    :cond_0
    :try_start_1
    sget-object v0, Lspm;->c:Lspm;

    iput-object v0, p0, Lspg;->g:Lspm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f()V
    .locals 1

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    sget-object v0, Lspm;->a:Lspm;

    iput-object v0, p0, Lspg;->g:Lspm;

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lspg;->h:Lspj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g()V
    .locals 3

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    const-string v0, "NSD discovery start failed"

    .line 224
    sget-object v1, Lnra;->b:Lnra;

    sget-object v2, Lnrb;->h:Lnrb;

    invoke-static {v1, v2, v0}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 225
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 226
    sget-object v0, Lspm;->a:Lspm;

    iput-object v0, p0, Lspg;->g:Lspm;

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lspg;->h:Lspj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
