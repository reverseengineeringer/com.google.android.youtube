.class public Lcom/google/android/libraries/youtube/net/gcm/service/YouTubeGcmTaskService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkg;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field private a:Lnkw;

.field private b:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljkn;)I
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/youtube/net/gcm/service/YouTubeGcmTaskService;->b:Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/net/gcm/service/YouTubeGcmTaskService;->b:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const-string v0, "Gcm tried to schedule us while in idle mode. Rescehudling Task."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    move v0, v1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/net/gcm/service/YouTubeGcmTaskService;->a:Lnkw;

    invoke-virtual {v0}, Lnkw;->D()Lnpo;

    move-result-object v5

    .line 45
    :try_start_0
    invoke-interface {p1}, Ljkn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljkn;->b()Landroid/os/Bundle;

    move-result-object v6

    .line 1150
    invoke-static {v4}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2090
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2091
    if-lez v0, :cond_2

    .line 2092
    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1153
    :goto_1
    iget-object v0, v5, Lnpo;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    .line 1154
    if-eqz v0, :cond_3

    .line 1155
    invoke-interface {v0, v6}, Lnpt;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 1161
    :goto_2
    if-eq v0, v1, :cond_0

    iget-object v1, v5, Lnpo;->a:Lnpp;

    .line 1162
    invoke-virtual {v1, v3}, Lnpp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1164
    iget-object v1, v5, Lnpo;->a:Lnpp;

    invoke-virtual {v1, v3, v4}, Lnpp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error occurred processing task: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    move v0, v2

    .line 50
    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 2094
    goto :goto_1

    .line 1157
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown task tag "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "; aborting..."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 1158
    goto :goto_2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    move-object v0, p1

    .line 29
    check-cast v0, Lnlw;

    invoke-interface {v0}, Lnlw;->x()Lnkw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/net/gcm/service/YouTubeGcmTaskService;->a:Lnkw;

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 31
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/net/gcm/service/YouTubeGcmTaskService;->b:Landroid/os/PowerManager;

    .line 33
    :cond_0
    return-void
.end method
