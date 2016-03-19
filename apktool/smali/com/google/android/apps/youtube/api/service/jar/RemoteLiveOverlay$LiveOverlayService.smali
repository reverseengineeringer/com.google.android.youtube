.class final Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService;
.super Lcom/google/android/apps/youtube/api/service/jar/ILiveOverlayService$Stub;
.source "SourceFile"

# interfaces
.implements Lpft;


# instance fields
.field a:Lpft;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/youtube/api/service/jar/ILiveOverlayService$Stub;-><init>()V

    .line 73
    const-string v0, "uiHandler cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService;->b:Landroid/os/Handler;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService$1;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method
