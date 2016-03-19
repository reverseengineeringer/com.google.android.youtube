.class final Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;
.super Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService$Stub;
.source "SourceFile"

# interfaces
.implements Liwm;


# instance fields
.field a:Liwm;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService$Stub;-><init>()V

    .line 159
    const-string v0, "uiHandler cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;->b:Landroid/os/Handler;

    .line 160
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$1;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$4;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$2;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$3;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$5;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$5;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method
