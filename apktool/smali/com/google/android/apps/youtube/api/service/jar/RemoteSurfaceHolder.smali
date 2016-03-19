.class public final Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;

.field c:Lbsp;

.field d:Landroid/view/Surface;

.field private final e:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbsp;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "uiHandler cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->a:Landroid/os/Handler;

    .line 41
    const-string v0, "client cannot be null"

    invoke-static {p2, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsp;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->c:Lbsp;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->b:Ljava/util/List;

    .line 45
    new-instance v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;

    .line 1193
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;)V

    .line 45
    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->e:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->e:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;

    invoke-interface {p2, v0}, Lbsp;->a(Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->d:Landroid/view/Surface;

    return-object v0
.end method

.method public final getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->c:Lbsp;

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->c:Lbsp;

    invoke-interface {v0}, Lbsp;->b()Landroid/graphics/Rect;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0
.end method

.method public final isCreating()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->c:Lbsp;

    if-eqz v0, :cond_0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->c:Lbsp;

    invoke-interface {v0}, Lbsp;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 102
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lockCanvas()Landroid/graphics/Canvas;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported call to lockCanvas"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported call to lockCanvas"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public final setFixedSize(II)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->c:Lbsp;

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->c:Lbsp;

    invoke-interface {v0, p1, p2}, Lbsp;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setFormat(I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->c:Lbsp;

    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->c:Lbsp;

    invoke-interface {v0, p1}, Lbsp;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setKeepScreenOn(Z)V
    .locals 1

    .prologue
    .line 119
    const-string v0, "setKeepScreenOn should be through player Surface, not SurfaceHolder"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->c:Lbsp;

    if-eqz v0, :cond_0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->c:Lbsp;

    invoke-interface {v0, p1}, Lbsp;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setSizeFromLayout()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->c:Lbsp;

    if-eqz v0, :cond_0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->c:Lbsp;

    invoke-interface {v0}, Lbsp;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setType(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->c:Lbsp;

    if-eqz v0, :cond_0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurfaceHolder;->c:Lbsp;

    invoke-interface {v0, p1}, Lbsp;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported call to unlockCanvasAndPost"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
