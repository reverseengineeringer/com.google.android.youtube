.class Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$3;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$3;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;

    .line 1151
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;->a:Liwm;

    .line 191
    invoke-interface {v0}, Liwm;->b()V

    .line 192
    return-void
.end method
