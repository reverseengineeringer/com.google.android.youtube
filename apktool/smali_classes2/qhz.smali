.class public final Lqhz;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile d:[Lqhz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lqia;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 464
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 465
    const-string v0, ""

    iput-object v0, p0, Lqhz;->a:Ljava/lang/String;

    .line 466
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqhz;->e:J

    .line 467
    const-string v0, ""

    iput-object v0, p0, Lqhz;->b:Ljava/lang/String;

    .line 468
    iput-object v2, p0, Lqhz;->c:Lqia;

    .line 469
    iput-object v2, p0, Lqhz;->unknownFieldData:Ltpo;

    .line 470
    const/4 v0, -0x1

    iput v0, p0, Lqhz;->cachedSize:I

    .line 471
    return-void
.end method

.method public static a()[Lqhz;
    .locals 2

    .prologue
    .line 439
    sget-object v0, Lqhz;->d:[Lqhz;

    if-nez v0, :cond_1

    .line 440
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 442
    :try_start_0
    sget-object v0, Lqhz;->d:[Lqhz;

    if-nez v0, :cond_0

    .line 443
    const/4 v0, 0x0

    new-array v0, v0, [Lqhz;

    sput-object v0, Lqhz;->d:[Lqhz;

    .line 445
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :cond_1
    sget-object v0, Lqhz;->d:[Lqhz;

    return-object v0

    .line 445
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 552
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 553
    iget-object v1, p0, Lqhz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 554
    const/4 v1, 0x1

    iget-object v2, p0, Lqhz;->a:Ljava/lang/String;

    .line 555
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    :cond_0
    iget-wide v2, p0, Lqhz;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 558
    const/4 v1, 0x2

    iget-wide v2, p0, Lqhz;->e:J

    .line 559
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_1
    iget-object v1, p0, Lqhz;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 562
    const/4 v1, 0x3

    iget-object v2, p0, Lqhz;->b:Ljava/lang/String;

    .line 563
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_2
    iget-object v1, p0, Lqhz;->c:Lqia;

    if-eqz v1, :cond_3

    .line 566
    const/4 v1, 0x4

    iget-object v2, p0, Lqhz;->c:Lqia;

    .line 567
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 569
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 475
    if-ne p1, p0, :cond_1

    .line 511
    :cond_0
    :goto_0
    return v0

    .line 478
    :cond_1
    instance-of v2, p1, Lqhz;

    if-nez v2, :cond_2

    move v0, v1

    .line 479
    goto :goto_0

    .line 481
    :cond_2
    check-cast p1, Lqhz;

    .line 482
    iget-object v2, p0, Lqhz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 483
    iget-object v2, p1, Lqhz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 484
    goto :goto_0

    .line 486
    :cond_3
    iget-object v2, p0, Lqhz;->a:Ljava/lang/String;

    iget-object v3, p1, Lqhz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 487
    goto :goto_0

    .line 489
    :cond_4
    iget-wide v2, p0, Lqhz;->e:J

    iget-wide v4, p1, Lqhz;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 490
    goto :goto_0

    .line 492
    :cond_5
    iget-object v2, p0, Lqhz;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 493
    iget-object v2, p1, Lqhz;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 494
    goto :goto_0

    .line 496
    :cond_6
    iget-object v2, p0, Lqhz;->b:Ljava/lang/String;

    iget-object v3, p1, Lqhz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 497
    goto :goto_0

    .line 499
    :cond_7
    iget-object v2, p0, Lqhz;->c:Lqia;

    if-nez v2, :cond_8

    .line 500
    iget-object v2, p1, Lqhz;->c:Lqia;

    if-eqz v2, :cond_9

    move v0, v1

    .line 501
    goto :goto_0

    .line 504
    :cond_8
    iget-object v2, p0, Lqhz;->c:Lqia;

    iget-object v3, p1, Lqhz;->c:Lqia;

    invoke-virtual {v2, v3}, Lqia;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 505
    goto :goto_0

    .line 508
    :cond_9
    iget-object v2, p0, Lqhz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqhz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 509
    :cond_a
    iget-object v2, p1, Lqhz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqhz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 511
    :cond_b
    iget-object v0, p0, Lqhz;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqhz;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 518
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqhz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 519
    :goto_0
    add-int/2addr v0, v2

    .line 520
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqhz;->e:J

    iget-wide v4, p0, Lqhz;->e:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 522
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqhz;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 523
    :goto_1
    add-int/2addr v0, v2

    .line 524
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqhz;->c:Lqia;

    if-nez v0, :cond_3

    move v0, v1

    .line 525
    :goto_2
    add-int/2addr v0, v2

    .line 526
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqhz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqhz;->unknownFieldData:Ltpo;

    .line 527
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 528
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 529
    return v0

    .line 519
    :cond_1
    iget-object v0, p0, Lqhz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 523
    :cond_2
    iget-object v0, p0, Lqhz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 525
    :cond_3
    iget-object v0, p0, Lqhz;->c:Lqia;

    invoke-virtual {v0}, Lqia;->hashCode()I

    move-result v0

    goto :goto_2

    .line 528
    :cond_4
    iget-object v1, p0, Lqhz;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1577
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1578
    sparse-switch v0, :sswitch_data_0

    .line 1582
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1583
    :sswitch_0
    return-object p0

    .line 1588
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhz;->a:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1592
    iput-wide v0, p0, Lqhz;->e:J

    goto :goto_0

    .line 1596
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhz;->b:Ljava/lang/String;

    goto :goto_0

    .line 1600
    :sswitch_4
    iget-object v0, p0, Lqhz;->c:Lqia;

    if-nez v0, :cond_1

    .line 1601
    new-instance v0, Lqia;

    invoke-direct {v0}, Lqia;-><init>()V

    iput-object v0, p0, Lqhz;->c:Lqia;

    .line 1603
    :cond_1
    iget-object v0, p0, Lqhz;->c:Lqia;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1578
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 535
    iget-object v0, p0, Lqhz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    const/4 v0, 0x1

    iget-object v1, p0, Lqhz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 538
    :cond_0
    iget-wide v0, p0, Lqhz;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 539
    const/4 v0, 0x2

    iget-wide v2, p0, Lqhz;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 541
    :cond_1
    iget-object v0, p0, Lqhz;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 542
    const/4 v0, 0x3

    iget-object v1, p0, Lqhz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 544
    :cond_2
    iget-object v0, p0, Lqhz;->c:Lqia;

    if-eqz v0, :cond_3

    .line 545
    const/4 v0, 0x4

    iget-object v1, p0, Lqhz;->c:Lqia;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 547
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 548
    return-void
.end method
