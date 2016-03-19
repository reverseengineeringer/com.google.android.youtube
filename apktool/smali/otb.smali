.class public final Lotb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Louu;


# instance fields
.field final a:I

.field b:Landroid/graphics/SurfaceTexture;

.field private final c:Loqx;

.field private final d:Lotc;

.field private final e:Landroid/os/Handler;

.field private f:Z

.field private g:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Loqx;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lotb;->e:Landroid/os/Handler;

    .line 37
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqx;

    iput-object v0, p0, Lotb;->c:Loqx;

    .line 38
    new-instance v0, Lotc;

    invoke-direct {v0, p0}, Lotc;-><init>(Lotb;)V

    iput-object v0, p0, Lotb;->d:Lotc;

    .line 40
    new-array v0, v2, [I

    .line 41
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 42
    aget v0, v0, v1

    iput v0, p0, Lotb;->a:I

    .line 43
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lotb;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lotb;->b:Landroid/graphics/SurfaceTexture;

    .line 44
    iget-object v0, p0, Lotb;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 45
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lotb;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lotb;->g:Landroid/view/Surface;

    .line 46
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 47
    const v0, 0x8d65

    iget v1, p0, Lotb;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lotb;->f:Z

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lotb;->c:Loqx;

    iget-object v1, p0, Lotb;->d:Lotc;

    .line 1529
    iget-object v2, v0, Loqx;->a:Loqq;

    .line 2042
    invoke-virtual {v2}, Loqq;->i()Z

    move-result v2

    .line 1529
    if-eqz v2, :cond_0

    .line 1530
    iget-object v0, v0, Loqx;->a:Loqq;

    .line 3042
    iget-object v0, v0, Loqq;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 1530
    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lotb;->f:Z

    .line 57
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lotb;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lotb;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 64
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const v2, 0x46180400    # 9729.0f

    const v1, 0x8d65

    .line 68
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 69
    iget v0, p0, Lotb;->a:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 70
    const-string v0, "glBindTexture textureId"

    invoke-static {v0}, Lorz;->a(Ljava/lang/String;)V

    .line 71
    const/16 v0, 0x2801

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 72
    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 73
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lotb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
