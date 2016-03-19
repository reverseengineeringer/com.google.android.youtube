.class final Lspk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# instance fields
.field final synthetic a:Lspg;

.field private final b:J

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lspg;)V
    .locals 2

    .prologue
    .line 341
    iput-object p1, p0, Lspk;->a:Lspg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lspk;->b:J

    .line 343
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lspk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 347
    iget-object v0, p0, Lspk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lspk;->b:J

    sub-long/2addr v2, v4

    .line 349
    iget-object v1, p0, Lspk;->a:Lspg;

    .line 1040
    iget-object v1, v1, Lspg;->g:Lspm;

    .line 349
    iget-boolean v1, v1, Lspm;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lspk;->a:Lspg;

    .line 2040
    iget-object v1, v1, Lspg;->c:Lsoc;

    .line 2103
    iget v1, v1, Lsoc;->c:I

    .line 349
    if-ge v0, v1, :cond_0

    .line 353
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Resolve of %s failed %d times after %d ms, but will retry, code: %d: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 359
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    .line 360
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 3246
    packed-switch p2, :pswitch_data_0

    .line 3254
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 361
    :goto_0
    aput-object v0, v5, v10

    .line 354
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lspk;->a:Lspg;

    .line 4040
    iget-object v0, v0, Lspg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 362
    new-instance v1, Lspl;

    invoke-direct {v1, p0, p1}, Lspl;-><init>(Lspk;Landroid/net/nsd/NsdServiceInfo;)V

    iget-object v2, p0, Lspk;->a:Lspg;

    .line 5040
    iget-object v2, v2, Lspg;->c:Lsoc;

    .line 5096
    iget v2, v2, Lsoc;->b:I

    .line 370
    iget-object v3, p0, Lspk;->a:Lspg;

    .line 6040
    iget-object v3, v3, Lspg;->f:Ljava/util/Random;

    .line 370
    iget-object v4, p0, Lspk;->a:Lspg;

    .line 7040
    iget-object v4, v4, Lspg;->c:Lsoc;

    .line 7096
    iget v4, v4, Lsoc;->b:I

    .line 370
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 362
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 384
    :goto_1
    return-void

    .line 3248
    :pswitch_1
    const-string v0, "FAILURE_INTERNAL_ERROR"

    goto :goto_0

    .line 3250
    :pswitch_2
    const-string v0, "FAILURE_ALREADY_ACTIVE"

    goto :goto_0

    .line 3252
    :pswitch_3
    const-string v0, "FAILURE_MAX_LIMIT"

    goto :goto_0

    .line 373
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Resolve of %s failed %d times after %d ms, code: %d: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 378
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    .line 379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 8246
    packed-switch p2, :pswitch_data_1

    .line 8254
    :pswitch_4
    const-string v0, "UNKNOWN"

    .line 380
    :goto_2
    aput-object v0, v5, v10

    .line 373
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 381
    sget-object v1, Lnra;->b:Lnra;

    sget-object v2, Lnrb;->h:Lnrb;

    invoke-static {v1, v2, v0}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 382
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8248
    :pswitch_5
    const-string v0, "FAILURE_INTERNAL_ERROR"

    goto :goto_2

    .line 8250
    :pswitch_6
    const-string v0, "FAILURE_ALREADY_ACTIVE"

    goto :goto_2

    .line 8252
    :pswitch_7
    const-string v0, "FAILURE_MAX_LIMIT"

    goto :goto_2

    .line 3246
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 8246
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 388
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s:%d"

    new-array v2, v4, [Ljava/lang/Object;

    .line 391
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 392
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 388
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 393
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Resolved %s to %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    iget-object v1, p0, Lspk;->a:Lspg;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9138
    iget-object v3, v1, Lspg;->a:Lsnj;

    new-instance v4, Lspi;

    invoke-direct {v4, v1, v2}, Lspi;-><init>(Lspg;Ljava/lang/String;)V

    .line 10068
    iget-object v1, v3, Lsnj;->c:Ljmx;

    invoke-virtual {v3, v1, v0, v4}, Lsnj;->a(Ljmx;Landroid/net/Uri;Lntf;)V

    .line 395
    return-void
.end method
