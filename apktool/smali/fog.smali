.class public final Lfog;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/Object;

.field private static final f:Lfoc;


# instance fields
.field a:J

.field private c:J

.field private d:J

.field private e:Lfof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfoc;

    const-string v1, "RequestTracker"

    invoke-direct {v0, v1}, Lfoc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfog;->f:Lfoc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lfog;->c:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfog;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfog;->d:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfog;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lfog;->e:Lfof;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfog;->d:J

    return-void
.end method

.method public final a(JLfof;)V
    .locals 5

    sget-object v1, Lfog;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfog;->e:Lfof;

    iput-wide p1, p0, Lfog;->a:J

    iput-object p3, p0, Lfog;->e:Lfof;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lfog;->d:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfof;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(J)Z
    .locals 7

    sget-object v1, Lfog;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lfog;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lfog;->a:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JILjava/lang/Object;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v3, Lfog;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-wide v4, p0, Lfog;->a:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lfog;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    sget-object v0, Lfog;->f:Lfoc;

    const-string v2, "request %d completed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lfog;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Lfoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfog;->e:Lfof;

    invoke-virtual {p0}, Lfog;->a()V

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p4}, Lfof;->a(ILjava/lang/Object;)V

    :cond_0
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    sget-object v1, Lfog;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lfog;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(J)Z
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    sget-object v3, Lfog;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-wide v4, p0, Lfog;->a:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lfog;->d:J

    sub-long v4, p1, v4

    iget-wide v6, p0, Lfog;->c:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    sget-object v0, Lfog;->f:Lfoc;

    const-string v4, "request %d timed out"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lfog;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Lfoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfog;->e:Lfof;

    invoke-virtual {p0}, Lfog;->a()V

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/16 v3, 0x836

    invoke-interface {v0, v3, v1}, Lfof;->a(ILjava/lang/Object;)V

    :cond_0
    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v2, v0

    move-object v0, v1

    goto :goto_0
.end method
