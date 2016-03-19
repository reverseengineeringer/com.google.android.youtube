.class public final Ltsg;
.super Ltps;
.source "SourceFile"


# static fields
.field private static volatile b:[Ltsg;


# instance fields
.field public a:[Ltrx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1700
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1701
    invoke-static {}, Ltrx;->a()[Ltrx;

    move-result-object v0

    iput-object v0, p0, Ltsg;->a:[Ltrx;

    .line 1702
    const/4 v0, -0x1

    iput v0, p0, Ltsg;->cachedSize:I

    .line 1703
    return-void
.end method

.method public static a()[Ltsg;
    .locals 2

    .prologue
    .line 1684
    sget-object v0, Ltsg;->b:[Ltsg;

    if-nez v0, :cond_1

    .line 1685
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1687
    :try_start_0
    sget-object v0, Ltsg;->b:[Ltsg;

    if-nez v0, :cond_0

    .line 1688
    const/4 v0, 0x0

    new-array v0, v0, [Ltsg;

    sput-object v0, Ltsg;->b:[Ltsg;

    .line 1690
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1692
    :cond_1
    sget-object v0, Ltsg;->b:[Ltsg;

    return-object v0

    .line 1690
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
    .locals 4

    .prologue
    .line 1721
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v1

    .line 1722
    iget-object v0, p0, Ltsg;->a:[Ltrx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsg;->a:[Ltrx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1723
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltsg;->a:[Ltrx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1724
    iget-object v2, p0, Ltsg;->a:[Ltrx;

    aget-object v2, v2, v0

    .line 1725
    if-eqz v2, :cond_0

    .line 1726
    const/4 v3, 0x1

    .line 1727
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1723
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1731
    :cond_1
    return v1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2739
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2740
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2744
    if-nez v0, :cond_0

    .line 2745
    :sswitch_0
    return-object p0

    .line 2750
    :sswitch_1
    const/16 v0, 0xa

    .line 2751
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2752
    iget-object v0, p0, Ltsg;->a:[Ltrx;

    if-nez v0, :cond_2

    move v0, v1

    .line 2753
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrx;

    .line 2755
    if-eqz v0, :cond_1

    .line 2756
    iget-object v3, p0, Ltsg;->a:[Ltrx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2758
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2759
    new-instance v3, Ltrx;

    invoke-direct {v3}, Ltrx;-><init>()V

    aput-object v3, v2, v0

    .line 2760
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2761
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2758
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2752
    :cond_2
    iget-object v0, p0, Ltsg;->a:[Ltrx;

    array-length v0, v0

    goto :goto_1

    .line 2764
    :cond_3
    new-instance v3, Ltrx;

    invoke-direct {v3}, Ltrx;-><init>()V

    aput-object v3, v2, v0

    .line 2765
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2766
    iput-object v2, p0, Ltsg;->a:[Ltrx;

    goto :goto_0

    .line 2740
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 1708
    iget-object v0, p0, Ltsg;->a:[Ltrx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsg;->a:[Ltrx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1709
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltsg;->a:[Ltrx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1710
    iget-object v1, p0, Ltsg;->a:[Ltrx;

    aget-object v1, v1, v0

    .line 1711
    if-eqz v1, :cond_0

    .line 1712
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 1709
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1716
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1717
    return-void
.end method
