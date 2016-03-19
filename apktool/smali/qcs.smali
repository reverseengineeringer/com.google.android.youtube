.class public final Lqcs;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lqct;

.field public b:[Lqct;

.field private c:Lquc;

.field private d:I

.field private e:[Lqct;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 546
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 547
    invoke-static {}, Lqct;->a()[Lqct;

    move-result-object v0

    iput-object v0, p0, Lqcs;->a:[Lqct;

    .line 548
    iput-object v1, p0, Lqcs;->c:Lquc;

    .line 549
    const/4 v0, 0x0

    iput v0, p0, Lqcs;->d:I

    .line 550
    invoke-static {}, Lqct;->a()[Lqct;

    move-result-object v0

    iput-object v0, p0, Lqcs;->b:[Lqct;

    .line 551
    invoke-static {}, Lqct;->a()[Lqct;

    move-result-object v0

    iput-object v0, p0, Lqcs;->e:[Lqct;

    .line 552
    iput-object v1, p0, Lqcs;->unknownFieldData:Ltpo;

    .line 553
    const/4 v0, -0x1

    iput v0, p0, Lqcs;->cachedSize:I

    .line 554
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 652
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 653
    iget-object v2, p0, Lqcs;->a:[Lqct;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqcs;->a:[Lqct;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 654
    :goto_0
    iget-object v3, p0, Lqcs;->a:[Lqct;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 655
    iget-object v3, p0, Lqcs;->a:[Lqct;

    aget-object v3, v3, v0

    .line 656
    if-eqz v3, :cond_0

    .line 657
    const/4 v4, 0x1

    .line 658
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 654
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 662
    :cond_2
    iget-object v2, p0, Lqcs;->c:Lquc;

    if-eqz v2, :cond_3

    .line 663
    const/4 v2, 0x2

    iget-object v3, p0, Lqcs;->c:Lquc;

    .line 664
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 666
    :cond_3
    iget v2, p0, Lqcs;->d:I

    if-eqz v2, :cond_4

    .line 667
    const/4 v2, 0x3

    iget v3, p0, Lqcs;->d:I

    .line 668
    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 670
    :cond_4
    iget-object v2, p0, Lqcs;->b:[Lqct;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqcs;->b:[Lqct;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 671
    :goto_1
    iget-object v3, p0, Lqcs;->b:[Lqct;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 672
    iget-object v3, p0, Lqcs;->b:[Lqct;

    aget-object v3, v3, v0

    .line 673
    if-eqz v3, :cond_5

    .line 674
    const/4 v4, 0x4

    .line 675
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 671
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 679
    :cond_7
    iget-object v2, p0, Lqcs;->e:[Lqct;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqcs;->e:[Lqct;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 680
    :goto_2
    iget-object v2, p0, Lqcs;->e:[Lqct;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 681
    iget-object v2, p0, Lqcs;->e:[Lqct;

    aget-object v2, v2, v1

    .line 682
    if-eqz v2, :cond_8

    .line 683
    const/4 v3, 0x6

    .line 684
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 680
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 688
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 558
    if-ne p1, p0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return v0

    .line 561
    :cond_1
    instance-of v2, p1, Lqcs;

    if-nez v2, :cond_2

    move v0, v1

    .line 562
    goto :goto_0

    .line 564
    :cond_2
    check-cast p1, Lqcs;

    .line 565
    iget-object v2, p0, Lqcs;->a:[Lqct;

    iget-object v3, p1, Lqcs;->a:[Lqct;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 567
    goto :goto_0

    .line 569
    :cond_3
    iget-object v2, p0, Lqcs;->c:Lquc;

    if-nez v2, :cond_4

    .line 570
    iget-object v2, p1, Lqcs;->c:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 571
    goto :goto_0

    .line 574
    :cond_4
    iget-object v2, p0, Lqcs;->c:Lquc;

    iget-object v3, p1, Lqcs;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 575
    goto :goto_0

    .line 578
    :cond_5
    iget v2, p0, Lqcs;->d:I

    iget v3, p1, Lqcs;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 579
    goto :goto_0

    .line 581
    :cond_6
    iget-object v2, p0, Lqcs;->b:[Lqct;

    iget-object v3, p1, Lqcs;->b:[Lqct;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 583
    goto :goto_0

    .line 585
    :cond_7
    iget-object v2, p0, Lqcs;->e:[Lqct;

    iget-object v3, p1, Lqcs;->e:[Lqct;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 587
    goto :goto_0

    .line 589
    :cond_8
    iget-object v2, p0, Lqcs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqcs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 590
    :cond_9
    iget-object v2, p1, Lqcs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqcs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 592
    :cond_a
    iget-object v0, p0, Lqcs;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqcs;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 598
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 599
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqcs;->a:[Lqct;

    .line 600
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 601
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqcs;->c:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 602
    :goto_0
    add-int/2addr v0, v2

    .line 603
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqcs;->d:I

    add-int/2addr v0, v2

    .line 604
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqcs;->b:[Lqct;

    .line 605
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 606
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqcs;->e:[Lqct;

    .line 607
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 608
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqcs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqcs;->unknownFieldData:Ltpo;

    .line 609
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 610
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 611
    return v0

    .line 602
    :cond_1
    iget-object v0, p0, Lqcs;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 610
    :cond_2
    iget-object v1, p0, Lqcs;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1696
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1697
    sparse-switch v0, :sswitch_data_0

    .line 1701
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1702
    :sswitch_0
    return-object p0

    .line 1707
    :sswitch_1
    const/16 v0, 0xa

    .line 1708
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1709
    iget-object v0, p0, Lqcs;->a:[Lqct;

    if-nez v0, :cond_2

    move v0, v1

    .line 1710
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqct;

    .line 1712
    if-eqz v0, :cond_1

    .line 1713
    iget-object v3, p0, Lqcs;->a:[Lqct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1715
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1716
    new-instance v3, Lqct;

    invoke-direct {v3}, Lqct;-><init>()V

    aput-object v3, v2, v0

    .line 1717
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1718
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1715
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1709
    :cond_2
    iget-object v0, p0, Lqcs;->a:[Lqct;

    array-length v0, v0

    goto :goto_1

    .line 1721
    :cond_3
    new-instance v3, Lqct;

    invoke-direct {v3}, Lqct;-><init>()V

    aput-object v3, v2, v0

    .line 1722
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1723
    iput-object v2, p0, Lqcs;->a:[Lqct;

    goto :goto_0

    .line 1727
    :sswitch_2
    iget-object v0, p0, Lqcs;->c:Lquc;

    if-nez v0, :cond_4

    .line 1728
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqcs;->c:Lquc;

    .line 1730
    :cond_4
    iget-object v0, p0, Lqcs;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1734
    iput v0, p0, Lqcs;->d:I

    goto :goto_0

    .line 1738
    :sswitch_4
    const/16 v0, 0x22

    .line 1739
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1740
    iget-object v0, p0, Lqcs;->b:[Lqct;

    if-nez v0, :cond_6

    move v0, v1

    .line 1741
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqct;

    .line 1743
    if-eqz v0, :cond_5

    .line 1744
    iget-object v3, p0, Lqcs;->b:[Lqct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1746
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1747
    new-instance v3, Lqct;

    invoke-direct {v3}, Lqct;-><init>()V

    aput-object v3, v2, v0

    .line 1748
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1749
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1746
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1740
    :cond_6
    iget-object v0, p0, Lqcs;->b:[Lqct;

    array-length v0, v0

    goto :goto_3

    .line 1752
    :cond_7
    new-instance v3, Lqct;

    invoke-direct {v3}, Lqct;-><init>()V

    aput-object v3, v2, v0

    .line 1753
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1754
    iput-object v2, p0, Lqcs;->b:[Lqct;

    goto/16 :goto_0

    .line 1758
    :sswitch_5
    const/16 v0, 0x32

    .line 1759
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1760
    iget-object v0, p0, Lqcs;->e:[Lqct;

    if-nez v0, :cond_9

    move v0, v1

    .line 1761
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lqct;

    .line 1763
    if-eqz v0, :cond_8

    .line 1764
    iget-object v3, p0, Lqcs;->e:[Lqct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1766
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1767
    new-instance v3, Lqct;

    invoke-direct {v3}, Lqct;-><init>()V

    aput-object v3, v2, v0

    .line 1768
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1769
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1766
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1760
    :cond_9
    iget-object v0, p0, Lqcs;->e:[Lqct;

    array-length v0, v0

    goto :goto_5

    .line 1772
    :cond_a
    new-instance v3, Lqct;

    invoke-direct {v3}, Lqct;-><init>()V

    aput-object v3, v2, v0

    .line 1773
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1774
    iput-object v2, p0, Lqcs;->e:[Lqct;

    goto/16 :goto_0

    .line 1697
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 617
    iget-object v0, p0, Lqcs;->a:[Lqct;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqcs;->a:[Lqct;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 618
    :goto_0
    iget-object v2, p0, Lqcs;->a:[Lqct;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 619
    iget-object v2, p0, Lqcs;->a:[Lqct;

    aget-object v2, v2, v0

    .line 620
    if-eqz v2, :cond_0

    .line 621
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 618
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 625
    :cond_1
    iget-object v0, p0, Lqcs;->c:Lquc;

    if-eqz v0, :cond_2

    .line 626
    const/4 v0, 0x2

    iget-object v2, p0, Lqcs;->c:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 628
    :cond_2
    iget v0, p0, Lqcs;->d:I

    if-eqz v0, :cond_3

    .line 629
    const/4 v0, 0x3

    iget v2, p0, Lqcs;->d:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 631
    :cond_3
    iget-object v0, p0, Lqcs;->b:[Lqct;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqcs;->b:[Lqct;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 632
    :goto_1
    iget-object v2, p0, Lqcs;->b:[Lqct;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 633
    iget-object v2, p0, Lqcs;->b:[Lqct;

    aget-object v2, v2, v0

    .line 634
    if-eqz v2, :cond_4

    .line 635
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 632
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 639
    :cond_5
    iget-object v0, p0, Lqcs;->e:[Lqct;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqcs;->e:[Lqct;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 640
    :goto_2
    iget-object v0, p0, Lqcs;->e:[Lqct;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 641
    iget-object v0, p0, Lqcs;->e:[Lqct;

    aget-object v0, v0, v1

    .line 642
    if-eqz v0, :cond_6

    .line 643
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 640
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 647
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 648
    return-void
.end method
