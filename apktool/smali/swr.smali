.class public abstract Lswr;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Ljava/util/Set;

.field public g:Lsvw;

.field h:Ljava/util/concurrent/RunnableFuture;

.field public i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lswr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lswr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lswh;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 35
    new-instance v0, Lsvw;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsvw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lswr;->g:Lsvw;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lswr;->b:I

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lswr;->c:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lswr;->i:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lsws;

    invoke-direct {v1, p0, p1, p2}, Lsws;-><init>(Lswr;Ljava/lang/String;Lswh;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lswr;->h:Ljava/util/concurrent/RunnableFuture;

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 270
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 275
    :goto_0
    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Lnra;->a:Lnra;

    sget-object v1, Lnrb;->e:Lnrb;

    const-string v2, "youtubeProcessorService::"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lswr;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Job Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    :cond_0
    sget-object v0, Lswr;->a:Ljava/lang/String;

    const-string v1, "youtubeProcessorService:: Job Exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    return-void

    .line 274
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lswr;->b:I

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lswr;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 297
    :cond_0
    iget v0, p0, Lswr;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lswr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lswl;)Lswg;
    .locals 1

    .prologue
    .line 230
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {p0}, Lswr;->c()Lswi;

    move-result-object v0

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lswi;->a(Ljava/lang/String;Lswl;)Lswg;

    move-result-object v0

    .line 237
    invoke-virtual {p0, p1, v0}, Lswr;->a(Ljava/lang/String;Lswg;)V

    .line 238
    monitor-exit p0

    return-object v0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lswr;->g:Lsvw;

    invoke-virtual {v0}, Lsvw;->a()V

    .line 135
    return-void
.end method

.method final a(Ljava/lang/String;Lswg;)V
    .locals 4

    .prologue
    .line 383
    invoke-direct {p0}, Lswr;->d()V

    .line 384
    iget-object v1, p0, Lswr;->g:Lsvw;

    new-instance v2, Lswv;

    invoke-direct {v2, p0, p1, p2}, Lswv;-><init>(Lswr;Ljava/lang/String;Lswg;)V

    .line 2139
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    iget-object v0, v1, Lsvw;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 2142
    iget-object v0, v1, Lsvw;->b:Landroid/os/Handler;

    new-instance v3, Lsvy;

    invoke-direct {v3, v1, v2}, Lsvy;-><init>(Lsvw;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 395
    return-void

    .line 2140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lsvz;Lswy;)V
    .locals 2

    .prologue
    .line 89
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lswr;->i:Ljava/util/Set;

    new-instance v1, Lsxa;

    invoke-direct {v1, p0, p1, p2}, Lsxa;-><init>(Lswr;Lsvz;Lswy;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public final a(Lsvz;Lswy;Lsww;)V
    .locals 2

    .prologue
    .line 109
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lswr;->i:Ljava/util/Set;

    new-instance v1, Lsxa;

    invoke-direct {v1, p0, p1, p2, p3}, Lsxa;-><init>(Lswr;Lsvz;Lswy;Lsww;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method public final a(Lswq;)V
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lswr;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 183
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {p0}, Lswr;->c()Lswi;

    move-result-object v0

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lswi;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    monitor-exit p0

    .line 194
    :goto_0
    return v0

    .line 192
    :cond_0
    new-instance v0, Lswg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lswg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lswr;->a(Ljava/lang/String;Lswg;)V

    .line 193
    monitor-exit p0

    .line 194
    const/4 v0, 0x1

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {p0}, Lswr;->c()Lswi;

    move-result-object v0

    .line 207
    invoke-virtual {v0, p1}, Lswi;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized b()V
    .locals 1

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lswr;->b:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 308
    iget v0, p0, Lswr;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lswr;->b:I

    .line 309
    iget v0, p0, Lswr;->b:I

    if-nez v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lswr;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :cond_0
    monitor-exit p0

    return-void

    .line 306
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lswi;
    .locals 3

    .prologue
    .line 373
    :try_start_0
    iget-object v0, p0, Lswr;->h:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 376
    new-instance v1, Lswk;

    const-string v2, "Opening job storage was interrupted"

    invoke-direct {v1, v2, v0}, Lswk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 377
    :catch_1
    move-exception v0

    .line 378
    new-instance v1, Lswk;

    const-string v2, "Opening job storage failed"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lswk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lswr;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-direct {p0}, Lswr;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :cond_0
    monitor-exit p0

    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lswr;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lswr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :cond_0
    monitor-exit p0

    return-void

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 140
    iget-object v0, p0, Lswr;->g:Lsvw;

    .line 1033
    iget-object v1, v0, Lsvw;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 1034
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lsvw;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lsvw;->b:Landroid/os/Handler;

    .line 1342
    invoke-direct {p0}, Lswr;->d()V

    .line 1343
    iget-object v0, p0, Lswr;->g:Lsvw;

    new-instance v1, Lswt;

    invoke-direct {v1, p0}, Lswt;-><init>(Lswr;)V

    invoke-virtual {v0, v1}, Lsvw;->a(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lswr;->g:Lsvw;

    invoke-virtual {v0}, Lsvw;->c()V

    .line 1353
    iget-object v0, p0, Lswr;->g:Lsvw;

    new-instance v1, Lswu;

    invoke-direct {v1, p0}, Lswu;-><init>(Lswr;)V

    invoke-virtual {v0, v1}, Lsvw;->a(Ljava/lang/Runnable;)V

    .line 148
    invoke-virtual {p0}, Lswr;->a()V

    .line 149
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 150
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method
