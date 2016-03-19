.class public abstract Lapt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:I

.field final c:I

.field d:Ljava/lang/Integer;

.field final d_:Laqg;

.field e:Lapw;

.field public f:Z

.field public g:Z

.field h:Z

.field public i:Laqb;

.field public j:Lapg;

.field public k:Ljava/lang/Object;

.field private final l:Ljava/lang/String;

.field private final m:Lapy;

.field private n:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Lapy;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-boolean v0, Laqg;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Laqg;

    invoke-direct {v0}, Laqg;-><init>()V

    :goto_0
    iput-object v0, p0, Lapt;->d_:Laqg;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapt;->f:Z

    .line 88
    iput-boolean v2, p0, Lapt;->g:Z

    .line 91
    iput-boolean v2, p0, Lapt;->h:Z

    .line 94
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lapt;->n:J

    .line 107
    iput-object v1, p0, Lapt;->j:Lapg;

    .line 132
    iput p1, p0, Lapt;->b:I

    .line 133
    iput-object p2, p0, Lapt;->l:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Lapt;->m:Lapy;

    .line 135
    new-instance v0, Lapj;

    invoke-direct {v0}, Lapj;-><init>()V

    .line 1202
    iput-object v0, p0, Lapt;->i:Laqb;

    .line 2184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2185
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2186
    if-eqz v0, :cond_1

    .line 2187
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2188
    if-eqz v0, :cond_1

    .line 2189
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 137
    :goto_1
    iput v0, p0, Lapt;->c:I

    .line 138
    return-void

    :cond_0
    move-object v0, v1

    .line 61
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2193
    goto :goto_1
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 461
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoding not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 466
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lapq;)Lapx;
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 210
    sget-boolean v0, Laqg;->a:Z

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lapt;->d_:Laqg;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Laqg;->a(Ljava/lang/String;J)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-wide v0, p0, Lapt;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lapt;->n:J

    goto :goto_0
.end method

.method public b(Laqe;)Laqe;
    .locals 0

    .prologue
    .line 557
    return-object p1
.end method

.method final b(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 223
    iget-object v0, p0, Lapt;->e:Lapw;

    if-eqz v0, :cond_3

    .line 224
    iget-object v1, p0, Lapt;->e:Lapw;

    .line 2277
    iget-object v2, v1, Lapw;->b:Ljava/util/Set;

    monitor-enter v2

    .line 2278
    :try_start_0
    iget-object v0, v1, Lapw;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2279
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2280
    iget-object v2, v1, Lapw;->e:Ljava/util/List;

    monitor-enter v2

    .line 2281
    :try_start_1
    iget-object v0, v1, Lapw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 2284
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2279
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 2284
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2486
    iget-boolean v0, p0, Lapt;->f:Z

    .line 2286
    if-eqz v0, :cond_3

    .line 2287
    iget-object v2, v1, Lapw;->a:Ljava/util/Map;

    monitor-enter v2

    .line 2288
    :try_start_4
    invoke-virtual {p0}, Lapt;->d()Ljava/lang/String;

    move-result-object v3

    .line 2289
    iget-object v0, v1, Lapw;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 2290
    if-eqz v0, :cond_2

    .line 2291
    sget-boolean v4, Laqf;->b:Z

    if-eqz v4, :cond_1

    .line 2292
    const-string v4, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Laqf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2297
    :cond_1
    iget-object v1, v1, Lapw;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 2299
    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    :cond_3
    sget-boolean v0, Laqg;->a:Z

    if-eqz v0, :cond_6

    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 228
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_5

    .line 231
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 232
    new-instance v3, Lapu;

    invoke-direct {v3, p0, p1, v0, v1}, Lapu;-><init>(Lapt;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    :cond_4
    :goto_1
    return-void

    .line 2299
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 242
    :cond_5
    iget-object v2, p0, Lapt;->d_:Laqg;

    invoke-virtual {v2, p1, v0, v1}, Laqg;->a(Ljava/lang/String;J)V

    .line 243
    iget-object v0, p0, Lapt;->d_:Laqg;

    invoke-virtual {p0}, Lapt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqg;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lapt;->n:J

    sub-long/2addr v0, v2

    .line 246
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    .line 247
    const-string v2, "%d ms: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0}, Lapt;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    .line 3060
    invoke-static {v2, v3}, Laqf;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lapt;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c(Laqe;)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lapt;->m:Lapy;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lapt;->m:Lapy;

    invoke-interface {v0, p1}, Lapy;->onErrorResponse(Laqe;)V

    .line 579
    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 38
    check-cast p1, Lapt;

    .line 6587
    invoke-virtual {p0}, Lapt;->k()Lapv;

    move-result-object v0

    .line 6588
    invoke-virtual {p1}, Lapt;->k()Lapv;

    move-result-object v1

    .line 6592
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapt;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lapt;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lapv;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lapv;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    .line 38
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lapt;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 336
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 379
    invoke-virtual {p0}, Lapt;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3352
    invoke-virtual {p0}, Lapt;->h()Ljava/util/Map;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3427
    const-string v1, "UTF-8"

    .line 397
    invoke-static {v0, v1}, Lapt;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4427
    const-string v1, "UTF-8"

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lapt;->h()Ljava/util/Map;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5427
    const-string v1, "UTF-8"

    .line 449
    invoke-static {v0, v1}, Lapt;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 451
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lapv;
    .locals 1

    .prologue
    .line 504
    sget-object v0, Lapv;->b:Lapv;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lapt;->i:Laqb;

    invoke-interface {v0}, Laqb;->a()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapt;->h:Z

    .line 529
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6177
    iget v1, p0, Lapt;->c:I

    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lapt;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lapt;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lapt;->k()Lapv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapt;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method
