.class public final Ljme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnl;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Ljmf;

.field private final d:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x2

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    sput-object v0, Ljme;->a:Ljava/util/Map;

    const-string v1, "\"GIN-3g\""

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Ljme;->a:Ljava/util/Map;

    const-string v1, "GIN-3g"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Ljme;->a:Ljava/util/Map;

    const-string v1, "\"GIN-2g\""

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Ljme;->a:Ljava/util/Map;

    const-string v1, "GIN-2g"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Ljme;->a:Ljava/util/Map;

    const-string v1, "\"GIN-2g-poor\""

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Ljme;->a:Ljava/util/Map;

    const-string v1, "GIN-2g-poor"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;Ljmf;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ljme;->b:Landroid/net/ConnectivityManager;

    .line 66
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Ljme;->d:Landroid/net/wifi/WifiManager;

    .line 67
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmf;

    iput-object v0, p0, Ljme;->c:Ljmf;

    .line 68
    return-void
.end method

.method private static a(D)J
    .locals 4

    .prologue
    .line 356
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private final a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    iget-object v2, p0, Ljme;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    invoke-direct {p0, v2}, Ljme;->a(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    if-nez p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 115
    goto :goto_0
.end method

.method private final a(Landroid/net/NetworkInfo;)Z
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Ljme;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    sget-object v1, Ljme;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(D)J
    .locals 4

    .prologue
    .line 364
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 212
    packed-switch p0, :pswitch_data_0

    .line 232
    :goto_0
    :pswitch_0
    return v0

    .line 230
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 257
    packed-switch p0, :pswitch_data_0

    .line 277
    const/4 v0, 0x7

    :goto_0
    return v0

    .line 260
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 273
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 275
    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final l()I
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Ljme;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    iget-object v1, p0, Ljme;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    sget-object v2, Ljme;->a:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    sget-object v0, Ljme;->a:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    :goto_0
    return v0

    .line 125
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ljme;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 73
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

.method public final b()Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Ljme;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljme;->b:Landroid/net/ConnectivityManager;

    .line 81
    invoke-static {v0}, Ljz;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljme;->a(I)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Ljme;->a(I)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljme;->a(I)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1096
    invoke-direct {p0, v0}, Ljme;->a(I)Z

    move-result v1

    .line 101
    if-eqz v1, :cond_0

    iget-object v1, p0, Ljme;->c:Ljmf;

    .line 2051
    iget-object v1, v1, Ljmf;->a:Ljso;

    const-string v2, "is_low_end_mobile_network"

    invoke-virtual {v1, v2, v0}, Ljso;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 101
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 170
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v5

    .line 171
    iget-object v1, p0, Ljme;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 174
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 175
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 176
    iget-object v1, p0, Ljme;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 182
    :cond_0
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Ljme;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Ljme;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 196
    :sswitch_0
    invoke-direct {p0, v1}, Ljme;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-direct {p0}, Ljme;->l()I

    move-result v0

    invoke-static {v0}, Ljme;->b(I)Z

    move-result v0

    goto :goto_0

    .line 201
    :cond_1
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 203
    :sswitch_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljme;->b(I)Z

    move-result v0

    goto :goto_0

    .line 194
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Ljme;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    :cond_0
    const/4 v0, 0x2

    .line 253
    :goto_0
    return v0

    .line 242
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 253
    const/4 v0, 0x1

    goto :goto_0

    .line 244
    :sswitch_0
    invoke-direct {p0, v0}, Ljme;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    invoke-direct {p0}, Ljme;->l()I

    move-result v0

    invoke-static {v0}, Ljme;->c(I)I

    move-result v0

    goto :goto_0

    .line 247
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 249
    :sswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljme;->c(I)I

    move-result v0

    goto :goto_0

    .line 251
    :sswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 242
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final k()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 286
    iget-object v2, p0, Ljme;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 287
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 288
    :cond_0
    const-wide/16 v0, 0x0

    .line 2345
    :goto_0
    return-wide v0

    .line 2300
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 2311
    :sswitch_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    .line 2317
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2330
    :pswitch_0
    const-wide v0, 0x405c800000000000L    # 114.0

    invoke-static {v0, v1}, Ljme;->b(D)J

    move-result-wide v0

    goto :goto_0

    .line 2302
    :sswitch_1
    invoke-direct {p0, v2}, Ljme;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2303
    invoke-direct {p0}, Ljme;->l()I

    .line 2305
    :cond_2
    iget-object v0, p0, Ljme;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljme;->a(D)J

    move-result-wide v0

    goto :goto_0

    .line 2307
    :sswitch_2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljme;->a(D)J

    move-result-wide v0

    goto :goto_0

    .line 2309
    :sswitch_3
    const-wide/high16 v0, 0x407e000000000000L    # 480.0

    invoke-static {v0, v1}, Ljme;->a(D)J

    move-result-wide v0

    goto :goto_0

    .line 2319
    :pswitch_1
    const-wide v0, 0x4051800000000000L    # 70.0

    invoke-static {v0, v1}, Ljme;->b(D)J

    move-result-wide v0

    goto :goto_0

    .line 2321
    :pswitch_2
    const-wide v0, 0x405cc00000000000L    # 115.0

    invoke-static {v0, v1}, Ljme;->b(D)J

    move-result-wide v0

    goto :goto_0

    .line 2323
    :pswitch_3
    const-wide v0, 0x4060e00000000000L    # 135.0

    invoke-static {v0, v1}, Ljme;->b(D)J

    move-result-wide v0

    goto :goto_0

    .line 2325
    :pswitch_4
    const-wide v0, 0x4085e00000000000L    # 700.0

    invoke-static {v0, v1}, Ljme;->b(D)J

    move-result-wide v0

    goto :goto_0

    .line 2328
    :pswitch_5
    const-wide v0, 0x408c200000000000L    # 900.0

    invoke-static {v0, v1}, Ljme;->b(D)J

    move-result-wide v0

    goto :goto_0

    .line 2332
    :pswitch_6
    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    invoke-static {v0, v1}, Ljme;->a(D)J

    move-result-wide v0

    goto :goto_0

    .line 2335
    :pswitch_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljme;->a(D)J

    move-result-wide v0

    goto/16 :goto_0

    .line 2337
    :pswitch_8
    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v0, v1}, Ljme;->b(D)J

    move-result-wide v0

    goto/16 :goto_0

    .line 2339
    :pswitch_9
    const-wide/high16 v0, 0x4078000000000000L    # 384.0

    invoke-static {v0, v1}, Ljme;->b(D)J

    move-result-wide v0

    goto/16 :goto_0

    .line 2341
    :pswitch_a
    invoke-static {v4, v5}, Ljme;->a(D)J

    move-result-wide v0

    goto/16 :goto_0

    .line 2343
    :pswitch_b
    invoke-static {v4, v5}, Ljme;->a(D)J

    move-result-wide v0

    goto/16 :goto_0

    .line 2345
    :pswitch_c
    invoke-static {v4, v5}, Ljme;->a(D)J

    move-result-wide v0

    goto/16 :goto_0

    .line 2300
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x6 -> :sswitch_2
        0x9 -> :sswitch_3
    .end sparse-switch

    .line 2317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_b
    .end packed-switch
.end method
