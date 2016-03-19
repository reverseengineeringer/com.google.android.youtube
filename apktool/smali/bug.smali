.class final Lbug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/api/service/jar/ISurveyOverlayService;

.field private synthetic b:Lbuf;


# direct methods
.method constructor <init>(Lbuf;Lcom/google/android/apps/youtube/api/service/jar/ISurveyOverlayService;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lbug;->b:Lbuf;

    iput-object p2, p0, Lbug;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurveyOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lbug;->b:Lbuf;

    new-instance v1, Lbum;

    iget-object v2, p0, Lbug;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurveyOverlayService;

    invoke-direct {v1, v2}, Lbum;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ISurveyOverlayService;)V

    .line 1019
    iput-object v1, v0, Lbuf;->b:Lbum;

    .line 44
    iget-object v0, p0, Lbug;->b:Lbuf;

    .line 2019
    iget-object v0, v0, Lbuf;->a:Lixr;

    .line 44
    iget-object v1, p0, Lbug;->b:Lbuf;

    .line 3019
    iget-object v1, v1, Lbuf;->b:Lbum;

    .line 44
    invoke-interface {v0, v1}, Lixr;->a(Lixs;)V

    .line 45
    return-void
.end method
