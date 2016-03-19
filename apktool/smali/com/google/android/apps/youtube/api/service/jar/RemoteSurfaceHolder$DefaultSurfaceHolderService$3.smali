.class Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$3;->b:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$3;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$3;->b:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;

    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;

    iget-object v1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$3;->a:Landroid/view/Surface;

    .line 1030
    iput-object v1, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->d:Landroid/view/Surface;

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$3;->b:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;

    iget-object v1, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;

    .line 2059
    iget-object v0, v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder$Callback;

    .line 2060
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method
