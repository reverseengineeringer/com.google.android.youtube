.class public final Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgu;


# instance fields
.field a:Lbsj;

.field private final b:Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi$PlayerUiService;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbsj;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "client cannot be null"

    invoke-static {p2, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsj;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi;->a:Lbsj;

    .line 25
    new-instance v0, Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi$PlayerUiService;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi$PlayerUiService;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi;->b:Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi$PlayerUiService;

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi;->b:Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi$PlayerUiService;

    invoke-interface {p2, v0}, Lbsj;->a(Lcom/google/android/apps/youtube/api/service/jar/IPlayerUiService;)V
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
.method public final a(Lpgv;)V
    .locals 2

    .prologue
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi;->b:Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi$PlayerUiService;

    .line 1065
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgv;

    iput-object v0, v1, Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi$PlayerUiService;->a:Lpgv;

    .line 40
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi;->a:Lbsj;

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemotePlayerUi;->a:Lbsj;

    invoke-interface {v0, p1}, Lbsj;->a(Z)V
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
