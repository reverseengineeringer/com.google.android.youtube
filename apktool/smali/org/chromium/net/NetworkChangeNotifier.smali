.class public Lorg/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static a:Lorg/chromium/net/NetworkChangeNotifier;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/ArrayList;

.field private final d:Luff;

.field private e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field private f:I

.field private g:D

.field private h:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:I

    .line 42
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->g:D

    .line 43
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:I

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->h:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Landroid/content/Context;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Luff;

    invoke-direct {v0}, Luff;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Luff;

    .line 52
    return-void
.end method

.method public static a(I)D
    .locals 2

    .prologue
    .line 110
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->nativeGetMaxBandwidthForConnectionSubtype(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 7134
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 147
    const/4 v1, 0x0

    new-instance v2, Lorg/chromium/net/RegistrationPolicyApplicationStatus;

    invoke-direct {v2}, Lorg/chromium/net/RegistrationPolicyApplicationStatus;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->a(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    .line 149
    return-void
.end method

.method private final b(D)V
    .locals 5

    .prologue
    .line 321
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyMaxBandwidthChanged(JD)V

    goto :goto_0

    .line 324
    :cond_0
    return-void
.end method

.method private final b(II)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyConnectionTypeChanged(JII)V

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Luff;

    invoke-virtual {v0}, Luff;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 315
    :cond_1
    return-void
.end method

.method public static fakeDefaultNetwork(II)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 274
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 14134
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 275
    invoke-direct {v0, p1, p0}, Lorg/chromium/net/NetworkChangeNotifier;->b(II)V

    .line 276
    return-void
.end method

.method public static fakeMaxBandwidthChanged(D)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 281
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 15134
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 282
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->b(D)V

    .line 283
    return-void
.end method

.method public static fakeNetworkConnected(II)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 246
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 10134
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 247
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(II)V

    .line 248
    return-void
.end method

.method public static fakeNetworkDisconnected(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 260
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 12134
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 261
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->d(I)V

    .line 262
    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 253
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 11134
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 254
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->c(I)V

    .line 255
    return-void
.end method

.method public static fakeUpdateActiveNetworkList([I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 267
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 13134
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 268
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->a([I)V

    .line 269
    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x6

    const/4 v0, 0x0

    .line 229
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()V

    .line 9134
    sget-object v3, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 9234
    iget v2, v3, Lorg/chromium/net/NetworkChangeNotifier;->f:I

    if-eq v2, v1, :cond_1

    const/4 v2, 0x1

    .line 9236
    :goto_0
    if-eq v2, p0, :cond_0

    .line 9237
    if-eqz p0, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 9239
    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {v3, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(D)V

    .line 231
    :cond_0
    return-void

    :cond_1
    move v2, v0

    .line 9234
    goto :goto_0

    :cond_2
    move v0, v1

    .line 9237
    goto :goto_1

    .line 9239
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public static init(Landroid/content/Context;)Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier;

    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 62
    :cond_0
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method private static native nativeGetMaxBandwidthForConnectionSubtype(I)D
.end method

.method private native nativeNotifyConnectionTypeChanged(JII)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeNotifyMaxBandwidthChanged(JD)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeNotifyOfNetworkConnect(JII)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeNotifyOfNetworkDisconnect(JI)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeNotifyOfNetworkSoonToDisconnect(JI)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeNotifyUpdateActiveNetworkList(J[I)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .prologue
    .line 291
    iget-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->g:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:I

    iget v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->h:I

    if-ne v0, v1, :cond_0

    .line 298
    :goto_0
    return-void

    .line 295
    :cond_0
    iput-wide p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->g:D

    .line 296
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:I

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->h:I

    .line 297
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->b(D)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkConnect(JII)V

    goto :goto_0

    .line 333
    :cond_0
    return-void
.end method

.method final a(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 3

    .prologue
    .line 181
    if-eqz p1, :cond_1

    .line 182
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Luhy;

    invoke-direct {v1, p0}, Luhy;-><init>(Lorg/chromium/net/NetworkChangeNotifier;)V

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Landroid/content/Context;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 211
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7505
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Luhz;

    invoke-virtual {v0}, Luhz;->a()Luig;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Luig;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 214
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Luig;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(D)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 8173
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz v0, :cond_0

    .line 8174
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 8459
    iget-object v1, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->b()V

    .line 8460
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a()V

    .line 8175
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    goto :goto_0
.end method

.method public final a([I)V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p1}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyUpdateActiveNetworkList(J[I)V

    goto :goto_0

    .line 363
    :cond_0
    return-void
.end method

.method public addNativeObserver(J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 286
    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:I

    .line 15304
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/NetworkChangeNotifier;->b(II)V

    .line 288
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p1}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkSoonToDisconnect(JI)V

    goto :goto_0

    .line 342
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 348
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p1}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkDisconnect(JI)V

    goto :goto_0

    .line 351
    :cond_0
    return-void
.end method

.method public getCurrentConnectionType()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 75
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->f:I

    return v0
.end method

.method public getCurrentDefaultNetId()I
    .locals 9
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 90
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v1, :cond_1

    .line 2145
    :cond_0
    return v0

    .line 90
    :cond_1
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1543
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 1546
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Luhz;

    .line 2143
    iget-object v1, v2, Luhz;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 2144
    if-eqz v3, :cond_0

    .line 3109
    iget-object v1, v2, Luhz;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    .line 2149
    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 2150
    invoke-virtual {v2, v6}, Luhz;->b(Landroid/net/Network;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2153
    iget-object v7, v2, Luhz;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v7, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v7

    .line 2154
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 4716
    invoke-virtual {v6}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2149
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getCurrentMaxBandwidthInMbps()D
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 80
    iget-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->g:D

    return-wide v0
.end method

.method public getCurrentNetworksAndTypes()[I
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    new-array v0, v2, [I

    .line 5518
    :goto_0
    return-object v0

    .line 103
    :cond_0
    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5517
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 5518
    new-array v0, v2, [I

    goto :goto_0

    .line 5520
    :cond_1
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Luhz;

    .line 6109
    iget-object v0, v0, Luhz;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    .line 5521
    array-length v0, v4

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    .line 5523
    array-length v6, v4

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v7, v4, v1

    .line 5524
    iget-object v8, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Luhz;

    invoke-virtual {v8, v7}, Luhz;->b(Landroid/net/Network;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 5527
    add-int/lit8 v8, v0, 0x1

    .line 6716
    invoke-virtual {v7}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 5527
    aput v9, v5, v0

    .line 5528
    add-int/lit8 v0, v8, 0x1

    iget-object v9, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Luhz;

    invoke-virtual {v9, v7}, Luhz;->a(Landroid/net/Network;)Luig;

    move-result-object v7

    invoke-static {v7}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Luig;)I

    move-result v7

    aput v7, v5, v8

    .line 5523
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5531
    :cond_3
    new-array v1, v0, [I

    .line 5532
    invoke-static {v5, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 103
    goto :goto_0
.end method

.method public removeNativeObserver(J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method
