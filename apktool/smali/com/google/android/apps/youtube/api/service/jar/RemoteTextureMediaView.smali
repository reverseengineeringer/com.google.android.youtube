.class public final Lcom/google/android/apps/youtube/api/service/jar/RemoteTextureMediaView;
.super Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture$Listener;


# instance fields
.field private c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture;Lbrx;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/api/service/jar/AbstractRemoteMediaView;-><init>(Lbrx;)V

    .line 31
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    iget-object v1, p1, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;

    .line 1061
    const-string v0, "listener cannot be null"

    invoke-static {p0, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture$Listener;

    iput-object v0, v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture$Listener;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteTextureMediaView;->c:Landroid/view/Surface;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteTextureMediaView;->b:Lnjy;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteTextureMediaView;->b:Lnjy;

    invoke-interface {v0}, Lnjy;->a()V

    .line 67
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteTextureMediaView;->b:Lnjy;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteTextureMediaView;->b:Lnjy;

    invoke-interface {v0}, Lnjy;->b()V

    .line 74
    :cond_0
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteTextureMediaView;->b:Lnjy;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteTextureMediaView;->b:Lnjy;

    invoke-interface {v0}, Lnjy;->b()V

    .line 81
    :cond_0
    return-void
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteTextureMediaView;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteTextureMediaView;->c:Landroid/view/Surface;

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteTextureMediaView;->b:Lnjy;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteTextureMediaView;->b:Lnjy;

    invoke-interface {v0}, Lnjy;->c()V

    .line 89
    :cond_0
    return-void
.end method

.method public final g()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteTextureMediaView;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteTextureMediaView;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 54
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteTextureMediaView;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x2

    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method
