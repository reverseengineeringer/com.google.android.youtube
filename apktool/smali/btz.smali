.class public final Lbtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;

.field public b:Lbua;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;Lbua;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;

    iput-object v0, p0, Lbtz;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;

    .line 176
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbua;

    iput-object v0, p0, Lbtz;->b:Lbua;

    .line 177
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lbtz;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;

    if-eqz v0, :cond_0

    .line 217
    :try_start_0
    iget-object v0, p0, Lbtz;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;

    invoke-interface {v0, p2, p3, p4}, Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;->a(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 220
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lbtz;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    iget-object v0, p0, Lbtz;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    iget-object v0, p0, Lbtz;->b:Lbua;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    invoke-interface {v0}, Lbua;->f()V

    .line 198
    :cond_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 191
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lbtz;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;

    if-eqz v0, :cond_0

    .line 204
    :try_start_0
    iget-object v0, p0, Lbtz;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    iget-object v0, p0, Lbtz;->b:Lbua;

    invoke-interface {v0}, Lbua;->g()V

    .line 211
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
