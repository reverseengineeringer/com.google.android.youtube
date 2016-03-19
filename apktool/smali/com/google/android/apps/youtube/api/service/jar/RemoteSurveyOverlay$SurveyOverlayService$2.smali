.class Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[I

.field private synthetic b:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService;[I)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService$2;->b:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService$2;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService$2;->b:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService;

    .line 1093
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService;->a:Lixs;

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService$2;->a:[I

    invoke-interface {v0, v1}, Lixs;->a([I)V

    .line 121
    return-void
.end method
