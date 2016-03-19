.class public final Lodp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private final a:Loex;

.field private final b:Lkzk;

.field private final c:Ljrp;

.field private final d:Lnzo;

.field private e:Lodq;


# direct methods
.method public constructor <init>(Loex;Lkzk;Ljrp;Lnzo;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Lodp;->a:Loex;

    .line 70
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzk;

    iput-object v0, p0, Lodp;->b:Lkzk;

    .line 71
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lodp;->c:Ljrp;

    .line 72
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzo;

    iput-object v0, p0, Lodp;->d:Lnzo;

    .line 73
    return-void
.end method

.method private static a(J)I
    .locals 2

    .prologue
    .line 289
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 292
    const v0, 0x7fffffff

    .line 294
    :goto_0
    return v0

    :cond_0
    long-to-int v0, p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Lrmr;)V
    .locals 2

    .prologue
    .line 480
    iget v0, p2, Lrmr;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 481
    iget v0, p2, Lrmr;->d:I

    packed-switch v0, :pswitch_data_0

    .line 498
    const-string v0, "UNEXPECTED_ACTION_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lrmr;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    :goto_0
    const-string v0, " video "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_0
    return-void

    .line 483
    :pswitch_0
    const-string v0, "DISABLE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 486
    :pswitch_1
    const-string v0, "DELETE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 489
    :pswitch_2
    const-string v0, "REFRESH"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 492
    :pswitch_3
    const-string v0, "REFRESH_AD"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 495
    :pswitch_4
    const-string v0, "DELETE_AD"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lnpv;Lofm;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 379
    invoke-static {p3}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lodp;->b:Lkzk;

    invoke-virtual {v0, p1}, Lkzk;->a(Lnpv;)Lkzm;

    move-result-object v1

    .line 11146
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lkzm;->b:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lodp;->b:Lkzk;

    invoke-virtual {v0, v1}, Lkzk;->a(Lkzm;)Lrmm;

    move-result-object v0

    .line 386
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Offlined video set update count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lrmm;->a:[Lrnm;

    array-length v5, v5

    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 386
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    iget-object v1, v0, Lrmm;->b:Lrmn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Contains continuation?: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-object v1, v0, Lrmm;->a:[Lrnm;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 394
    iget-object v4, v0, Lrmm;->a:[Lrnm;

    iget v5, v0, Lrmm;->c:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lodp;->a(Lnpv;Lofm;[Lrnm;IJ)V

    .line 404
    :cond_0
    :try_start_0
    iget-object v1, v0, Lrmm;->b:Lrmn;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrmm;->b:Lrmn;

    iget-object v1, v1, Lrmn;->a:Lrmj;

    if-eqz v1, :cond_1

    .line 406
    iget-object v0, v0, Lrmm;->b:Lrmn;

    iget-object v3, v0, Lrmn;->a:Lrmj;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lodp;->a(Lnpv;Lofm;Lrmj;J)V

    .line 418
    :goto_0
    return-void

    .line 413
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lodp;->e:Lodq;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Lnpv;Lofm;Lrmj;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 334
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget v0, p3, Lrmj;->b:I

    .line 338
    iget-object v1, p0, Lodp;->d:Lnzo;

    invoke-interface {v1}, Lnzo;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 343
    new-instance v1, Lodq;

    invoke-direct {v1, p3, p4, p5}, Lodq;-><init>(Lrmj;J)V

    iput-object v1, p0, Lodp;->e:Lodq;

    .line 344
    iget-object v1, p0, Lodp;->a:Loex;

    int-to-long v2, v0

    invoke-interface {v1, p1, v2, v3}, Loex;->b(Lnpv;J)V

    .line 345
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Schedule deferred continuation in %d seconds"

    new-array v3, v4, [Ljava/lang/Object;

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 345
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    :goto_0
    return-void

    .line 351
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Schedule continuation in %d seconds"

    new-array v3, v4, [Ljava/lang/Object;

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 351
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    if-lez v0, :cond_1

    .line 357
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 361
    :cond_1
    iget-object v3, p3, Lrmj;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lodp;->a(Lnpv;Lofm;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private final a(Lnpv;Lofm;[Lrnm;IJ)V
    .locals 13

    .prologue
    .line 430
    invoke-static {}, Ljju;->b()V

    .line 433
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    const/4 v3, 0x0

    .line 435
    move-object/from16 v0, p3

    array-length v6, v0

    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v3, p3, v4

    .line 436
    iget-object v7, v3, Lrnm;->a:Lrmr;

    .line 438
    iget-object v8, v3, Lrnm;->b:[Lrnn;

    array-length v8, v8

    if-nez v8, :cond_0

    .line 441
    iget-object v3, v7, Lrmr;->a:Ljava/lang/String;

    .line 442
    invoke-interface {p2, v3}, Lofm;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 443
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobc;

    .line 12045
    iget-object v9, v2, Lobc;->a:Ljava/lang/String;

    .line 444
    invoke-static {v5, v9, v7}, Lodp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lrmr;)V

    .line 445
    add-int/lit8 v3, v3, 0x1

    .line 446
    move-wide/from16 v0, p5

    invoke-static {p2, v0, v1, v7, v2}, Lodp;->a(Lofm;JLrmr;Lobc;)V

    goto :goto_1

    .line 450
    :cond_0
    iget-object v8, v3, Lrnm;->b:[Lrnn;

    array-length v9, v8

    const/4 v3, 0x0

    move v11, v3

    move v3, v2

    move v2, v11

    :goto_2
    if-ge v2, v9, :cond_1

    aget-object v10, v8, v2

    .line 451
    iget-object v10, v10, Lrnn;->a:Ljava/lang/String;

    .line 452
    invoke-static {v5, v10, v7}, Lodp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lrmr;)V

    .line 453
    add-int/lit8 v3, v3, 0x1

    .line 458
    invoke-interface {p2, v10}, Lofm;->g(Ljava/lang/String;)Lobc;

    move-result-object v10

    .line 454
    move-wide/from16 v0, p5

    invoke-static {p2, v0, v1, v7, v10}, Lodp;->a(Lofm;JLrmr;Lobc;)V

    .line 450
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 435
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 463
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " video policies updated."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const-string v2, "Offline refresh results: "

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    :goto_3
    if-lez p4, :cond_3

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting offline refresh interval to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    iget-object v2, p0, Lodp;->a:Loex;

    move/from16 v0, p4

    int-to-long v4, v0

    invoke-interface {v2, p1, v4, v5}, Loex;->a(Lnpv;J)V

    .line 474
    :cond_3
    return-void

    .line 464
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static a(Lofm;JLrmr;Lobc;)V
    .locals 3

    .prologue
    .line 13045
    iget-object v0, p4, Lobc;->a:Ljava/lang/String;

    .line 516
    iget v1, p3, Lrmr;->d:I

    packed-switch v1, :pswitch_data_0

    .line 545
    :goto_0
    return-void

    .line 520
    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lodp;->b(Lofm;JLrmr;Lobc;)V

    goto :goto_0

    .line 523
    :pswitch_1
    invoke-interface {p0, v0}, Lofm;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :pswitch_2
    invoke-interface {p0, v0}, Lofm;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :pswitch_3
    :try_start_0
    new-instance v1, Lrmr;

    invoke-direct {v1}, Lrmr;-><init>()V

    .line 536
    invoke-static {p3}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 537
    const/4 v2, 0x1

    iput v2, v1, Lrmr;->d:I

    .line 538
    invoke-static {p0, p1, p2, v1, p4}, Lodp;->b(Lofm;JLrmr;Lobc;)V

    .line 539
    invoke-interface {p0, v0}, Lofm;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 541
    :catch_0
    move-exception v0

    const-string v0, "OfflineRefresh"

    const-string v1, "Error parsing the original OfflineStateModel"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 516
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Lofm;JLrmr;Lobc;)V
    .locals 5

    .prologue
    .line 556
    invoke-virtual {p4}, Lobc;->d()Lobd;

    move-result-object v0

    new-instance v1, Llom;

    invoke-direct {v1, p3}, Llom;-><init>(Lrmr;)V

    .line 13123
    iput-object v1, v0, Lobd;->b:Llom;

    .line 13133
    iput-wide p1, v0, Lobd;->d:J

    .line 559
    invoke-virtual {v0}, Lobd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobc;

    .line 555
    invoke-interface {p0, v0}, Lofm;->a(Lobc;)Z

    move-result v0

    .line 560
    if-nez v0, :cond_0

    .line 561
    const-string v1, "OfflineRefresh"

    const-string v2, "UpdateVideoPolicy failed for video "

    .line 14045
    iget-object v0, p4, Lobc;->a:Ljava/lang/String;

    .line 561
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    :cond_0
    return-void

    .line 561
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lnpv;Lofm;)I
    .locals 18

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljju;->b()V

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lodp;->c:Ljrp;

    invoke-interface {v2}, Ljrp;->a()J

    move-result-wide v8

    .line 1212
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1216
    invoke-interface/range {p2 .. p2}, Lofm;->m()Ljava/util/Map;

    move-result-object v5

    .line 1219
    invoke-interface/range {p2 .. p2}, Lofm;->h()Ljava/util/Collection;

    move-result-object v2

    .line 1220
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobe;

    .line 2223
    iget-object v3, v2, Lobe;->d:Lobc;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lobe;->d:Lobc;

    .line 3086
    iget-object v3, v3, Lobc;->b:Llom;

    .line 3114
    iget-object v3, v3, Llom;->c:Ljava/lang/String;

    .line 2223
    if-eqz v3, :cond_0

    iget-object v3, v2, Lobe;->f:Loau;

    sget-object v7, Loau;->a:Loau;

    if-eq v3, v7, :cond_0

    iget-object v3, v2, Lobe;->f:Loau;

    sget-object v7, Loau;->h:Loau;

    if-eq v3, v7, :cond_0

    const/4 v3, 0x1

    .line 1222
    :goto_1
    if-nez v3, :cond_2

    .line 1223
    const-string v3, "Skipping unrefreshable video "

    .line 4061
    iget-object v2, v2, Lobe;->a:Lobb;

    .line 4085
    iget-object v2, v2, Lobb;->a:Ljava/lang/String;

    .line 1223
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2223
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 1223
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5083
    :cond_2
    iget-object v3, v2, Lobe;->d:Lobc;

    .line 6061
    iget-object v7, v2, Lobe;->a:Lobb;

    .line 6085
    iget-object v7, v7, Lobb;->a:Ljava/lang/String;

    .line 7053
    iget-wide v10, v3, Lobc;->c:J

    .line 7075
    iget-wide v12, v2, Lobe;->c:J

    .line 1234
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v10, v8, v10

    .line 1235
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 1234
    invoke-static {v10, v11}, Lodp;->a(J)I

    move-result v2

    .line 1236
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v12, v8, v12

    .line 1237
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 1236
    invoke-static {v10, v11}, Lodp;->a(J)I

    move-result v10

    .line 1239
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Refreshing video %s: Time since last refreshed: %d. Time to expire: %d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const/4 v14, 0x1

    .line 8057
    iget-wide v0, v3, Lobc;->d:J

    move-wide/from16 v16, v0

    .line 1243
    sub-long v16, v8, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    .line 1244
    invoke-virtual {v3}, Lobc;->c()J

    move-result-wide v16

    sub-long v16, v16, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    .line 1239
    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1247
    new-instance v11, Lrni;

    invoke-direct {v11}, Lrni;-><init>()V

    .line 1248
    iput-object v7, v11, Lrni;->a:Ljava/lang/String;

    .line 1249
    iput v2, v11, Lrni;->b:I

    .line 1250
    iput v10, v11, Lrni;->c:I

    .line 1255
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1257
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v7, v11, Lrni;->d:[Lrnk;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lrnk;

    iput-object v2, v11, Lrni;->d:[Lrnk;

    .line 8086
    :cond_3
    iget-object v2, v3, Lobc;->b:Llom;

    .line 8114
    iget-object v3, v2, Llom;->c:Ljava/lang/String;

    .line 1264
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1265
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnl;

    move-object v3, v2

    .line 1273
    :goto_2
    iget-object v2, v3, Lrnl;->b:[Lrni;

    const/4 v7, 0x1

    new-array v7, v7, [Lrni;

    const/4 v10, 0x0

    aput-object v11, v7, v10

    invoke-static {v2, v7}, Ljrq;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lrni;

    iput-object v2, v3, Lrnl;->b:[Lrni;

    goto/16 :goto_0

    .line 1267
    :cond_4
    new-instance v2, Lrnl;

    invoke-direct {v2}, Lrnl;-><init>()V

    .line 1268
    iput-object v3, v2, Lrnl;->a:Ljava/lang/String;

    .line 1269
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    goto :goto_2

    .line 1276
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_6

    .line 95
    const/4 v2, 0x0

    .line 125
    :goto_3
    monitor-exit p0

    return v2

    .line 8305
    :cond_6
    :try_start_2
    invoke-static {}, Ljju;->b()V

    .line 8307
    move-object/from16 v0, p0

    iget-object v3, v0, Lodp;->b:Lkzk;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lkzk;->a(Lnpv;)Lkzm;

    move-result-object v3

    .line 9130
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9131
    iput-object v2, v3, Lkzm;->a:Ljava/util/Collection;

    .line 8310
    move-object/from16 v0, p0

    iget-object v2, v0, Lodp;->b:Lkzk;

    .line 8311
    invoke-virtual {v2, v3}, Lkzk;->a(Lkzm;)Lrmm;

    move-result-object v2

    .line 8313
    iget-object v3, v2, Lrmm;->a:[Lrnm;

    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Offlined video set update count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8314
    iget-object v3, v2, Lrmm;->b:Lrmn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Contains continuation?: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v6, v2, Lrmm;->a:[Lrnm;

    iget v7, v2, Lrmm;->c:I

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v9}, Lodp;->a(Lnpv;Lofm;[Lrnm;IJ)V

    .line 110
    iget-object v3, v2, Lrmm;->b:Lrmn;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lrmm;->b:Lrmn;

    iget-object v3, v3, Lrmn;->a:Lrmj;

    if-eqz v3, :cond_7

    .line 112
    iget-object v2, v2, Lrmm;->b:Lrmn;

    iget-object v7, v2, Lrmn;->a:Lrmj;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v9}, Lodp;->a(Lnpv;Lofm;Lrmj;J)V
    :try_end_2
    .catch Lmfq; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 120
    :catch_0
    move-exception v2

    .line 121
    :try_start_3
    const-string v3, "OfflineRefresh"

    const-string v4, "Failed to reach offline refresh service: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    const/4 v2, 0x1

    goto :goto_3

    .line 123
    :catch_1
    move-exception v2

    .line 124
    const-string v3, "OfflineRefresh"

    const-string v4, "OfflineSyncController: Thread.sleep interrupted: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    const/4 v2, 0x1

    goto/16 :goto_3
.end method

.method public final declared-synchronized b(Lnpv;Lofm;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 145
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljju;->b()V

    .line 148
    iget-object v0, p0, Lodp;->e:Lodq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v6

    .line 182
    :goto_0
    monitor-exit p0

    return v0

    .line 153
    :cond_0
    :try_start_1
    iget-object v0, p0, Lodp;->c:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v4

    .line 156
    iget-object v0, p0, Lodp;->e:Lodq;

    .line 9594
    iget-wide v0, v0, Lodq;->b:J

    .line 156
    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lodp;->e:Lodq;

    .line 163
    iget-object v0, p0, Lodp;->d:Lnzo;

    invoke-interface {v0}, Lnzo;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lodp;->a:Loex;

    invoke-interface {v0, p1}, Loex;->a(Lnpv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move v0, v6

    .line 167
    goto :goto_0

    .line 172
    :cond_2
    :try_start_2
    iget-object v0, p0, Lodp;->e:Lodq;

    .line 10589
    iget-object v3, v0, Lodq;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 172
    invoke-direct/range {v0 .. v5}, Lodp;->a(Lnpv;Lofm;Ljava/lang/String;J)V
    :try_end_2
    .catch Lmfq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v6

    .line 178
    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_3
    const-string v1, "OfflineRefresh"

    const-string v2, "Failed to reach offline refresh service: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lodp;->e:Lodq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    const/4 v0, 0x1

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
