.class final Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;
.super Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService$Stub;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;

    .line 2030
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->a:Landroid/os/Handler;

    .line 207
    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$2;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    return-void
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;

    .line 1030
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->a:Landroid/os/Handler;

    .line 197
    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$1;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;

    .line 3030
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->a:Landroid/os/Handler;

    .line 218
    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$3;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method
