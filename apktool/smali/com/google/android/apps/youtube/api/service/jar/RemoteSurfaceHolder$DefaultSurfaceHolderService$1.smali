.class Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;III)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$1;->d:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;

    iput p2, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$1;->a:I

    iput p3, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$1;->b:I

    iput p4, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$1;->d:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;

    iget-object v1, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;

    iget v2, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$1;->a:I

    iget v3, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$1;->b:I

    iget v4, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$1;->c:I

    .line 1065
    iget-object v0, v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder$Callback;

    .line 1066
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method
