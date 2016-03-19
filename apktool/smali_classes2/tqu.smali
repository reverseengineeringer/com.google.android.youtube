.class public final Ltqu;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ltso;

.field public c:Ltqx;

.field public d:Ltqw;

.field public e:Ltqz;

.field public f:Ltqy;

.field public g:Ltra;

.field public h:Ltqv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1611
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1612
    iput-object v0, p0, Ltqu;->a:Ljava/lang/Long;

    .line 1613
    iput-object v0, p0, Ltqu;->b:Ltso;

    .line 1614
    iput-object v0, p0, Ltqu;->c:Ltqx;

    .line 1615
    iput-object v0, p0, Ltqu;->d:Ltqw;

    .line 1616
    iput-object v0, p0, Ltqu;->e:Ltqz;

    .line 1617
    iput-object v0, p0, Ltqu;->f:Ltqy;

    .line 1618
    iput-object v0, p0, Ltqu;->g:Ltra;

    .line 1619
    iput-object v0, p0, Ltqu;->h:Ltqv;

    .line 1620
    const/4 v0, -0x1

    iput v0, p0, Ltqu;->cachedSize:I

    .line 1621
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 1655
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 1656
    iget-object v1, p0, Ltqu;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1657
    const/4 v1, 0x1

    iget-object v2, p0, Ltqu;->a:Ljava/lang/Long;

    .line 1658
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1660
    :cond_0
    iget-object v1, p0, Ltqu;->b:Ltso;

    if-eqz v1, :cond_1

    .line 1661
    const/4 v1, 0x2

    iget-object v2, p0, Ltqu;->b:Ltso;

    .line 1662
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1664
    :cond_1
    iget-object v1, p0, Ltqu;->c:Ltqx;

    if-eqz v1, :cond_2

    .line 1665
    const/4 v1, 0x3

    iget-object v2, p0, Ltqu;->c:Ltqx;

    .line 1666
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1668
    :cond_2
    iget-object v1, p0, Ltqu;->d:Ltqw;

    if-eqz v1, :cond_3

    .line 1669
    const/4 v1, 0x4

    iget-object v2, p0, Ltqu;->d:Ltqw;

    .line 1670
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1672
    :cond_3
    iget-object v1, p0, Ltqu;->e:Ltqz;

    if-eqz v1, :cond_4

    .line 1673
    const/4 v1, 0x5

    iget-object v2, p0, Ltqu;->e:Ltqz;

    .line 1674
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1676
    :cond_4
    iget-object v1, p0, Ltqu;->f:Ltqy;

    if-eqz v1, :cond_5

    .line 1677
    const/4 v1, 0x6

    iget-object v2, p0, Ltqu;->f:Ltqy;

    .line 1678
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1680
    :cond_5
    iget-object v1, p0, Ltqu;->g:Ltra;

    if-eqz v1, :cond_6

    .line 1681
    const/4 v1, 0x7

    iget-object v2, p0, Ltqu;->g:Ltra;

    .line 1682
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1684
    :cond_6
    iget-object v1, p0, Ltqu;->h:Ltqv;

    if-eqz v1, :cond_7

    .line 1685
    const/16 v1, 0x8

    iget-object v2, p0, Ltqu;->h:Ltqv;

    .line 1686
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1688
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 2696
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2697
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2701
    if-nez v0, :cond_0

    .line 2702
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 2707
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltqu;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2711
    :sswitch_2
    iget-object v0, p0, Ltqu;->b:Ltso;

    if-nez v0, :cond_1

    .line 2712
    new-instance v0, Ltso;

    invoke-direct {v0}, Ltso;-><init>()V

    iput-object v0, p0, Ltqu;->b:Ltso;

    .line 2714
    :cond_1
    iget-object v0, p0, Ltqu;->b:Ltso;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2718
    :sswitch_3
    iget-object v0, p0, Ltqu;->c:Ltqx;

    if-nez v0, :cond_2

    .line 2719
    new-instance v0, Ltqx;

    invoke-direct {v0}, Ltqx;-><init>()V

    iput-object v0, p0, Ltqu;->c:Ltqx;

    .line 2721
    :cond_2
    iget-object v0, p0, Ltqu;->c:Ltqx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2725
    :sswitch_4
    iget-object v0, p0, Ltqu;->d:Ltqw;

    if-nez v0, :cond_3

    .line 2726
    new-instance v0, Ltqw;

    invoke-direct {v0}, Ltqw;-><init>()V

    iput-object v0, p0, Ltqu;->d:Ltqw;

    .line 2728
    :cond_3
    iget-object v0, p0, Ltqu;->d:Ltqw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2732
    :sswitch_5
    iget-object v0, p0, Ltqu;->e:Ltqz;

    if-nez v0, :cond_4

    .line 2733
    new-instance v0, Ltqz;

    invoke-direct {v0}, Ltqz;-><init>()V

    iput-object v0, p0, Ltqu;->e:Ltqz;

    .line 2735
    :cond_4
    iget-object v0, p0, Ltqu;->e:Ltqz;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2739
    :sswitch_6
    iget-object v0, p0, Ltqu;->f:Ltqy;

    if-nez v0, :cond_5

    .line 2740
    new-instance v0, Ltqy;

    invoke-direct {v0}, Ltqy;-><init>()V

    iput-object v0, p0, Ltqu;->f:Ltqy;

    .line 2742
    :cond_5
    iget-object v0, p0, Ltqu;->f:Ltqy;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2746
    :sswitch_7
    iget-object v0, p0, Ltqu;->g:Ltra;

    if-nez v0, :cond_6

    .line 2747
    new-instance v0, Ltra;

    invoke-direct {v0}, Ltra;-><init>()V

    iput-object v0, p0, Ltqu;->g:Ltra;

    .line 2749
    :cond_6
    iget-object v0, p0, Ltqu;->g:Ltra;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2753
    :sswitch_8
    iget-object v0, p0, Ltqu;->h:Ltqv;

    if-nez v0, :cond_7

    .line 2754
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Ltqu;->h:Ltqv;

    .line 2756
    :cond_7
    iget-object v0, p0, Ltqu;->h:Ltqv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2697
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 1626
    iget-object v0, p0, Ltqu;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1627
    const/4 v0, 0x1

    iget-object v1, p0, Ltqu;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 1629
    :cond_0
    iget-object v0, p0, Ltqu;->b:Ltso;

    if-eqz v0, :cond_1

    .line 1630
    const/4 v0, 0x2

    iget-object v1, p0, Ltqu;->b:Ltso;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1632
    :cond_1
    iget-object v0, p0, Ltqu;->c:Ltqx;

    if-eqz v0, :cond_2

    .line 1633
    const/4 v0, 0x3

    iget-object v1, p0, Ltqu;->c:Ltqx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1635
    :cond_2
    iget-object v0, p0, Ltqu;->d:Ltqw;

    if-eqz v0, :cond_3

    .line 1636
    const/4 v0, 0x4

    iget-object v1, p0, Ltqu;->d:Ltqw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1638
    :cond_3
    iget-object v0, p0, Ltqu;->e:Ltqz;

    if-eqz v0, :cond_4

    .line 1639
    const/4 v0, 0x5

    iget-object v1, p0, Ltqu;->e:Ltqz;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1641
    :cond_4
    iget-object v0, p0, Ltqu;->f:Ltqy;

    if-eqz v0, :cond_5

    .line 1642
    const/4 v0, 0x6

    iget-object v1, p0, Ltqu;->f:Ltqy;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1644
    :cond_5
    iget-object v0, p0, Ltqu;->g:Ltra;

    if-eqz v0, :cond_6

    .line 1645
    const/4 v0, 0x7

    iget-object v1, p0, Ltqu;->g:Ltra;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1647
    :cond_6
    iget-object v0, p0, Ltqu;->h:Ltqv;

    if-eqz v0, :cond_7

    .line 1648
    const/16 v0, 0x8

    iget-object v1, p0, Ltqu;->h:Ltqv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1650
    :cond_7
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1651
    return-void
.end method
