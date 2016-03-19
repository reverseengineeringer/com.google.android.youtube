.class public Lcom/google/android/apps/youtube/api/service/jar/RemoteThumbnailOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphg;


# instance fields
.field a:Lbsy;


# direct methods
.method public constructor <init>(Lbsy;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "client cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsy;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteThumbnailOverlay;->a:Lbsy;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteThumbnailOverlay;->a:Lbsy;

    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteThumbnailOverlay;->a:Lbsy;

    invoke-interface {v0, p1}, Lbsy;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteThumbnailOverlay;->a:Lbsy;

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteThumbnailOverlay;->a:Lbsy;

    invoke-interface {v0}, Lbsy;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteThumbnailOverlay;->a:Lbsy;

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteThumbnailOverlay;->a:Lbsy;

    invoke-interface {v0}, Lbsy;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteThumbnailOverlay;->a:Lbsy;

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteThumbnailOverlay;->a:Lbsy;

    invoke-interface {v0}, Lbsy;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
