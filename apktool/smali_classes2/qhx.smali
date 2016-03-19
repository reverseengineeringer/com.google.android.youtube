.class public final Lqhx;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1645
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 1646
    const-string v0, ""

    iput-object v0, p0, Lqhx;->a:Ljava/lang/String;

    .line 1647
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqhx;->b:J

    .line 1648
    const/4 v0, 0x0

    iput-object v0, p0, Lqhx;->unknownFieldData:Ltpo;

    .line 1649
    const/4 v0, -0x1

    iput v0, p0, Lqhx;->cachedSize:I

    .line 1650
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 1705
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 1706
    iget-object v1, p0, Lqhx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1707
    const/4 v1, 0x1

    iget-object v2, p0, Lqhx;->a:Ljava/lang/String;

    .line 1708
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1710
    :cond_0
    iget-wide v2, p0, Lqhx;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1711
    const/4 v1, 0x2

    iget-wide v2, p0, Lqhx;->b:J

    .line 1712
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1714
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1654
    if-ne p1, p0, :cond_1

    .line 1674
    :cond_0
    :goto_0
    return v0

    .line 1657
    :cond_1
    instance-of v2, p1, Lqhx;

    if-nez v2, :cond_2

    move v0, v1

    .line 1658
    goto :goto_0

    .line 1660
    :cond_2
    check-cast p1, Lqhx;

    .line 1661
    iget-object v2, p0, Lqhx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 1662
    iget-object v2, p1, Lqhx;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1663
    goto :goto_0

    .line 1665
    :cond_3
    iget-object v2, p0, Lqhx;->a:Ljava/lang/String;

    iget-object v3, p1, Lqhx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1666
    goto :goto_0

    .line 1668
    :cond_4
    iget-wide v2, p0, Lqhx;->b:J

    iget-wide v4, p1, Lqhx;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 1669
    goto :goto_0

    .line 1671
    :cond_5
    iget-object v2, p0, Lqhx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqhx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1672
    :cond_6
    iget-object v2, p1, Lqhx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqhx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1674
    :cond_7
    iget-object v0, p0, Lqhx;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqhx;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1680
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1681
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqhx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 1682
    :goto_0
    add-int/2addr v0, v2

    .line 1683
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqhx;->b:J

    iget-wide v4, p0, Lqhx;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 1685
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqhx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqhx;->unknownFieldData:Ltpo;

    .line 1686
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1687
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 1688
    return v0

    .line 1682
    :cond_1
    iget-object v0, p0, Lqhx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1687
    :cond_2
    iget-object v1, p0, Lqhx;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 2722
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2723
    sparse-switch v0, :sswitch_data_0

    .line 2727
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2728
    :sswitch_0
    return-object p0

    .line 2733
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhx;->a:Ljava/lang/String;

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 2737
    iput-wide v0, p0, Lqhx;->b:J

    goto :goto_0

    .line 2723
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 1694
    iget-object v0, p0, Lqhx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1695
    const/4 v0, 0x1

    iget-object v1, p0, Lqhx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1697
    :cond_0
    iget-wide v0, p0, Lqhx;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1698
    const/4 v0, 0x2

    iget-wide v2, p0, Lqhx;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 1700
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 1701
    return-void
.end method
