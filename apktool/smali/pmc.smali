.class public final Lpmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkwb;

.field final b:Ljava/lang/String;

.field final c:Lpmk;

.field final d:Lqyz;

.field final e:[B

.field final f:Ljava/lang/String;

.field volatile g:J

.field private final h:Ljrp;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Landroid/os/Handler;

.field private final k:Ljtt;

.field private final l:Ljava/lang/Runnable;

.field private m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile n:Z


# direct methods
.method private constructor <init>(Ljrp;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljtt;Lkwb;Ljava/lang/String;Lpmk;Lqyz;[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lpmc;->h:Ljrp;

    .line 80
    iput-object p2, p0, Lpmc;->i:Ljava/util/concurrent/Executor;

    .line 81
    iput-object p3, p0, Lpmc;->j:Landroid/os/Handler;

    .line 82
    iput-object p4, p0, Lpmc;->k:Ljtt;

    .line 83
    iput-object p5, p0, Lpmc;->a:Lkwb;

    .line 84
    iput-object p6, p0, Lpmc;->b:Ljava/lang/String;

    .line 85
    iput-object p7, p0, Lpmc;->c:Lpmk;

    .line 86
    iput-object p8, p0, Lpmc;->d:Lqyz;

    .line 87
    iput-object p9, p0, Lpmc;->e:[B

    .line 88
    iput-object p10, p0, Lpmc;->f:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lpmc;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    new-instance v0, Lpmj;

    .line 1224
    invoke-direct {v0, p0}, Lpmj;-><init>(Lpmc;)V

    .line 90
    iput-object v0, p0, Lpmc;->l:Ljava/lang/Runnable;

    .line 91
    return-void
.end method

.method synthetic constructor <init>(Ljrp;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljtt;Lkwb;Ljava/lang/String;Lpmk;Lqyz;[BLjava/lang/String;B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct/range {p0 .. p10}, Lpmc;-><init>(Ljrp;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljtt;Lkwb;Ljava/lang/String;Lpmk;Lqyz;[BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lpmh;
    .locals 6

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    new-instance v0, Lpmh;

    iget-object v1, p0, Lpmc;->d:Lqyz;

    iget-object v2, p0, Lpmc;->e:[B

    iget-object v3, p0, Lpmc;->f:Ljava/lang/String;

    iget-wide v4, p0, Lpmc;->g:J

    .line 2370
    invoke-direct/range {v0 .. v5}, Lpmh;-><init>(Lqyz;[BLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lpmc;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 168
    int-to-long v0, v0

    iget-object v2, p0, Lpmc;->d:Lqyz;

    iget-wide v2, v2, Lqyz;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 169
    iget-object v0, p0, Lpmc;->d:Lqyz;

    iget-boolean v0, v0, Lqyz;->d:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lpmc;->b()V

    .line 184
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v0, Lony;

    sget-object v1, Looa;->g:Looa;

    invoke-direct {v0, v1, p1}, Lony;-><init>(Looa;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lpmc;->a(Lony;)V

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpmc;->n:Z

    .line 179
    iget-object v0, p0, Lpmc;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iget-object v2, p0, Lpmc;->h:Ljrp;

    .line 181
    invoke-interface {v2}, Ljrp;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3195
    iget-object v2, p0, Lpmc;->k:Ljtt;

    invoke-virtual {v2}, Ljtt;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    rem-int/lit16 v2, v2, 0x1f4

    .line 182
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpmc;->g:J

    goto :goto_0
.end method

.method final a(Lony;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lpmc;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 208
    iput-boolean v1, p0, Lpmc;->n:Z

    .line 209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpmc;->g:J

    .line 210
    iget-object v0, p0, Lpmc;->j:Landroid/os/Handler;

    new-instance v1, Lpmd;

    invoke-direct {v1, p0, p1}, Lpmd;-><init>(Lpmc;Lony;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    return-void
.end method

.method public final declared-synchronized a(Lopf;)V
    .locals 4

    .prologue
    .line 112
    monitor-enter p0

    .line 2071
    :try_start_0
    iget-boolean v0, p1, Lopf;->f:Z

    .line 112
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpmc;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lpmc;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lpmc;->g:J

    iget-object v2, p0, Lpmc;->h:Ljrp;

    .line 113
    invoke-interface {v2}, Ljrp;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpmc;->n:Z

    .line 115
    iget-object v0, p0, Lpmc;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lpmc;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 100
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 101
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lpmc;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 102
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lpmc;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lpmc;->h:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpmc;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lpmc;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 188
    iput-boolean v1, p0, Lpmc;->n:Z

    .line 189
    iget-object v0, p0, Lpmc;->h:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iget-object v2, p0, Lpmc;->d:Lqyz;

    iget-wide v2, v2, Lqyz;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpmc;->g:J

    .line 190
    return-void
.end method
