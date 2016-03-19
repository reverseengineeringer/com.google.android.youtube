.class public abstract Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 311
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1467
    iget-boolean v0, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    if-nez v0, :cond_1

    .line 1505
    iget-object v0, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Luhz;

    invoke-virtual {v0}, Luhz;->a()Luig;

    move-result-object v0

    .line 1470
    invoke-virtual {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Luig;)V

    .line 1471
    invoke-virtual {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Luig;)V

    .line 1472
    iget-object v0, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Luif;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1473
    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    .line 1475
    iget-object v0, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_1

    .line 1476
    iget-object v0, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Luhz;

    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/NetworkRequest;

    iget-object v3, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2120
    iget-object v0, v0, Luhz;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1482
    iget-object v0, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Luhz;

    .line 3109
    iget-object v0, v0, Luhz;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    .line 1484
    array-length v0, v2

    new-array v3, v0, [I

    .line 1485
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 1486
    aget-object v4, v2, v0

    .line 3716
    invoke-virtual {v4}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1486
    aput v4, v3, v0

    .line 1485
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1488
    :cond_0
    iget-object v0, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v0, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a([I)V

    .line 312
    :cond_1
    return-void
.end method

.method protected a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 328
    return-void
.end method

.method protected abstract b()V
.end method
