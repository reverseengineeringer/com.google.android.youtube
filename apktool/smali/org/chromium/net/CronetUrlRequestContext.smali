.class public Lorg/chromium/net/CronetUrlRequestContext;
.super Lorg/chromium/net/CronetEngine;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Luff;

.field public final f:Luff;

.field private final g:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine$Builder;)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Lorg/chromium/net/CronetEngine;-><init>()V

    .line 50
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 51
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->g:Landroid/os/ConditionVariable;

    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    iput-wide v4, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:J

    .line 63
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:Ljava/lang/Object;

    .line 65
    new-instance v1, Luff;

    invoke-direct {v1}, Luff;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->e:Luff;

    .line 69
    new-instance v1, Luff;

    invoke-direct {v1}, Luff;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->f:Luff;

    .line 73
    new-instance v1, Luff;

    invoke-direct {v1}, Luff;-><init>()V

    .line 1541
    iget-object v1, p1, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    .line 79
    invoke-static {v1, p1}, Lorg/chromium/net/CronetLibraryLoader;->a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)V

    .line 2382
    const-string v1, "ChromiumNetwork"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2383
    const/4 v0, -0x2

    .line 80
    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 81
    invoke-static {p1}, Lorg/chromium/net/CronetUrlRequestContext;->b(Lorg/chromium/net/CronetEngine$Builder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/chromium/net/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:J

    .line 83
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context Adapter creation failed."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2384
    :cond_1
    const-string v1, "ChromiumNetwork"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2385
    const/4 v0, -0x1

    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Lugg;

    invoke-direct {v0, p0}, Lugg;-><init>(Lorg/chromium/net/CronetUrlRequestContext;)V

    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 101
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    :goto_1
    return-void

    .line 103
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 455
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :goto_0
    return-void

    .line 456
    :catch_0
    move-exception v0

    .line 457
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static synthetic a(Lorg/chromium/net/CronetUrlRequestContext;J)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/CronetUrlRequestContext;->nativeInitRequestContextOnMainThread(J)V

    return-void
.end method

.method static b(Lorg/chromium/net/CronetEngine$Builder;)J
    .locals 18

    .prologue
    .line 3137
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 3161
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/chromium/net/CronetEngine$Builder;->e:Ljava/lang/String;

    .line 3205
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/chromium/net/CronetEngine$Builder;->g:Z

    .line 3219
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 3235
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/chromium/net/CronetEngine$Builder;->i:Z

    .line 3251
    const/4 v7, 0x0

    .line 3285
    const/4 v8, 0x0

    .line 3289
    const/4 v9, 0x0

    .line 3293
    const/4 v10, 0x0

    .line 3371
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lorg/chromium/net/CronetEngine$Builder;->j:Z

    .line 3379
    move-object/from16 v0, p0

    iget v12, v0, Lorg/chromium/net/CronetEngine$Builder;->k:I

    .line 4375
    move-object/from16 v0, p0

    iget-wide v13, v0, Lorg/chromium/net/CronetEngine$Builder;->l:J

    .line 4520
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/chromium/net/CronetEngine$Builder;->m:Ljava/lang/String;

    .line 4532
    const-wide/16 v16, 0x0

    .line 108
    invoke-static/range {v2 .. v17}, Lorg/chromium/net/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;J)J

    move-result-wide v2

    .line 5402
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/chromium/net/CronetEngine$Builder;->b:Ljava/util/List;

    .line 115
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luft;

    .line 116
    iget-object v6, v4, Luft;->a:Ljava/lang/String;

    iget v7, v4, Luft;->b:I

    iget v4, v4, Luft;->c:I

    invoke-static {v2, v3, v6, v7, v4}, Lorg/chromium/net/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    goto :goto_0

    .line 5476
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/chromium/net/CronetEngine$Builder;->c:Ljava/util/List;

    .line 119
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lorg/chromium/net/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_1

    .line 123
    :cond_1
    return-wide v2
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 6373
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 367
    :goto_0
    if-nez v0, :cond_1

    .line 368
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 370
    :cond_1
    return-void
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 395
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 396
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 397
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 398
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 400
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 401
    return-void

    .line 398
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static native nativeAddPkp(JLjava/lang/String;[[BZJ)V
.end method

.method private static native nativeAddQuicHint(JLjava/lang/String;II)V
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;J)J
.end method

.method private native nativeDestroy(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeEnableNetworkQualityEstimator(JZZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnMainThread(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeProvideRTTObservations(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeProvideThroughputObservations(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeStopNetLog(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private onRttObservation(IJI)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 406
    new-instance v1, Lugh;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lugh;-><init>(Lorg/chromium/net/CronetUrlRequestContext;IJI)V

    .line 416
    invoke-static {v1}, Lorg/chromium/net/CronetUrlRequestContext;->a(Ljava/lang/Runnable;)V

    .line 417
    return-void
.end method

.method private onThroughputObservation(IJI)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 423
    new-instance v1, Lugi;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lugi;-><init>(Lorg/chromium/net/CronetUrlRequestContext;IJI)V

    .line 433
    invoke-static {v1}, Lorg/chromium/net/CronetUrlRequestContext;->a(Ljava/lang/Runnable;)V

    .line 434
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 4

    .prologue
    .line 322
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 6327
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 6328
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6330
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 6331
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6332
    :cond_1
    new-instance v0, Luiv;

    invoke-direct {v0, p1, p0}, Luiv;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    return-object v0

    .line 6334
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected protocol:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;)Lorg/chromium/net/UrlRequest;
    .locals 9

    .prologue
    .line 129
    iget-object v8, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 130
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->d()V

    .line 137
    new-instance v0, Lorg/chromium/net/CronetUrlRequest;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/CronetUrlRequest;-><init>(Lorg/chromium/net/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;Z)V

    monitor-exit v8

    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cronet/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/net/Version;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()J
    .locals 4

    .prologue
    .line 360
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 361
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->d()V

    .line 362
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:J

    monitor-exit v1

    return-wide v2

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
