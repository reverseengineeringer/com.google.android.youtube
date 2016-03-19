.class public final Ltsf;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:[Ltse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2642
    invoke-direct {p0}, Ltps;-><init>()V

    .line 2643
    invoke-static {}, Ltse;->a()[Ltse;

    move-result-object v0

    iput-object v0, p0, Ltsf;->a:[Ltse;

    .line 2644
    const/4 v0, -0x1

    iput v0, p0, Ltsf;->cachedSize:I

    .line 2645
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 2663
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v1

    .line 2664
    iget-object v0, p0, Ltsf;->a:[Ltse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsf;->a:[Ltse;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2665
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltsf;->a:[Ltse;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2666
    iget-object v2, p0, Ltsf;->a:[Ltse;

    aget-object v2, v2, v0

    .line 2667
    if-eqz v2, :cond_0

    .line 2668
    const/4 v3, 0x1

    .line 2669
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2665
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2673
    :cond_1
    return v1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3681
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3682
    sparse-switch v0, :sswitch_data_0

    .line 4095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 3686
    if-nez v0, :cond_0

    .line 3687
    :sswitch_0
    return-object p0

    .line 3692
    :sswitch_1
    const/16 v0, 0xa

    .line 3693
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3694
    iget-object v0, p0, Ltsf;->a:[Ltse;

    if-nez v0, :cond_2

    move v0, v1

    .line 3695
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltse;

    .line 3697
    if-eqz v0, :cond_1

    .line 3698
    iget-object v3, p0, Ltsf;->a:[Ltse;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3700
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3701
    new-instance v3, Ltse;

    invoke-direct {v3}, Ltse;-><init>()V

    aput-object v3, v2, v0

    .line 3702
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3703
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3700
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3694
    :cond_2
    iget-object v0, p0, Ltsf;->a:[Ltse;

    array-length v0, v0

    goto :goto_1

    .line 3706
    :cond_3
    new-instance v3, Ltse;

    invoke-direct {v3}, Ltse;-><init>()V

    aput-object v3, v2, v0

    .line 3707
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3708
    iput-object v2, p0, Ltsf;->a:[Ltse;

    goto :goto_0

    .line 3682
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 2650
    iget-object v0, p0, Ltsf;->a:[Ltse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsf;->a:[Ltse;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2651
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltsf;->a:[Ltse;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2652
    iget-object v1, p0, Ltsf;->a:[Ltse;

    aget-object v1, v1, v0

    .line 2653
    if-eqz v1, :cond_0

    .line 2654
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 2651
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2658
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 2659
    return-void
.end method
