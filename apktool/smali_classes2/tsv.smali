.class public final Ltsv;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:[Ltry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 722
    invoke-direct {p0}, Ltps;-><init>()V

    .line 723
    invoke-static {}, Ltry;->a()[Ltry;

    move-result-object v0

    iput-object v0, p0, Ltsv;->a:[Ltry;

    .line 724
    const/4 v0, -0x1

    iput v0, p0, Ltsv;->cachedSize:I

    .line 725
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 743
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v1

    .line 744
    iget-object v0, p0, Ltsv;->a:[Ltry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsv;->a:[Ltry;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 745
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltsv;->a:[Ltry;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 746
    iget-object v2, p0, Ltsv;->a:[Ltry;

    aget-object v2, v2, v0

    .line 747
    if-eqz v2, :cond_0

    .line 748
    const/4 v3, 0x1

    .line 749
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 745
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 753
    :cond_1
    return v1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1761
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1762
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1766
    if-nez v0, :cond_0

    .line 1767
    :sswitch_0
    return-object p0

    .line 1772
    :sswitch_1
    const/16 v0, 0xa

    .line 1773
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1774
    iget-object v0, p0, Ltsv;->a:[Ltry;

    if-nez v0, :cond_2

    move v0, v1

    .line 1775
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltry;

    .line 1777
    if-eqz v0, :cond_1

    .line 1778
    iget-object v3, p0, Ltsv;->a:[Ltry;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1780
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1781
    new-instance v3, Ltry;

    invoke-direct {v3}, Ltry;-><init>()V

    aput-object v3, v2, v0

    .line 1782
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1783
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1780
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1774
    :cond_2
    iget-object v0, p0, Ltsv;->a:[Ltry;

    array-length v0, v0

    goto :goto_1

    .line 1786
    :cond_3
    new-instance v3, Ltry;

    invoke-direct {v3}, Ltry;-><init>()V

    aput-object v3, v2, v0

    .line 1787
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1788
    iput-object v2, p0, Ltsv;->a:[Ltry;

    goto :goto_0

    .line 1762
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 730
    iget-object v0, p0, Ltsv;->a:[Ltry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsv;->a:[Ltry;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 731
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltsv;->a:[Ltry;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 732
    iget-object v1, p0, Ltsv;->a:[Ltry;

    aget-object v1, v1, v0

    .line 733
    if-eqz v1, :cond_0

    .line 734
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 731
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 738
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 739
    return-void
.end method
