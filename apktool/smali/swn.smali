.class public final Lswn;
.super Lsvt;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lsvt;-><init>()V

    .line 22
    new-instance v0, Lswo;

    .line 1044
    invoke-direct {v0, p0}, Lswo;-><init>(Lswn;)V

    .line 22
    iput-object v0, p0, Lswn;->a:Landroid/content/BroadcastReceiver;

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lswn;->b:Landroid/content/Context;

    .line 30
    const-string v0, "connectivity"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lswn;->c:Landroid/net/ConnectivityManager;

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lswn;->b:Landroid/content/Context;

    iget-object v2, p0, Lswn;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lswn;->b:Landroid/content/Context;

    iget-object v1, p0, Lswn;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 62
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lswn;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
