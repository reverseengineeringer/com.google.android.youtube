.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final a:Luif;

.field public final b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

.field final c:Landroid/content/Context;

.field final d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

.field public e:Luhz;

.field final f:Landroid/net/ConnectivityManager$NetworkCallback;

.field final g:Landroid/net/NetworkRequest;

.field h:Z

.field private i:Luih;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:D

.field private m:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Landroid/content/Context;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 404
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 407
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 408
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 409
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    .line 410
    new-instance v0, Luhz;

    invoke-direct {v0, p2}, Luhz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Luhz;

    .line 411
    new-instance v0, Luih;

    invoke-direct {v0, p2}, Luih;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Luih;

    .line 412
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 413
    new-instance v0, Luia;

    .line 1246
    invoke-direct {v0, p0}, Luia;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 413
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 414
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/NetworkRequest;

    .line 420
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Luhz;

    invoke-virtual {v0}, Luhz;->a()Luig;

    move-result-object v0

    .line 421
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Luig;)I

    move-result v1

    iput v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    .line 422
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Luig;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    .line 423
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Luig;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    .line 424
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:I

    .line 425
    new-instance v0, Luif;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Luih;

    .line 2237
    iget-boolean v1, v1, Luih;->c:Z

    .line 425
    invoke-direct {v0, v1}, Luif;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Luif;

    .line 427
    iput-object p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 428
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 429
    return-void

    .line 417
    :cond_0
    iput-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 418
    iput-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/NetworkRequest;

    goto :goto_0
.end method

.method public static a(Luig;)I
    .locals 3

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 4049
    iget-boolean v2, p0, Luig;->a:Z

    .line 550
    if-nez v2, :cond_0

    .line 551
    const/4 v0, 0x6

    .line 588
    :goto_0
    :pswitch_0
    return v0

    .line 4053
    :cond_0
    iget v2, p0, Luig;->b:I

    .line 554
    packed-switch v2, :pswitch_data_0

    :pswitch_1
    move v0, v1

    .line 588
    goto :goto_0

    .line 556
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 558
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 562
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 4057
    :pswitch_5
    iget v2, p0, Luig;->c:I

    .line 565
    packed-switch v2, :pswitch_data_1

    move v0, v1

    .line 585
    goto :goto_0

    .line 571
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 581
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 565
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private final e(Luig;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 663
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Luig;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, ""

    .line 5215
    :cond_0
    :goto_0
    return-object v0

    .line 664
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Luih;

    .line 5208
    iget-object v0, v0, Luih;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 5210
    if-eqz v0, :cond_2

    .line 5211
    const-string v1, "wifiInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 5212
    if-eqz v0, :cond_2

    .line 5213
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 5214
    if-nez v0, :cond_0

    .line 5219
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 496
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    if-nez v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    .line 499
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Luhz;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3129
    iget-object v0, v0, Luhz;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0
.end method

.method public final b(Luig;)D
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/16 v0, 0x1e

    const/4 v3, -0x1

    .line 599
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Luig;)I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 600
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Luih;

    .line 4227
    iget-boolean v4, v2, Luih;->c:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Luih;->b:Landroid/net/wifi/WifiManager;

    if-nez v4, :cond_1

    :cond_0
    move v2, v3

    .line 601
    :goto_0
    if-eq v2, v3, :cond_3

    .line 602
    int-to-double v0, v2

    .line 606
    :goto_1
    return-wide v0

    .line 4228
    :cond_1
    iget-object v2, v2, Luih;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 4229
    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    .line 4233
    :cond_2
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v2

    goto :goto_0

    .line 5049
    :cond_3
    iget-boolean v2, p1, Luig;->a:Z

    .line 4611
    if-nez v2, :cond_4

    .line 4612
    const/16 v0, 0x1f

    .line 606
    :goto_2
    :pswitch_0
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)D

    move-result-wide v0

    goto :goto_1

    .line 5053
    :cond_4
    iget v2, p1, Luig;->b:I

    .line 4615
    packed-switch v2, :pswitch_data_0

    :pswitch_1
    goto :goto_2

    .line 5057
    :pswitch_2
    iget v2, p1, Luig;->c:I

    .line 4623
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    .line 4625
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_2

    .line 4627
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_5
    move v0, v1

    .line 4629
    goto :goto_2

    .line 4631
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_2

    .line 4633
    :pswitch_7
    const/4 v0, 0x1

    goto :goto_2

    .line 4635
    :pswitch_8
    const/4 v0, 0x6

    goto :goto_2

    .line 4637
    :pswitch_9
    const/4 v0, 0x7

    goto :goto_2

    .line 4639
    :pswitch_a
    const/16 v0, 0x8

    goto :goto_2

    .line 4641
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_2

    .line 4643
    :pswitch_c
    const/16 v0, 0xc

    goto :goto_2

    .line 4645
    :pswitch_d
    const/16 v0, 0x9

    goto :goto_2

    .line 4647
    :pswitch_e
    const/16 v0, 0xa

    goto :goto_2

    .line 4649
    :pswitch_f
    const/16 v0, 0xd

    goto :goto_2

    .line 4651
    :pswitch_10
    const/16 v0, 0xe

    goto :goto_2

    .line 4653
    :pswitch_11
    const/16 v0, 0xf

    goto :goto_2

    .line 4615
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 4623
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method final c(Luig;)V
    .locals 3

    .prologue
    .line 680
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Luig;)I

    move-result v0

    .line 681
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Luig;)Ljava/lang/String;

    move-result-object v1

    .line 682
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 688
    :goto_0
    return-void

    .line 684
    :cond_0
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    .line 685
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network connectivity changed, type is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(I)V

    goto :goto_0
.end method

.method final d(Luig;)V
    .locals 4

    .prologue
    .line 691
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Luig;)D

    move-result-wide v0

    .line 692
    iget-wide v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    iget v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:I

    if-ne v2, v3, :cond_0

    .line 699
    :goto_0
    return-void

    .line 696
    :cond_0
    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    .line 697
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    iput v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:I

    .line 698
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v2, v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(D)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 5505
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Luhz;

    invoke-virtual {v0}, Luhz;->a()Luig;

    move-result-object v0

    .line 671
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 672
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Luig;)V

    .line 673
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Luig;)V

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 675
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Luig;)V

    goto :goto_0
.end method
