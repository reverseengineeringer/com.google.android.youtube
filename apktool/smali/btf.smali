.class public final Lbtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpft;


# instance fields
.field public a:Lcom/google/android/apps/youtube/api/service/jar/ILiveOverlayService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/ILiveOverlayService;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, "service cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/api/service/jar/ILiveOverlayService;

    iput-object v0, p0, Lbtf;->a:Lcom/google/android/apps/youtube/api/service/jar/ILiveOverlayService;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lbtf;->a:Lcom/google/android/apps/youtube/api/service/jar/ILiveOverlayService;

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    iget-object v0, p0, Lbtf;->a:Lcom/google/android/apps/youtube/api/service/jar/ILiveOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/ILiveOverlayService;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
