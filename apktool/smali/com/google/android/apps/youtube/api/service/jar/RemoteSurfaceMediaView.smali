.class public final Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceMediaView;
.super Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private final c:Landroid/view/SurfaceHolder;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder;Lbrx;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;-><init>(Lbrx;)V

    .line 30
    const-string v0, "surfaceHolder cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceMediaView;->c:Landroid/view/SurfaceHolder;

    .line 32
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceMediaView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceMediaView;->c:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceMediaView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 54
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceMediaView;->d:Z

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x3

    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceMediaView;->b:Lnjy;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceMediaView;->b:Lnjy;

    invoke-interface {v0}, Lnjy;->b()V

    .line 66
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceMediaView;->d:Z

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceMediaView;->b:Lnjy;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceMediaView;->b:Lnjy;

    invoke-interface {v0}, Lnjy;->a()V

    .line 74
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceMediaView;->d:Z

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceMediaView;->b:Lnjy;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceMediaView;->b:Lnjy;

    invoke-interface {v0}, Lnjy;->c()V

    .line 82
    :cond_0
    return-void
.end method
