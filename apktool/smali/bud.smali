.class public final Lbud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceTextureService;

.field public b:Lbue;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/ISurfaceTextureService;Lbue;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/api/service/jar/ISurfaceTextureService;

    iput-object v0, p0, Lbud;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceTextureService;

    .line 72
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    iput-object v0, p0, Lbud;->b:Lbue;

    .line 73
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lbud;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceTextureService;

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 85
    :try_start_0
    iget-object v1, p0, Lbud;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceTextureService;

    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/api/service/jar/ISurfaceTextureService;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    iget-object v0, p0, Lbud;->b:Lbue;

    invoke-interface {v0}, Lbue;->f()V

    .line 95
    :cond_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lbud;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceTextureService;

    if-eqz v0, :cond_0

    .line 125
    :try_start_0
    iget-object v0, p0, Lbud;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceTextureService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/ISurfaceTextureService;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    iget-object v0, p0, Lbud;->b:Lbue;

    invoke-interface {v0}, Lbue;->g()V

    .line 132
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 126
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lbud;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceTextureService;

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, Lbud;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceTextureService;

    invoke-interface {v0, p2, p3}, Lcom/google/android/apps/youtube/api/service/jar/ISurfaceTextureService;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lbud;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceTextureService;

    if-eqz v0, :cond_0

    .line 113
    :try_start_0
    iget-object v0, p0, Lbud;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceTextureService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/ISurfaceTextureService;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
