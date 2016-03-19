.class public final Lbum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixs;


# instance fields
.field public a:Lcom/google/android/apps/youtube/api/service/jar/ISurveyOverlayService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/ISurveyOverlayService;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const-string v0, "service cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/api/service/jar/ISurveyOverlayService;

    iput-object v0, p0, Lbum;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurveyOverlayService;

    .line 106
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lbum;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurveyOverlayService;

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    iget-object v0, p0, Lbum;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurveyOverlayService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/api/service/jar/ISurveyOverlayService;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "survey call to onClickSkipButton failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a([I)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lbum;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurveyOverlayService;

    if-eqz v0, :cond_0

    .line 128
    :try_start_0
    iget-object v0, p0, Lbum;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurveyOverlayService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/api/service/jar/ISurveyOverlayService;->a([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "survey call to onAnswer failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
