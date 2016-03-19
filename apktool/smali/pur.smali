.class public final Lpur;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lpuu;

.field public b:[Lpus;

.field private c:[Lput;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 401
    invoke-static {}, Lpuu;->a()[Lpuu;

    move-result-object v0

    iput-object v0, p0, Lpur;->a:[Lpuu;

    .line 402
    invoke-static {}, Lput;->a()[Lput;

    move-result-object v0

    iput-object v0, p0, Lpur;->c:[Lput;

    .line 403
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lpur;->d:[B

    .line 404
    invoke-static {}, Lpus;->a()[Lpus;

    move-result-object v0

    iput-object v0, p0, Lpur;->b:[Lpus;

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Lpur;->unknownFieldData:Ltpo;

    .line 406
    const/4 v0, -0x1

    iput v0, p0, Lpur;->cachedSize:I

    .line 407
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 491
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 492
    iget-object v2, p0, Lpur;->a:[Lpuu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpur;->a:[Lpuu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 493
    :goto_0
    iget-object v3, p0, Lpur;->a:[Lpuu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 494
    iget-object v3, p0, Lpur;->a:[Lpuu;

    aget-object v3, v3, v0

    .line 495
    if-eqz v3, :cond_0

    .line 496
    const/4 v4, 0x1

    .line 497
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 493
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 501
    :cond_2
    iget-object v2, p0, Lpur;->c:[Lput;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpur;->c:[Lput;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 502
    :goto_1
    iget-object v3, p0, Lpur;->c:[Lput;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 503
    iget-object v3, p0, Lpur;->c:[Lput;

    aget-object v3, v3, v0

    .line 504
    if-eqz v3, :cond_3

    .line 505
    const/4 v4, 0x2

    .line 506
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 502
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 510
    :cond_5
    iget-object v2, p0, Lpur;->d:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 511
    const/4 v2, 0x3

    iget-object v3, p0, Lpur;->d:[B

    .line 512
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 514
    :cond_6
    iget-object v2, p0, Lpur;->b:[Lpus;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpur;->b:[Lpus;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 515
    :goto_2
    iget-object v2, p0, Lpur;->b:[Lpus;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 516
    iget-object v2, p0, Lpur;->b:[Lpus;

    aget-object v2, v2, v1

    .line 517
    if-eqz v2, :cond_7

    .line 518
    const/4 v3, 0x4

    .line 519
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 515
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 523
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 411
    if-ne p1, p0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 414
    :cond_1
    instance-of v2, p1, Lpur;

    if-nez v2, :cond_2

    move v0, v1

    .line 415
    goto :goto_0

    .line 417
    :cond_2
    check-cast p1, Lpur;

    .line 418
    iget-object v2, p0, Lpur;->a:[Lpuu;

    iget-object v3, p1, Lpur;->a:[Lpuu;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 420
    goto :goto_0

    .line 422
    :cond_3
    iget-object v2, p0, Lpur;->c:[Lput;

    iget-object v3, p1, Lpur;->c:[Lput;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 424
    goto :goto_0

    .line 426
    :cond_4
    iget-object v2, p0, Lpur;->d:[B

    iget-object v3, p1, Lpur;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 427
    goto :goto_0

    .line 429
    :cond_5
    iget-object v2, p0, Lpur;->b:[Lpus;

    iget-object v3, p1, Lpur;->b:[Lpus;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 431
    goto :goto_0

    .line 433
    :cond_6
    iget-object v2, p0, Lpur;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpur;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 434
    :cond_7
    iget-object v2, p1, Lpur;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpur;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 436
    :cond_8
    iget-object v0, p0, Lpur;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpur;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 443
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpur;->a:[Lpuu;

    .line 444
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpur;->c:[Lput;

    .line 446
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpur;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpur;->b:[Lpus;

    .line 449
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lpur;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpur;->unknownFieldData:Ltpo;

    .line 451
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 452
    :goto_0
    add-int/2addr v0, v1

    .line 453
    return v0

    .line 452
    :cond_1
    iget-object v0, p0, Lpur;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1532
    sparse-switch v0, :sswitch_data_0

    .line 1536
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1537
    :sswitch_0
    return-object p0

    .line 1542
    :sswitch_1
    const/16 v0, 0xa

    .line 1543
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1544
    iget-object v0, p0, Lpur;->a:[Lpuu;

    if-nez v0, :cond_2

    move v0, v1

    .line 1545
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpuu;

    .line 1547
    if-eqz v0, :cond_1

    .line 1548
    iget-object v3, p0, Lpur;->a:[Lpuu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1550
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1551
    new-instance v3, Lpuu;

    invoke-direct {v3}, Lpuu;-><init>()V

    aput-object v3, v2, v0

    .line 1552
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1553
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1550
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1544
    :cond_2
    iget-object v0, p0, Lpur;->a:[Lpuu;

    array-length v0, v0

    goto :goto_1

    .line 1556
    :cond_3
    new-instance v3, Lpuu;

    invoke-direct {v3}, Lpuu;-><init>()V

    aput-object v3, v2, v0

    .line 1557
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1558
    iput-object v2, p0, Lpur;->a:[Lpuu;

    goto :goto_0

    .line 1562
    :sswitch_2
    const/16 v0, 0x12

    .line 1563
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1564
    iget-object v0, p0, Lpur;->c:[Lput;

    if-nez v0, :cond_5

    move v0, v1

    .line 1565
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lput;

    .line 1567
    if-eqz v0, :cond_4

    .line 1568
    iget-object v3, p0, Lpur;->c:[Lput;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1570
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1571
    new-instance v3, Lput;

    invoke-direct {v3}, Lput;-><init>()V

    aput-object v3, v2, v0

    .line 1572
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1573
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1570
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1564
    :cond_5
    iget-object v0, p0, Lpur;->c:[Lput;

    array-length v0, v0

    goto :goto_3

    .line 1576
    :cond_6
    new-instance v3, Lput;

    invoke-direct {v3}, Lput;-><init>()V

    aput-object v3, v2, v0

    .line 1577
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1578
    iput-object v2, p0, Lpur;->c:[Lput;

    goto/16 :goto_0

    .line 1582
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpur;->d:[B

    goto/16 :goto_0

    .line 1586
    :sswitch_4
    const/16 v0, 0x22

    .line 1587
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1588
    iget-object v0, p0, Lpur;->b:[Lpus;

    if-nez v0, :cond_8

    move v0, v1

    .line 1589
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpus;

    .line 1591
    if-eqz v0, :cond_7

    .line 1592
    iget-object v3, p0, Lpur;->b:[Lpus;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1594
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1595
    new-instance v3, Lpus;

    invoke-direct {v3}, Lpus;-><init>()V

    aput-object v3, v2, v0

    .line 1596
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1597
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1594
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1588
    :cond_8
    iget-object v0, p0, Lpur;->b:[Lpus;

    array-length v0, v0

    goto :goto_5

    .line 1600
    :cond_9
    new-instance v3, Lpus;

    invoke-direct {v3}, Lpus;-><init>()V

    aput-object v3, v2, v0

    .line 1601
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1602
    iput-object v2, p0, Lpur;->b:[Lpus;

    goto/16 :goto_0

    .line 1532
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 459
    iget-object v0, p0, Lpur;->a:[Lpuu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpur;->a:[Lpuu;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 460
    :goto_0
    iget-object v2, p0, Lpur;->a:[Lpuu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 461
    iget-object v2, p0, Lpur;->a:[Lpuu;

    aget-object v2, v2, v0

    .line 462
    if-eqz v2, :cond_0

    .line 463
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 460
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 467
    :cond_1
    iget-object v0, p0, Lpur;->c:[Lput;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpur;->c:[Lput;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 468
    :goto_1
    iget-object v2, p0, Lpur;->c:[Lput;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 469
    iget-object v2, p0, Lpur;->c:[Lput;

    aget-object v2, v2, v0

    .line 470
    if-eqz v2, :cond_2

    .line 471
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 468
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 475
    :cond_3
    iget-object v0, p0, Lpur;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 476
    const/4 v0, 0x3

    iget-object v2, p0, Lpur;->d:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 478
    :cond_4
    iget-object v0, p0, Lpur;->b:[Lpus;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpur;->b:[Lpus;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 479
    :goto_2
    iget-object v0, p0, Lpur;->b:[Lpus;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 480
    iget-object v0, p0, Lpur;->b:[Lpus;

    aget-object v0, v0, v1

    .line 481
    if-eqz v0, :cond_5

    .line 482
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 479
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 486
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 487
    return-void
.end method
