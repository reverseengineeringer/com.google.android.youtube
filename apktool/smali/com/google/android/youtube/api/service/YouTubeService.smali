.class public final Lcom/google/android/youtube/api/service/YouTubeService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Ltdq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Lteb;Ltdt;)V
    .locals 2

    .prologue
    .line 117
    :try_start_0
    invoke-virtual {p1}, Ltdt;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lteb;->a(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 80
    const-string v0, "com.google.android.youtube.api.service.START"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ltdp;

    .line 2123
    invoke-direct {v0, p0}, Ltdp;-><init>(Lcom/google/android/youtube/api/service/YouTubeService;)V

    .line 81
    invoke-virtual {v0}, Ltdp;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 69
    new-instance v0, Ltdq;

    invoke-direct {v0}, Ltdq;-><init>()V

    iput-object v0, p0, Lcom/google/android/youtube/api/service/YouTubeService;->a:Ltdq;

    .line 70
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/youtube/api/service/YouTubeService;->a:Ltdq;

    .line 1304
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Ltdq;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1306
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdo;

    .line 1307
    invoke-interface {v0}, Ltdo;->a()V

    goto :goto_0

    .line 75
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 76
    return-void
.end method
