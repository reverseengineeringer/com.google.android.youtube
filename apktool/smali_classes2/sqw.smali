.class public final Lsqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoa;


# instance fields
.field private final a:Lnrg;

.field private final b:Lnnt;

.field private final c:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Lnrg;Lnnt;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lsqw;->a:Lnrg;

    .line 108
    iput-object p2, p0, Lsqw;->b:Lnnt;

    .line 109
    iput-object p3, p0, Lsqw;->c:Landroid/net/wifi/WifiManager;

    .line 110
    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 369
    const-string v0, "spacecast"

    .line 370
    invoke-static {v0}, Lnrg;->a(Ljava/lang/String;)Lnrl;

    move-result-object v0

    .line 371
    invoke-virtual {v0, p1}, Lnrl;->a(Landroid/net/Uri;)Lnrl;

    move-result-object v0

    .line 7340
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnrl;->e:Z

    .line 373
    iget-object v1, p0, Lsqw;->a:Lnrg;

    sget-object v2, Lnur;->a:Lapy;

    invoke-virtual {v1, p0, v0, v2}, Lnrg;->a(Lnoa;Lnrl;Lapy;)V

    .line 377
    return-void
.end method

.method private final e()Ljuj;
    .locals 5

    .prologue
    .line 345
    const-string v0, "https://www.youtube.com/gen_204"

    .line 346
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljuj;->a(Landroid/net/Uri;)Ljuj;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lsqw;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_1

    .line 349
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 6365
    const-string v2, "frequency"

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    .line 352
    :cond_0
    const-string v2, "rssi"

    .line 353
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    move-result-object v2

    const-string v3, "signal"

    .line 356
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v1

    .line 354
    invoke-virtual {v2, v3, v1}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    .line 358
    :cond_1
    iget-object v1, p0, Lsqw;->b:Lnnt;

    .line 359
    invoke-virtual {v1, v0}, Lnnt;->a(Ljuj;)Ljuj;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "spacecast"

    .line 360
    invoke-virtual {v0, v1, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    .line 358
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 381
    const/16 v0, 0x48

    return v0
.end method

.method public final a(IIIJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 185
    invoke-direct {p0}, Lsqw;->e()Ljuj;

    move-result-object v0

    const-string v1, "module"

    const-string v2, "highlight"

    .line 186
    invoke-virtual {v0, v1, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v1, "count"

    .line 187
    invoke-virtual {v0, v1, p1}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    move-result-object v0

    const-string v1, "cached"

    .line 188
    invoke-virtual {v0, v1, p2}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    move-result-object v0

    const-string v1, "attempt"

    .line 189
    invoke-virtual {v0, v1, p3}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    move-result-object v0

    const-string v1, "cache-latency"

    .line 190
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v1, "status"

    .line 191
    invoke-virtual {v0, v1, p6}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    .line 2121
    iget-object v0, v0, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Lsqw;->a(Landroid/net/Uri;)V

    .line 194
    return-void
.end method

.method public final a(IIJILjava/lang/String;)V
    .locals 3

    .prologue
    .line 168
    invoke-direct {p0}, Lsqw;->e()Ljuj;

    move-result-object v0

    const-string v1, "module"

    const-string v2, "highlight"

    .line 169
    invoke-virtual {v0, v1, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v1, "count"

    .line 170
    invoke-virtual {v0, v1, p1}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    move-result-object v0

    const-string v1, "attempt"

    .line 171
    invoke-virtual {v0, v1, p2}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    move-result-object v0

    const-string v1, "cache-latency"

    .line 172
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v1, "error-code"

    .line 173
    invoke-virtual {v0, v1, p5}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    move-result-object v0

    const-string v1, "status"

    .line 174
    invoke-virtual {v0, v1, p6}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    .line 1121
    iget-object v0, v0, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Lsqw;->a(Landroid/net/Uri;)V

    .line 177
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 336
    invoke-direct {p0}, Lsqw;->e()Ljuj;

    move-result-object v0

    const-string v1, "module"

    const-string v2, "discovery"

    .line 337
    invoke-virtual {v0, v1, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v1, "component"

    .line 338
    invoke-virtual {v0, v1, p1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v1, "status"

    const-string v2, "verification-error"

    .line 339
    invoke-virtual {v0, v1, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    .line 6121
    iget-object v0, v0, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 341
    invoke-direct {p0, v0}, Lsqw;->a(Landroid/net/Uri;)V

    .line 342
    return-void
.end method

.method public final a(Ljava/lang/String;ZZIJILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    invoke-direct {p0}, Lsqw;->e()Ljuj;

    move-result-object v0

    const-string v3, "module"

    const-string v4, "player"

    .line 256
    invoke-virtual {v0, v3, v4}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v3, "docid"

    .line 257
    invoke-virtual {v0, v3, p1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v3

    const-string v4, "isAd"

    if-eqz p2, :cond_0

    move v0, v1

    .line 258
    :goto_0
    invoke-virtual {v3, v4, v0}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    move-result-object v0

    const-string v3, "ui-enabled"

    if-eqz p3, :cond_1

    .line 259
    :goto_1
    invoke-virtual {v0, v3, v1}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    move-result-object v0

    const-string v1, "attempt"

    .line 260
    invoke-virtual {v0, v1, p4}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    move-result-object v0

    const-string v1, "cache-latency"

    .line 261
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v1, "error-code"

    .line 262
    invoke-virtual {v0, v1, p7}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    move-result-object v0

    const-string v1, "status"

    .line 263
    invoke-virtual {v0, v1, p8}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    .line 3121
    iget-object v0, v0, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 265
    invoke-direct {p0, v0}, Lsqw;->a(Landroid/net/Uri;)V

    .line 266
    return-void

    :cond_0
    move v0, v2

    .line 258
    goto :goto_0

    :cond_1
    move v1, v2

    .line 259
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZZZIJLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 276
    invoke-direct {p0}, Lsqw;->e()Ljuj;

    move-result-object v0

    const-string v3, "module"

    const-string v4, "player"

    .line 277
    invoke-virtual {v0, v3, v4}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v3, "docid"

    .line 278
    invoke-virtual {v0, v3, p1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v3

    const-string v4, "isAd"

    if-eqz p2, :cond_0

    move v0, v1

    .line 279
    :goto_0
    invoke-virtual {v3, v4, v0}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    move-result-object v3

    const-string v4, "cached"

    if-eqz p3, :cond_1

    move v0, v1

    .line 280
    :goto_1
    invoke-virtual {v3, v4, v0}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    move-result-object v0

    const-string v3, "ui-enabled"

    if-eqz p4, :cond_2

    .line 281
    :goto_2
    invoke-virtual {v0, v3, v1}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    move-result-object v0

    const-string v1, "attempt"

    .line 282
    invoke-virtual {v0, v1, p5}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    move-result-object v0

    const-string v1, "cache-latency"

    .line 283
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v1, "status"

    .line 284
    invoke-virtual {v0, v1, p8}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    .line 4121
    iget-object v0, v0, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 286
    invoke-direct {p0, v0}, Lsqw;->a(Landroid/net/Uri;)V

    .line 287
    return-void

    :cond_0
    move v0, v2

    .line 279
    goto :goto_0

    :cond_1
    move v0, v2

    .line 280
    goto :goto_1

    :cond_2
    move v1, v2

    .line 281
    goto :goto_2
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 325
    invoke-direct {p0}, Lsqw;->e()Ljuj;

    move-result-object v1

    const-string v2, "ui-enabled"

    if-eqz p1, :cond_0

    .line 326
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    move-result-object v0

    const-string v1, "module"

    const-string v2, "discovery"

    .line 327
    invoke-virtual {v0, v1, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v1, "component"

    .line 328
    invoke-virtual {v0, v1, p2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v1, "status"

    const-string v2, "success"

    .line 329
    invoke-virtual {v0, v1, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    .line 5121
    iget-object v0, v0, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 331
    invoke-direct {p0, v0}, Lsqw;->a(Landroid/net/Uri;)V

    .line 332
    return-void

    .line 326
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[I
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xa
        0x3c
        0xe10
        0xa8c0
    .end array-data
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 393
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x48

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    return v0
.end method
