.class public final Lrcr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lrct;

.field public b:Lquc;

.field public c:Landroid/text/Spanned;

.field private d:Lquc;

.field private e:Lrcs;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 417
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 418
    invoke-static {}, Lrct;->a()[Lrct;

    move-result-object v0

    iput-object v0, p0, Lrcr;->a:[Lrct;

    .line 419
    iput-object v1, p0, Lrcr;->d:Lquc;

    .line 420
    iput-object v1, p0, Lrcr;->e:Lrcs;

    .line 421
    iput-object v1, p0, Lrcr;->b:Lquc;

    .line 422
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrcr;->f:[B

    .line 423
    iput-object v1, p0, Lrcr;->unknownFieldData:Ltpo;

    .line 424
    const/4 v0, -0x1

    iput v0, p0, Lrcr;->cachedSize:I

    .line 425
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 523
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 524
    iget-object v0, p0, Lrcr;->a:[Lrct;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrcr;->a:[Lrct;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 525
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lrcr;->a:[Lrct;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 526
    iget-object v2, p0, Lrcr;->a:[Lrct;

    aget-object v2, v2, v0

    .line 527
    if-eqz v2, :cond_0

    .line 528
    const/4 v3, 0x1

    .line 529
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 525
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    :cond_1
    iget-object v0, p0, Lrcr;->d:Lquc;

    if-eqz v0, :cond_2

    .line 534
    const/4 v0, 0x2

    iget-object v2, p0, Lrcr;->d:Lquc;

    .line 535
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 537
    :cond_2
    iget-object v0, p0, Lrcr;->e:Lrcs;

    if-eqz v0, :cond_3

    .line 538
    const/4 v0, 0x3

    iget-object v2, p0, Lrcr;->e:Lrcs;

    .line 539
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 541
    :cond_3
    iget-object v0, p0, Lrcr;->b:Lquc;

    if-eqz v0, :cond_4

    .line 542
    const/4 v0, 0x5

    iget-object v2, p0, Lrcr;->b:Lquc;

    .line 543
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 545
    :cond_4
    iget-object v0, p0, Lrcr;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 546
    const/4 v0, 0x6

    iget-object v2, p0, Lrcr;->f:[B

    .line 547
    invoke-static {v0, v2}, Ltpk;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 549
    :cond_5
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 429
    if-ne p1, p0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return v0

    .line 432
    :cond_1
    instance-of v2, p1, Lrcr;

    if-nez v2, :cond_2

    move v0, v1

    .line 433
    goto :goto_0

    .line 435
    :cond_2
    check-cast p1, Lrcr;

    .line 436
    iget-object v2, p0, Lrcr;->a:[Lrct;

    iget-object v3, p1, Lrcr;->a:[Lrct;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 438
    goto :goto_0

    .line 440
    :cond_3
    iget-object v2, p0, Lrcr;->d:Lquc;

    if-nez v2, :cond_4

    .line 441
    iget-object v2, p1, Lrcr;->d:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 442
    goto :goto_0

    .line 445
    :cond_4
    iget-object v2, p0, Lrcr;->d:Lquc;

    iget-object v3, p1, Lrcr;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 446
    goto :goto_0

    .line 449
    :cond_5
    iget-object v2, p0, Lrcr;->e:Lrcs;

    if-nez v2, :cond_6

    .line 450
    iget-object v2, p1, Lrcr;->e:Lrcs;

    if-eqz v2, :cond_7

    move v0, v1

    .line 451
    goto :goto_0

    .line 454
    :cond_6
    iget-object v2, p0, Lrcr;->e:Lrcs;

    iget-object v3, p1, Lrcr;->e:Lrcs;

    invoke-virtual {v2, v3}, Lrcs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 455
    goto :goto_0

    .line 458
    :cond_7
    iget-object v2, p0, Lrcr;->b:Lquc;

    if-nez v2, :cond_8

    .line 459
    iget-object v2, p1, Lrcr;->b:Lquc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 460
    goto :goto_0

    .line 463
    :cond_8
    iget-object v2, p0, Lrcr;->b:Lquc;

    iget-object v3, p1, Lrcr;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 464
    goto :goto_0

    .line 467
    :cond_9
    iget-object v2, p0, Lrcr;->f:[B

    iget-object v3, p1, Lrcr;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 468
    goto :goto_0

    .line 470
    :cond_a
    iget-object v2, p0, Lrcr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrcr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 471
    :cond_b
    iget-object v2, p1, Lrcr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrcr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 473
    :cond_c
    iget-object v0, p0, Lrcr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrcr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 479
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 480
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrcr;->a:[Lrct;

    .line 481
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 482
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrcr;->d:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 483
    :goto_0
    add-int/2addr v0, v2

    .line 484
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrcr;->e:Lrcs;

    if-nez v0, :cond_2

    move v0, v1

    .line 485
    :goto_1
    add-int/2addr v0, v2

    .line 486
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrcr;->b:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 487
    :goto_2
    add-int/2addr v0, v2

    .line 488
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrcr;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 489
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrcr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrcr;->unknownFieldData:Ltpo;

    .line 490
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 491
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 492
    return v0

    .line 483
    :cond_1
    iget-object v0, p0, Lrcr;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 485
    :cond_2
    iget-object v0, p0, Lrcr;->e:Lrcs;

    invoke-virtual {v0}, Lrcs;->hashCode()I

    move-result v0

    goto :goto_1

    .line 487
    :cond_3
    iget-object v0, p0, Lrcr;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 491
    :cond_4
    iget-object v1, p0, Lrcr;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1557
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1558
    sparse-switch v0, :sswitch_data_0

    .line 1562
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1563
    :sswitch_0
    return-object p0

    .line 1568
    :sswitch_1
    const/16 v0, 0xa

    .line 1569
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1570
    iget-object v0, p0, Lrcr;->a:[Lrct;

    if-nez v0, :cond_2

    move v0, v1

    .line 1571
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrct;

    .line 1573
    if-eqz v0, :cond_1

    .line 1574
    iget-object v3, p0, Lrcr;->a:[Lrct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1576
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1577
    new-instance v3, Lrct;

    invoke-direct {v3}, Lrct;-><init>()V

    aput-object v3, v2, v0

    .line 1578
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1579
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1576
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1570
    :cond_2
    iget-object v0, p0, Lrcr;->a:[Lrct;

    array-length v0, v0

    goto :goto_1

    .line 1582
    :cond_3
    new-instance v3, Lrct;

    invoke-direct {v3}, Lrct;-><init>()V

    aput-object v3, v2, v0

    .line 1583
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1584
    iput-object v2, p0, Lrcr;->a:[Lrct;

    goto :goto_0

    .line 1588
    :sswitch_2
    iget-object v0, p0, Lrcr;->d:Lquc;

    if-nez v0, :cond_4

    .line 1589
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrcr;->d:Lquc;

    .line 1591
    :cond_4
    iget-object v0, p0, Lrcr;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1595
    :sswitch_3
    iget-object v0, p0, Lrcr;->e:Lrcs;

    if-nez v0, :cond_5

    .line 1596
    new-instance v0, Lrcs;

    invoke-direct {v0}, Lrcs;-><init>()V

    iput-object v0, p0, Lrcr;->e:Lrcs;

    .line 1598
    :cond_5
    iget-object v0, p0, Lrcr;->e:Lrcs;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1602
    :sswitch_4
    iget-object v0, p0, Lrcr;->b:Lquc;

    if-nez v0, :cond_6

    .line 1603
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrcr;->b:Lquc;

    .line 1605
    :cond_6
    iget-object v0, p0, Lrcr;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1609
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrcr;->f:[B

    goto/16 :goto_0

    .line 1558
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lrcr;->a:[Lrct;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrcr;->a:[Lrct;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 499
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrcr;->a:[Lrct;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 500
    iget-object v1, p0, Lrcr;->a:[Lrct;

    aget-object v1, v1, v0

    .line 501
    if-eqz v1, :cond_0

    .line 502
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 499
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_1
    iget-object v0, p0, Lrcr;->d:Lquc;

    if-eqz v0, :cond_2

    .line 507
    const/4 v0, 0x2

    iget-object v1, p0, Lrcr;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 509
    :cond_2
    iget-object v0, p0, Lrcr;->e:Lrcs;

    if-eqz v0, :cond_3

    .line 510
    const/4 v0, 0x3

    iget-object v1, p0, Lrcr;->e:Lrcs;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 512
    :cond_3
    iget-object v0, p0, Lrcr;->b:Lquc;

    if-eqz v0, :cond_4

    .line 513
    const/4 v0, 0x5

    iget-object v1, p0, Lrcr;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 515
    :cond_4
    iget-object v0, p0, Lrcr;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 516
    const/4 v0, 0x6

    iget-object v1, p0, Lrcr;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 518
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 519
    return-void
.end method
