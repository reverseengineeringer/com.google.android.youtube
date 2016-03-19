.class public final Ltsc;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:[Ltsd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1486
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1487
    invoke-static {}, Ltsd;->a()[Ltsd;

    move-result-object v0

    iput-object v0, p0, Ltsc;->a:[Ltsd;

    .line 1488
    const/4 v0, -0x1

    iput v0, p0, Ltsc;->cachedSize:I

    .line 1489
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 1507
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v1

    .line 1508
    iget-object v0, p0, Ltsc;->a:[Ltsd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsc;->a:[Ltsd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1509
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltsc;->a:[Ltsd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1510
    iget-object v2, p0, Ltsc;->a:[Ltsd;

    aget-object v2, v2, v0

    .line 1511
    if-eqz v2, :cond_0

    .line 1512
    const/4 v3, 0x1

    .line 1513
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1509
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1517
    :cond_1
    return v1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2525
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2526
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2530
    if-nez v0, :cond_0

    .line 2531
    :sswitch_0
    return-object p0

    .line 2536
    :sswitch_1
    const/16 v0, 0xa

    .line 2537
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2538
    iget-object v0, p0, Ltsc;->a:[Ltsd;

    if-nez v0, :cond_2

    move v0, v1

    .line 2539
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltsd;

    .line 2541
    if-eqz v0, :cond_1

    .line 2542
    iget-object v3, p0, Ltsc;->a:[Ltsd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2544
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2545
    new-instance v3, Ltsd;

    invoke-direct {v3}, Ltsd;-><init>()V

    aput-object v3, v2, v0

    .line 2546
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2547
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2544
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2538
    :cond_2
    iget-object v0, p0, Ltsc;->a:[Ltsd;

    array-length v0, v0

    goto :goto_1

    .line 2550
    :cond_3
    new-instance v3, Ltsd;

    invoke-direct {v3}, Ltsd;-><init>()V

    aput-object v3, v2, v0

    .line 2551
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2552
    iput-object v2, p0, Ltsc;->a:[Ltsd;

    goto :goto_0

    .line 2526
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 1494
    iget-object v0, p0, Ltsc;->a:[Ltsd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsc;->a:[Ltsd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1495
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltsc;->a:[Ltsd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1496
    iget-object v1, p0, Ltsc;->a:[Ltsd;

    aget-object v1, v1, v0

    .line 1497
    if-eqz v1, :cond_0

    .line 1498
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 1495
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1502
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1503
    return-void
.end method
