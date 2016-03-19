.class Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService$1;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService$1;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService;

    .line 1065
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteLiveOverlay$LiveOverlayService;->a:Lpft;

    .line 85
    invoke-interface {v0}, Lpft;->a()V

    .line 86
    return-void
.end method
