.class Lfjy;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lfit;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfjy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfjy;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfit;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfjy;->b:Lfit;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 9000
    iget-object v0, p0, Lfjy;->b:Lfit;

    invoke-virtual {v0}, Lfit;->a()Lfjx;

    .line 10000
    iget-object v0, p0, Lfjy;->b:Lfit;

    invoke-virtual {v0}, Lfit;->c()Lfin;

    .line 0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11000
    iget-boolean v0, p0, Lfjy;->c:Z

    .line 0
    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfjy;->b:Lfit;

    invoke-virtual {v0}, Lfit;->a()Lfjx;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lfjx;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lfjy;->c:Z

    iput-boolean v2, p0, Lfjy;->d:Z

    .line 12000
    iget-object v0, p0, Lfjy;->b:Lfit;

    .line 13000
    iget-object v0, v0, Lfit;->a:Landroid/content/Context;

    .line 0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14000
    iget-object v1, p0, Lfjy;->b:Lfit;

    invoke-virtual {v1}, Lfit;->a()Lfjx;

    move-result-object v1

    .line 0
    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lfjx;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15000
    iget-object v0, p0, Lfjy;->b:Lfit;

    .line 16000
    iget-object v0, v0, Lfit;->a:Landroid/content/Context;

    .line 0
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lfjy;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfjy;->b:Lfit;

    invoke-virtual {v1}, Lfit;->a()Lfjx;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lfjx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfjy;->c()Z

    move-result v0

    iget-boolean v1, p0, Lfjy;->d:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lfjy;->d:Z

    .line 1000
    iget-object v1, p0, Lfjy;->b:Lfit;

    invoke-virtual {v1}, Lfit;->c()Lfin;

    move-result-object v1

    .line 2000
    const-string v2, "Network connectivity status changed"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfin;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3000
    iget-object v2, v1, Lfis;->d:Lfit;

    invoke-virtual {v2}, Lfit;->b()Lgxl;

    move-result-object v2

    .line 2000
    new-instance v3, Lfio;

    invoke-direct {v3, v1, v0}, Lfio;-><init>(Lfin;Z)V

    invoke-virtual {v2, v3}, Lgxl;->a(Ljava/lang/Runnable;)V

    .line 6000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    const-string v1, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lfjy;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4000
    iget-object v0, p0, Lfjy;->b:Lfit;

    invoke-virtual {v0}, Lfit;->c()Lfin;

    move-result-object v0

    .line 5000
    const-string v1, "Radio powered up"

    invoke-virtual {v0, v1}, Lfin;->b(Ljava/lang/String;)V

    .line 6000
    invoke-virtual {v0}, Lfin;->l()V

    .line 7000
    iget-object v1, v0, Lfis;->d:Lfit;

    .line 8000
    iget-object v1, v1, Lfit;->a:Landroid/content/Context;

    .line 6000
    invoke-static {v1}, Lfhn;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lfho;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lfho;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfin;->a(Lfjt;)V

    goto :goto_0

    .line 0
    :cond_3
    iget-object v1, p0, Lfjy;->b:Lfit;

    invoke-virtual {v1}, Lfit;->a()Lfjx;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lfjx;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
