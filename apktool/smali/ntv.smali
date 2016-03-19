.class final Lntv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field volatile a:Z

.field volatile b:Z

.field final synthetic c:Lntp;

.field private final d:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Lntp;)V
    .locals 2

    .prologue
    .line 834
    iput-object p1, p0, Lntv;->c:Lntp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1055
    iget-object v0, p1, Lntp;->b:Landroid/content/Context;

    .line 835
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lntv;->d:Landroid/net/ConnectivityManager;

    .line 836
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 871
    iget-object v0, p0, Lntv;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 872
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    move v3, v0

    .line 873
    :goto_0
    if-eqz v3, :cond_1

    .line 874
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lntv;->d:Landroid/net/ConnectivityManager;

    .line 875
    invoke-static {v0}, Ljz;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 876
    :goto_1
    iget-boolean v4, p0, Lntv;->a:Z

    if-ne v4, v3, :cond_2

    iget-boolean v4, p0, Lntv;->b:Z

    if-ne v4, v0, :cond_2

    .line 882
    :goto_2
    return v2

    :cond_0
    move v3, v2

    .line 872
    goto :goto_0

    :cond_1
    move v0, v2

    .line 875
    goto :goto_1

    .line 880
    :cond_2
    iput-boolean v3, p0, Lntv;->a:Z

    .line 881
    iput-boolean v0, p0, Lntv;->b:Z

    move v2, v1

    .line 882
    goto :goto_2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 865
    invoke-virtual {p0}, Lntv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lntv;->c:Lntp;

    .line 2055
    invoke-virtual {v0}, Lntp;->d()V

    .line 868
    :cond_0
    return-void
.end method
