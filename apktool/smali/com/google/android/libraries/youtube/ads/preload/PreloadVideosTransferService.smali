.class public Lcom/google/android/libraries/youtube/ads/preload/PreloadVideosTransferService;
.super Lnty;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lnty;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "preload_videos_tasks.db"

    return-object v0
.end method

.method public final a(Lnqq;Lnuf;)Lnue;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/preload/PreloadVideosTransferService;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 1030
    check-cast v0, Lizz;

    invoke-interface {v0}, Lizz;->u()Lizy;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lizy;->D()Lizw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lizw;->a(Lnqq;Lnuf;)Lizv;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "com.google.android.libraries.youtube.player.decrepit.player.preload.DELAYED_MSG"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "preload_videos_network_policy_string"

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Ljava/util/Map;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v1, "PRELOAD_VIDEO"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-object v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x32

    return v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lnty;->onCreate()V

    .line 37
    return-void
.end method
