.class public final Lszm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lszx;


# instance fields
.field final b:Ljava/lang/ref/WeakReference;

.field c:Lszw;

.field d:Lszy;

.field e:Lszs;

.field f:Lszt;

.field g:Lszu;

.field h:Z

.field i:Z

.field j:Landroid/graphics/SurfaceTexture;

.field k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1969
    new-instance v0, Lszx;

    .line 8853
    invoke-direct {v0}, Lszx;-><init>()V

    .line 1969
    sput-object v0, Lszm;->a:Lszx;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1971
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lszm;->b:Ljava/lang/ref/WeakReference;

    .line 1985
    iput-object v1, p0, Lszm;->j:Landroid/graphics/SurfaceTexture;

    .line 1986
    iput-object v1, p0, Lszm;->k:Ljava/lang/Object;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lszm;->c:Lszw;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lszm;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lszm;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 125
    :cond_0
    new-instance v0, Lszn;

    invoke-direct {v0, p0}, Lszn;-><init>(Lszm;)V

    invoke-virtual {p0, v0}, Lszm;->b(Ljava/lang/Runnable;)V

    .line 132
    iget-object v0, p0, Lszm;->c:Lszw;

    .line 3033
    sget-object v1, Lszm;->a:Lszx;

    .line 2747
    monitor-enter v1

    .line 2748
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lszw;->a:Z

    .line 4033
    sget-object v2, Lszm;->a:Lszx;

    .line 2749
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 2750
    :goto_0
    iget-boolean v2, v0, Lszw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 5033
    :try_start_1
    sget-object v2, Lszm;->a:Lszx;

    .line 2752
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2754
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 2757
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lszm;->c:Lszw;

    .line 135
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 4

    .prologue
    const/16 v0, 0x8

    .line 273
    if-eqz p1, :cond_1

    instance-of v1, p1, Landroid/view/SurfaceHolder;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/view/Surface;

    if-nez v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v1, p0, Lszm;->c:Lszw;

    if-eqz v1, :cond_0

    .line 280
    if-nez p1, :cond_2

    .line 281
    iget-object v1, p0, Lszm;->k:Ljava/lang/Object;

    iget-object v2, p0, Lszm;->j:Landroid/graphics/SurfaceTexture;

    if-eq v1, v2, :cond_0

    .line 282
    iget-object v1, p0, Lszm;->j:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lszm;->k:Ljava/lang/Object;

    move p3, v0

    .line 290
    :goto_1
    iget-object v1, p0, Lszm;->c:Lszw;

    .line 6033
    sget-object v2, Lszm;->a:Lszx;

    .line 5662
    monitor-enter v2

    .line 5666
    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, Lszw;->c:Z

    .line 7033
    sget-object v3, Lszm;->a:Lszx;

    .line 5667
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 5668
    :goto_2
    iget-boolean v3, v1, Lszw;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v1, Lszw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    .line 8033
    :try_start_1
    sget-object v3, Lszm;->a:Lszx;

    .line 5670
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 5672
    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    .line 5675
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 286
    :cond_2
    iput-object p1, p0, Lszm;->k:Ljava/lang/Object;

    move v0, p2

    goto :goto_1

    .line 5675
    :cond_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    iget-object v1, p0, Lszm;->c:Lszw;

    invoke-virtual {v1}, Lszw;->a()V

    .line 294
    iget-object v1, p0, Lszm;->c:Lszw;

    invoke-virtual {v1, v0, p3}, Lszw;->a(II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lszm;->c:Lszw;

    invoke-virtual {v0, p1}, Lszw;->a(Ljava/lang/Runnable;)V

    .line 514
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 1847
    iget-object v0, p0, Lszm;->c:Lszw;

    if-eqz v0, :cond_0

    .line 1848
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1851
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 523
    monitor-enter p1

    .line 524
    :try_start_0
    iget-object v0, p0, Lszm;->c:Lszw;

    invoke-virtual {v0, p1}, Lszw;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    :goto_0
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lszm;->c:Lszw;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lszm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
