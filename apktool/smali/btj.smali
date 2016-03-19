.class public final Lbtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgv;


# instance fields
.field public a:Lcom/google/android/apps/youtube/api/service/jar/IPlayerUiService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/IPlayerUiService;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "service cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/api/service/jar/IPlayerUiService;

    iput-object v0, p0, Lbtj;->a:Lcom/google/android/apps/youtube/api/service/jar/IPlayerUiService;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lbtj;->a:Lcom/google/android/apps/youtube/api/service/jar/IPlayerUiService;

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Lbtj;->a:Lcom/google/android/apps/youtube/api/service/jar/IPlayerUiService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IPlayerUiService;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
