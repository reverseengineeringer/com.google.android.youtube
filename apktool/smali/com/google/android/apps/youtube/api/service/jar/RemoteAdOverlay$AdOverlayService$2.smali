.class Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$2;->b:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$2;->b:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;

    .line 1151
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;->a:Liwm;

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$2;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Liwm;->a(Landroid/os/Bundle;)V

    .line 182
    return-void
.end method
