.class Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;II)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$4;->c:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;

    iput p2, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$4;->a:I

    iput p3, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$4;->c:Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;

    .line 1151
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService;->a:Liwm;

    .line 201
    iget v1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$4;->a:I

    iget v2, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteAdOverlay$AdOverlayService$4;->b:I

    invoke-interface {v0, v1, v2}, Liwm;->a(II)V

    .line 202
    return-void
.end method
