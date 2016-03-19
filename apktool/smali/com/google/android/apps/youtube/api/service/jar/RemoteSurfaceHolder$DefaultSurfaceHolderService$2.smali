.class Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$2;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$2;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;

    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;

    .line 1030
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->d:Landroid/view/Surface;

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$2;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;

    iget-object v1, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;

    .line 2071
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

    .line 2072
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 212
    :cond_0
    return-void
.end method
