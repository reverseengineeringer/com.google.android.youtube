.class public final Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixr;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService;

.field private final b:Lbsv;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbsv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "client cannot be null"

    invoke-static {p2, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;->b:Lbsv;

    .line 25
    new-instance v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService;

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService;

    invoke-interface {p2, v0}, Lbsv;->a(Lcom/google/android/apps/youtube/api/service/jar/ISurveyOverlayService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;->b:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lixs;)V
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService;

    .line 1102
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixs;

    iput-object v0, v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay$SurveyOverlayService;->a:Lixs;

    .line 36
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;->b:Lbsv;

    invoke-interface {v0, p1, p2, p3}, Lbsv;->a(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;->b:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;->b:Lbsv;

    invoke-interface {v0}, Lbsv;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSurveyOverlay;->b:Lbsv;

    invoke-interface {v0}, Lbsv;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
