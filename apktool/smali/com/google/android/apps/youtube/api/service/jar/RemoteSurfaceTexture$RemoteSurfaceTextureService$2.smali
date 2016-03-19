.class Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;II)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$2;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$2;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;

    .line 1050
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture$Listener;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$2;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;

    .line 2050
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture$Listener;

    .line 82
    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceTexture$Listener;->d_()V

    .line 84
    :cond_0
    return-void
.end method
