.class public Lfht;
.super Landroid/app/Service;


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfht;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lfht;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-class v0, Lfht;

    invoke-static {p0, v0}, Lfkw;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lfht;->b:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lfjx;Landroid/os/Handler;I)V
    .locals 1

    new-instance v0, Lfhw;

    invoke-direct {v0, p0, p3, p1}, Lfhw;-><init>(Lfht;ILfjx;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lfit;->a(Landroid/content/Context;)Lfit;

    move-result-object v0

    invoke-virtual {v0}, Lfit;->a()Lfjx;

    move-result-object v0

    const-string v1, "CampaignTrackingService is starting up"

    invoke-virtual {v0, v1}, Lfjx;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {p0}, Lfit;->a(Landroid/content/Context;)Lfit;

    move-result-object v0

    invoke-virtual {v0}, Lfit;->a()Lfjx;

    move-result-object v0

    const-string v1, "CampaignTrackingService is shutting down"

    invoke-virtual {v0, v1}, Lfjx;->b(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 1000
    :try_start_0
    sget-object v1, Lfhs;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lfhs;->b:Lgzo;

    if-eqz v0, :cond_0

    .line 2000
    iget-object v2, v0, Lgzo;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    .line 1000
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgzo;->b()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_0
    invoke-static {p0}, Lfit;->a(Landroid/content/Context;)Lfit;

    move-result-object v2

    invoke-virtual {v2}, Lfit;->a()Lfjx;

    move-result-object v3

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4000
    iget-object v0, p0, Lfht;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lfht;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfht;->a:Landroid/os/Handler;

    .line 0
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "No campaign found on com.android.vending.INSTALL_REFERRER \"referrer\" extra"

    invoke-virtual {v3, v1}, Lfjx;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lfit;->b()Lgxl;

    move-result-object v1

    new-instance v2, Lfhu;

    invoke-direct {v2, p0, v3, v0, p3}, Lfhu;-><init>(Lfht;Lfjx;Landroid/os/Handler;I)V

    invoke-virtual {v1, v2}, Lgxl;->a(Ljava/lang/Runnable;)V

    :goto_1
    return v8

    .line 1000
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 0
    :cond_2
    invoke-static {}, Lfjq;->c()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v4, :cond_3

    :goto_2
    const-string v4, "CampaignTrackingService called. startId, campaign"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lfjx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lfit;->c()Lfin;

    move-result-object v2

    new-instance v4, Lfhv;

    invoke-direct {v4, p0, v3, v0, p3}, Lfhv;-><init>(Lfht;Lfjx;Landroid/os/Handler;I)V

    .line 6000
    const-string v0, "campaign param can\'t be empty"

    invoke-static {v1, v0}, Lftz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7000
    iget-object v0, v2, Lfis;->d:Lfit;

    invoke-virtual {v0}, Lfit;->b()Lgxl;

    move-result-object v0

    .line 6000
    new-instance v3, Lfip;

    invoke-direct {v3, v2, v1, v4}, Lfip;-><init>(Lfin;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Lgxl;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 0
    :cond_3
    const-string v5, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lfjx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
