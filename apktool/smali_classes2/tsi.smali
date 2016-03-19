.class public final Ltsi;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:[Ltsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1593
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1594
    invoke-static {}, Ltsg;->a()[Ltsg;

    move-result-object v0

    iput-object v0, p0, Ltsi;->a:[Ltsg;

    .line 1595
    const/4 v0, -0x1

    iput v0, p0, Ltsi;->cachedSize:I

    .line 1596
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 1614
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v1

    .line 1615
    iget-object v0, p0, Ltsi;->a:[Ltsg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsi;->a:[Ltsg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1616
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltsi;->a:[Ltsg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1617
    iget-object v2, p0, Ltsi;->a:[Ltsg;

    aget-object v2, v2, v0

    .line 1618
    if-eqz v2, :cond_0

    .line 1619
    const/4 v3, 0x1

    .line 1620
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1616
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1624
    :cond_1
    return v1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2632
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2633
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2637
    if-nez v0, :cond_0

    .line 2638
    :sswitch_0
    return-object p0

    .line 2643
    :sswitch_1
    const/16 v0, 0xa

    .line 2644
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2645
    iget-object v0, p0, Ltsi;->a:[Ltsg;

    if-nez v0, :cond_2

    move v0, v1

    .line 2646
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltsg;

    .line 2648
    if-eqz v0, :cond_1

    .line 2649
    iget-object v3, p0, Ltsi;->a:[Ltsg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2651
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2652
    new-instance v3, Ltsg;

    invoke-direct {v3}, Ltsg;-><init>()V

    aput-object v3, v2, v0

    .line 2653
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2654
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2651
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2645
    :cond_2
    iget-object v0, p0, Ltsi;->a:[Ltsg;

    array-length v0, v0

    goto :goto_1

    .line 2657
    :cond_3
    new-instance v3, Ltsg;

    invoke-direct {v3}, Ltsg;-><init>()V

    aput-object v3, v2, v0

    .line 2658
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2659
    iput-object v2, p0, Ltsi;->a:[Ltsg;

    goto :goto_0

    .line 2633
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 1601
    iget-object v0, p0, Ltsi;->a:[Ltsg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsi;->a:[Ltsg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1602
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltsi;->a:[Ltsg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1603
    iget-object v1, p0, Ltsi;->a:[Ltsg;

    aget-object v1, v1, v0

    .line 1604
    if-eqz v1, :cond_0

    .line 1605
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 1602
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1609
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1610
    return-void
.end method
