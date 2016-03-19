.class final Lndt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfbg;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field c:Z

.field d:J

.field e:J

.field f:Ljava/io/IOException;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lfbg;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lndt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lndt;->c:Z

    .line 189
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    iput-object v0, p0, Lndt;->a:Lfbg;

    .line 190
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lndt;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 191
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lfbi;)J
    .locals 4

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lndt;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lfbi;->d:J

    iget-wide v2, p0, Lndt;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lndt;->a()V

    .line 219
    :cond_0
    iget-object v0, p0, Lndt;->f:Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lndt;->f:Ljava/io/IOException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 222
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lndt;->c:Z

    if-nez v0, :cond_3

    .line 223
    iget-object v0, p0, Lndt;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lndt;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lndt;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 227
    :cond_2
    iget-object v0, p0, Lndt;->a:Lfbg;

    invoke-interface {v0, p1}, Lfbg;->a(Lfbi;)J

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lndt;->c:Z

    .line 229
    iget-wide v0, p1, Lfbi;->d:J

    iput-wide v0, p0, Lndt;->d:J

    .line 230
    iget-wide v0, p1, Lfbi;->e:J

    iput-wide v0, p0, Lndt;->e:J

    .line 232
    :cond_3
    iget-wide v0, p0, Lndt;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lndt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 237
    iget-object v0, p0, Lndt;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lndt;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lndt;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 241
    :cond_0
    iget-boolean v0, p0, Lndt;->c:Z

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lndt;->a:Lfbg;

    invoke-interface {v0}, Lfbg;->b()V

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lndt;->c:Z

    .line 245
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lndt;->f:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfbi;J)V
    .locals 4

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lndt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 195
    iget-object v1, p0, Lndt;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lndu;

    invoke-direct {v2, p0, v0, p1}, Lndu;-><init>(Lndt;ILfbi;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lndt;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
