.class public Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfs;


# instance fields
.field a:Lbsg;

.field private final b:Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbsg;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "client cannot be null"

    invoke-static {p2, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsg;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay;->a:Lbsg;

    .line 25
    new-instance v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay;->b:Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService;

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay;->b:Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService;

    invoke-interface {p2, v0}, Lbsg;->a(Lcom/google/android/apps/youtube/api/service/jar/ILiveOverlayService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay;->a:Lbsg;

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay;->a:Lbsg;

    invoke-interface {v0}, Lbsg;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(JZZ)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay;->a:Lbsg;

    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay;->a:Lbsg;

    invoke-interface {v0, p1, p2, p3, p4}, Lbsg;->a(JZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lpft;)V
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay;->b:Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService;

    .line 1077
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpft;

    iput-object v0, v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService;->a:Lpft;

    .line 62
    return-void
.end method
