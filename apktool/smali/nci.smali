.class public final Lnci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v0, p0, Lnci;->b:J

    .line 20
    iput-wide v0, p0, Lnci;->c:J

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnci;->a:J

    return-void
.end method

.method private final e()J
    .locals 4

    .prologue
    .line 90
    iget-wide v0, p0, Lnci;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 94
    :goto_0
    iget-wide v2, p0, Lnci;->b:J

    sub-long/2addr v0, v2

    .line 95
    return-wide v0

    .line 92
    :cond_0
    iget-wide v0, p0, Lnci;->c:J

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lnci;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lnci;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lnci;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lnci;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 6

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lnci;->e()J

    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lnci;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 68
    :cond_0
    const/4 v0, -0x1

    .line 70
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-wide v2, p0, Lnci;->a:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    div-long v0, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v0, v0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()[J
    .locals 6

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lnci;->e()J

    move-result-wide v2

    .line 82
    iget-wide v0, p0, Lnci;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    fill-array-data v0, :array_0

    .line 86
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [J

    const/4 v1, 0x0

    iget-wide v4, p0, Lnci;->a:J

    aput-wide v4, v0, v1

    const/4 v1, 0x1

    aput-wide v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method
