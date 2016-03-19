.class final Lpej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpei;


# direct methods
.method constructor <init>(Lpei;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lpej;->a:Lpei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 387
    iget-object v6, p0, Lpej;->a:Lpei;

    .line 1410
    iget-object v0, v6, Lpei;->a:Lpeg;

    .line 2040
    iget-object v1, v0, Lpeg;->k:Ljava/lang/Object;

    .line 1410
    monitor-enter v1

    .line 1411
    :try_start_0
    iget-object v0, v6, Lpei;->a:Lpeg;

    .line 3040
    iget-object v7, v0, Lpeg;->l:[Llxg;

    .line 1412
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1414
    if-nez v7, :cond_1

    .line 1415
    invoke-virtual {v6}, Lpei;->b()V

    .line 1416
    :cond_0
    :goto_0
    return-void

    .line 1412
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1419
    :cond_1
    const-wide/16 v2, -0x1

    .line 1420
    array-length v8, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v0, v7, v2

    .line 1421
    iget-object v1, v6, Lpei;->a:Lpeg;

    .line 4040
    iget-object v1, v1, Lpeg;->b:Lmzg;

    .line 1422
    iget-object v3, v6, Lpei;->a:Lpeg;

    .line 5040
    iget-wide v10, v3, Lpeg;->h:J

    .line 5305
    invoke-virtual {v1, v0, v10, v11}, Lmzg;->a(Llxg;J)Lmzi;

    move-result-object v1

    .line 5307
    iget-wide v10, v1, Lmzi;->a:J

    const-wide/16 v12, -0x2

    cmp-long v3, v10, v12

    if-nez v3, :cond_2

    .line 5308
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6187
    iget-wide v10, v0, Llxg;->c:J

    .line 5308
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 1425
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-gez v3, :cond_3

    .line 1420
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v0

    goto :goto_1

    .line 5310
    :cond_2
    iget-wide v0, v1, Lmzi;->a:J

    goto :goto_2

    .line 1427
    :cond_3
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 1430
    :cond_4
    iget-object v0, v6, Lpei;->a:Lpeg;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 7040
    iput-wide v2, v0, Lpeg;->j:J

    .line 1431
    iget-object v0, v6, Lpei;->a:Lpeg;

    .line 8040
    iget-object v0, v0, Lpeg;->d:Ljava/util/concurrent/Executor;

    .line 1431
    new-instance v1, Lpek;

    invoke-direct {v1, v6}, Lpek;-><init>(Lpei;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1438
    iget-object v0, v6, Lpei;->a:Lpeg;

    .line 9040
    iget-wide v0, v0, Lpeg;->j:J

    .line 1438
    iget-object v2, v6, Lpei;->a:Lpeg;

    .line 10040
    iget-wide v2, v2, Lpeg;->i:J

    .line 1438
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1439
    invoke-virtual {v6}, Lpei;->b()V

    goto :goto_0
.end method
