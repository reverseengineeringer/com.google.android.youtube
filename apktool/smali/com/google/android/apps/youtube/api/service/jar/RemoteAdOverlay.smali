.class public Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;

.field b:Lbru;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbru;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "client cannot be null"

    invoke-static {p2, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbru;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->b:Lbru;

    .line 27
    const-string v0, "ui handler cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;

    invoke-interface {p2, v0}, Lbru;->a(Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
