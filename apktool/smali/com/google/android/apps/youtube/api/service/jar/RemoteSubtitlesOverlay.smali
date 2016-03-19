.class public Lcom/google/android/apps/youtube/api/service/jar/RemoteSubtitlesOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphe;


# instance fields
.field a:Lbsm;


# direct methods
.method public constructor <init>(Lbsm;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "client cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsm;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSubtitlesOverlay;->a:Lbsm;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSubtitlesOverlay;->a:Lbsm;

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSubtitlesOverlay;->a:Lbsm;

    invoke-interface {v0}, Lbsm;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSubtitlesOverlay;->a:Lbsm;

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSubtitlesOverlay;->a:Lbsm;

    invoke-interface {v0, p1}, Lbsm;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSubtitlesOverlay;->a:Lbsm;

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSubtitlesOverlay;->a:Lbsm;

    invoke-interface {v0, p1}, Lbsm;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lpqm;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSubtitlesOverlay;->a:Lbsm;

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSubtitlesOverlay;->a:Lbsm;

    invoke-interface {v0, p1}, Lbsm;->a(Lpqm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
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
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSubtitlesOverlay;->a:Lbsm;

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteSubtitlesOverlay;->a:Lbsm;

    invoke-interface {v0}, Lbsm;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
