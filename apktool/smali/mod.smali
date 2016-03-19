.class public final Lmod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field final b:Lmnr;

.field final c:Ljava/util/Queue;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lmop;

.field f:Lmok;

.field g:Lmoo;

.field h:Lmnz;

.field i:Ljava/lang/Thread;

.field j:Z

.field public k:Z

.field l:I

.field m:I

.field n:Ljava/util/concurrent/CountDownLatch;

.field o:Ljava/util/concurrent/CountDownLatch;

.field p:Ljava/util/concurrent/ScheduledFuture;

.field private final q:Landroid/content/Context;

.field private final r:Ljava/util/concurrent/ExecutorService;

.field private final s:Ljava/util/Timer;

.field private final t:J

.field private u:Ljava/util/TimerTask;

.field private v:J

.field private w:Z

.field private final x:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmod;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmnr;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmod;-><init>(Landroid/content/Context;Lmnr;B)V

    .line 133
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lmnr;B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lmod;->c:Ljava/util/Queue;

    .line 104
    iput-boolean v3, p0, Lmod;->j:Z

    .line 106
    const/16 v0, 0x1388

    iput v0, p0, Lmod;->l:I

    .line 117
    iput-boolean v3, p0, Lmod;->w:Z

    .line 140
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmod;->q:Landroid/content/Context;

    .line 141
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnr;

    iput-object v0, p0, Lmod;->b:Lmnr;

    .line 142
    const-wide/32 v0, 0x3a980

    iput-wide v0, p0, Lmod;->t:J

    .line 144
    invoke-virtual {p0}, Lmod;->b()V

    .line 145
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lmod;->o:Ljava/util/concurrent/CountDownLatch;

    .line 146
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lmod;->n:Ljava/util/concurrent/CountDownLatch;

    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmod;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmod;->r:Ljava/util/concurrent/ExecutorService;

    .line 149
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmod;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Timer - Reconnect to RC server"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmod;->s:Ljava/util/Timer;

    .line 151
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 422
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 425
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0}, Lmod;->a(Ljava/util/List;)V

    return-void
.end method

.method static a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 428
    if-eqz p0, :cond_0

    .line 429
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 431
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmnz;)Ljava/util/concurrent/CountDownLatch;
    .locals 4

    .prologue
    .line 160
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lmod;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lmod;->n:Ljava/util/concurrent/CountDownLatch;

    .line 194
    :goto_0
    return-object v0

    .line 165
    :cond_0
    iput-object p1, p0, Lmod;->h:Lmnz;

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lmod;->m:I

    .line 167
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmod;->d(Z)V

    .line 170
    iget-object v0, p0, Lmod;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 172
    new-instance v0, Lmoe;

    const-string v1, "asyncConnect"

    invoke-direct {v0, p0, v1}, Lmoe;-><init>(Lmod;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Lmoe;->start()V

    .line 194
    iget-object v0, p0, Lmod;->n:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0
.end method

.method public final declared-synchronized a(Lmsg;Lmsj;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmod;->c:Ljava/util/Queue;

    new-instance v1, Lmok;

    invoke-direct {v1, p1, p2, p3}, Lmok;-><init>(Lmsg;Lmsj;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lmod;->f:Lmok;

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lmod;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_0
    monitor-exit p0

    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    iget-object v0, p0, Lmod;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1328
    iget-object v0, p0, Lmod;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmok;

    .line 1329
    const-string v2, "Dropping message: "

    iget-object v3, v0, Lmok;->c:Lmsg;

    iget-object v4, v0, Lmok;->d:Lmsj;

    .line 1330
    invoke-virtual {v4}, Lmsj;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmxy;->a(Lmsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    :goto_1
    iget-object v0, v0, Lmok;->b:Ljava/util/List;

    sget v2, Lmny;->c:I

    invoke-static {v0}, Lmod;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1330
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1333
    :cond_1
    iget-object v0, p0, Lmod;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 235
    iget-object v0, p0, Lmod;->u:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lmod;->u:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lmod;->u:Ljava/util/TimerTask;

    .line 240
    :cond_2
    :try_start_0
    iget-object v0, p0, Lmod;->n:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_2
    iget-object v0, p0, Lmod;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 245
    const-string v0, "Timed out while waiting for BC to connect. Will attempt stopping the connection."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 247
    :cond_3
    iget-boolean v0, p0, Lmod;->k:Z

    if-eqz v0, :cond_4

    .line 248
    invoke-virtual {p0, p1}, Lmod;->b(Z)V

    .line 250
    :cond_4
    invoke-virtual {p0, v5}, Lmod;->c(Z)V

    .line 251
    invoke-virtual {p0, v5}, Lmod;->d(Z)V

    .line 252
    iget-object v0, p0, Lmod;->q:Landroid/content/Context;

    sget-object v1, Lmrz;->a:Lmrz;

    invoke-virtual {v1}, Lmrz;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 253
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v1, "Interrupted while waiting for BC to connect"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lmod;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmod;->w:Z

    .line 435
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iput-wide v0, p0, Lmod;->v:J

    .line 436
    return-void
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lmod;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lmod;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 340
    :cond_0
    iget-object v0, p0, Lmod;->g:Lmoo;

    invoke-interface {v0, p1}, Lmoo;->a(Z)V

    .line 341
    return-void
.end method

.method final declared-synchronized c()V
    .locals 6

    .prologue
    .line 439
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmod;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmok;

    iput-object v0, p0, Lmod;->f:Lmok;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lmod;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmoh;

    invoke-direct {v1, p0}, Lmoh;-><init>(Lmod;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lmod;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lmoi;

    invoke-direct {v2, p0, v0}, Lmoi;-><init>(Lmod;Ljava/util/concurrent/Future;)V

    iget v0, p0, Lmod;->l:I

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lmod;->p:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :cond_0
    monitor-exit p0

    return-void

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 575
    iput-boolean p1, p0, Lmod;->k:Z

    .line 576
    iget-object v1, p0, Lmod;->q:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object v0, Lmrz;->d:Lmrz;

    invoke-virtual {v0}, Lmrz;->a()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 578
    return-void

    .line 577
    :cond_0
    sget-object v0, Lmrz;->e:Lmrz;

    invoke-virtual {v0}, Lmrz;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 483
    invoke-virtual {p0, v2}, Lmod;->c(Z)V

    .line 484
    invoke-virtual {p0, v2}, Lmod;->d(Z)V

    .line 485
    invoke-virtual {p0, v2}, Lmod;->b(Z)V

    .line 487
    iget-object v0, p0, Lmod;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-boolean v0, p0, Lmod;->w:Z

    if-eqz v0, :cond_2

    .line 492
    iput-boolean v2, p0, Lmod;->w:Z

    .line 493
    iget-object v0, p0, Lmod;->h:Lmnz;

    invoke-virtual {p0, v0}, Lmod;->a(Lmnz;)Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    .line 496
    :cond_2
    iget-object v0, p0, Lmod;->q:Landroid/content/Context;

    .line 2019
    const-string v3, "Call Network.setContext() before calling this method"

    invoke-static {v0, v3}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    const-string v3, "connectivity"

    .line 2026
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2027
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2021
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 496
    :goto_1
    if-nez v0, :cond_3

    .line 497
    sget-object v0, Lmrz;->c:Lmrz;

    invoke-virtual {v0}, Lmrz;->a()Landroid/content/Intent;

    move-result-object v0

    .line 498
    iget-object v2, p0, Lmod;->q:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 503
    :cond_3
    iget-object v0, p0, Lmod;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 507
    iget-wide v2, p0, Lmod;->v:J

    shl-long/2addr v2, v1

    iput-wide v2, p0, Lmod;->v:J

    .line 508
    iget-wide v2, p0, Lmod;->v:J

    iget-wide v4, p0, Lmod;->t:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 509
    const-string v0, "Reconnecting for too long, abort"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lmod;->q:Landroid/content/Context;

    sget-object v1, Lmrz;->h:Lmrz;

    invoke-virtual {v1}, Lmrz;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 511
    invoke-virtual {p0}, Lmod;->b()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2021
    goto :goto_1

    .line 517
    :cond_5
    iget-wide v2, p0, Lmod;->v:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reconnecting in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lmod;->o:Ljava/util/concurrent/CountDownLatch;

    .line 520
    new-instance v0, Lmoj;

    invoke-direct {v0, p0}, Lmoj;-><init>(Lmod;)V

    iput-object v0, p0, Lmod;->u:Ljava/util/TimerTask;

    .line 526
    iget-object v0, p0, Lmod;->s:Ljava/util/Timer;

    iget-object v1, p0, Lmod;->u:Ljava/util/TimerTask;

    iget-wide v2, p0, Lmod;->v:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0
.end method

.method final d(Z)V
    .locals 2

    .prologue
    .line 581
    if-eqz p1, :cond_0

    .line 582
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lmod;->n:Ljava/util/concurrent/CountDownLatch;

    .line 583
    iget-object v0, p0, Lmod;->q:Landroid/content/Context;

    sget-object v1, Lmrz;->f:Lmrz;

    invoke-virtual {v1}, Lmrz;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 588
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lmod;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 586
    iget-object v0, p0, Lmod;->q:Landroid/content/Context;

    sget-object v1, Lmrz;->g:Lmrz;

    invoke-virtual {v1}, Lmrz;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
