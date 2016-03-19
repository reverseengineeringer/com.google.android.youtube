.class final Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService;
.super Lcom/google/android/apps/youtube/api/service/jar/ISurveyOverlayService$Stub;
.source "SourceFile"


# instance fields
.field a:Lixs;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/google/android/apps/youtube/api/service/jar/ISurveyOverlayService$Stub;-><init>()V

    .line 98
    const-string v0, "uiHandler cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService;->b:Landroid/os/Handler;

    .line 99
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService$1;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService$2;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService;[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method
