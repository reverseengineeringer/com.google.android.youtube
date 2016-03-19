.class public final Ltsu;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:[Ltrx;

.field public b:Ltsh;

.field public c:[Ltsd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 433
    invoke-direct {p0}, Ltps;-><init>()V

    .line 434
    invoke-static {}, Ltrx;->a()[Ltrx;

    move-result-object v0

    iput-object v0, p0, Ltsu;->a:[Ltrx;

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Ltsu;->b:Ltsh;

    .line 436
    invoke-static {}, Ltsd;->a()[Ltsd;

    move-result-object v0

    iput-object v0, p0, Ltsu;->c:[Ltsd;

    .line 437
    const/4 v0, -0x1

    iput v0, p0, Ltsu;->cachedSize:I

    .line 438
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 467
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 468
    iget-object v2, p0, Ltsu;->a:[Ltrx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltsu;->a:[Ltrx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 469
    :goto_0
    iget-object v3, p0, Ltsu;->a:[Ltrx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 470
    iget-object v3, p0, Ltsu;->a:[Ltrx;

    aget-object v3, v3, v0

    .line 471
    if-eqz v3, :cond_0

    .line 472
    const/4 v4, 0x1

    .line 473
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 469
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 477
    :cond_2
    iget-object v2, p0, Ltsu;->b:Ltsh;

    if-eqz v2, :cond_3

    .line 478
    const/4 v2, 0x2

    iget-object v3, p0, Ltsu;->b:Ltsh;

    .line 479
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 481
    :cond_3
    iget-object v2, p0, Ltsu;->c:[Ltsd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltsu;->c:[Ltsd;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 482
    :goto_1
    iget-object v2, p0, Ltsu;->c:[Ltsd;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 483
    iget-object v2, p0, Ltsu;->c:[Ltsd;

    aget-object v2, v2, v1

    .line 484
    if-eqz v2, :cond_4

    .line 485
    const/4 v3, 0x3

    .line 486
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 482
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 490
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1499
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1503
    if-nez v0, :cond_0

    .line 1504
    :sswitch_0
    return-object p0

    .line 1509
    :sswitch_1
    const/16 v0, 0xa

    .line 1510
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1511
    iget-object v0, p0, Ltsu;->a:[Ltrx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1512
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrx;

    .line 1514
    if-eqz v0, :cond_1

    .line 1515
    iget-object v3, p0, Ltsu;->a:[Ltrx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1517
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1518
    new-instance v3, Ltrx;

    invoke-direct {v3}, Ltrx;-><init>()V

    aput-object v3, v2, v0

    .line 1519
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1520
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1517
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1511
    :cond_2
    iget-object v0, p0, Ltsu;->a:[Ltrx;

    array-length v0, v0

    goto :goto_1

    .line 1523
    :cond_3
    new-instance v3, Ltrx;

    invoke-direct {v3}, Ltrx;-><init>()V

    aput-object v3, v2, v0

    .line 1524
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1525
    iput-object v2, p0, Ltsu;->a:[Ltrx;

    goto :goto_0

    .line 1529
    :sswitch_2
    iget-object v0, p0, Ltsu;->b:Ltsh;

    if-nez v0, :cond_4

    .line 1530
    new-instance v0, Ltsh;

    invoke-direct {v0}, Ltsh;-><init>()V

    iput-object v0, p0, Ltsu;->b:Ltsh;

    .line 1532
    :cond_4
    iget-object v0, p0, Ltsu;->b:Ltsh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1536
    :sswitch_3
    const/16 v0, 0x1a

    .line 1537
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1538
    iget-object v0, p0, Ltsu;->c:[Ltsd;

    if-nez v0, :cond_6

    move v0, v1

    .line 1539
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltsd;

    .line 1541
    if-eqz v0, :cond_5

    .line 1542
    iget-object v3, p0, Ltsu;->c:[Ltsd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1544
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1545
    new-instance v3, Ltsd;

    invoke-direct {v3}, Ltsd;-><init>()V

    aput-object v3, v2, v0

    .line 1546
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1547
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1544
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1538
    :cond_6
    iget-object v0, p0, Ltsu;->c:[Ltsd;

    array-length v0, v0

    goto :goto_3

    .line 1550
    :cond_7
    new-instance v3, Ltsd;

    invoke-direct {v3}, Ltsd;-><init>()V

    aput-object v3, v2, v0

    .line 1551
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1552
    iput-object v2, p0, Ltsu;->c:[Ltsd;

    goto/16 :goto_0

    .line 1499
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 443
    iget-object v0, p0, Ltsu;->a:[Ltrx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsu;->a:[Ltrx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 444
    :goto_0
    iget-object v2, p0, Ltsu;->a:[Ltrx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 445
    iget-object v2, p0, Ltsu;->a:[Ltrx;

    aget-object v2, v2, v0

    .line 446
    if-eqz v2, :cond_0

    .line 447
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 444
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Ltsu;->b:Ltsh;

    if-eqz v0, :cond_2

    .line 452
    const/4 v0, 0x2

    iget-object v2, p0, Ltsu;->b:Ltsh;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 454
    :cond_2
    iget-object v0, p0, Ltsu;->c:[Ltsd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltsu;->c:[Ltsd;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 455
    :goto_1
    iget-object v0, p0, Ltsu;->c:[Ltsd;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 456
    iget-object v0, p0, Ltsu;->c:[Ltsd;

    aget-object v0, v0, v1

    .line 457
    if-eqz v0, :cond_3

    .line 458
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 455
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 462
    :cond_4
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 463
    return-void
.end method
