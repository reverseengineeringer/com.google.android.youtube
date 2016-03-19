.class public final Lnhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private final b:Lfdx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnhn;->a:J

    .line 27
    new-instance v0, Lfdx;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lfdx;-><init>(I)V

    iput-object v0, p0, Lnhn;->b:Lfdx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnhn;->b:Lfdx;

    invoke-virtual {v0}, Lfdx;->a()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 41
    float-to-int v0, v0

    monitor-exit p0

    return v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JJ)V
    .locals 11

    .prologue
    .line 30
    monitor-enter p0

    const-wide/16 v0, 0x7530

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 31
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 32
    long-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    long-to-float v1, p3

    div-float v1, v0, v1

    .line 33
    iget-object v4, p0, Lnhn;->b:Lfdx;

    iget-wide v6, p0, Lnhn;->a:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    .line 34
    const/16 v0, 0x2710

    .line 33
    :goto_0
    invoke-virtual {v4, v0, v1}, Lfdx;->a(IF)V

    .line 35
    iput-wide v2, p0, Lnhn;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-wide v6, p0, Lnhn;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v6, v2, v6

    long-to-int v0, v6

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
