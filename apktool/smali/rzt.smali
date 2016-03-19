.class public final Lrzt;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrzx;

.field public b:Lrzw;

.field public c:Lrzu;

.field public d:Lrzv;

.field public e:Lqlr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 611
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 612
    iput-object v0, p0, Lrzt;->a:Lrzx;

    .line 613
    iput-object v0, p0, Lrzt;->b:Lrzw;

    .line 614
    iput-object v0, p0, Lrzt;->c:Lrzu;

    .line 615
    iput-object v0, p0, Lrzt;->d:Lrzv;

    .line 616
    iput-object v0, p0, Lrzt;->e:Lqlr;

    .line 617
    iput-object v0, p0, Lrzt;->unknownFieldData:Ltpo;

    .line 618
    const/4 v0, -0x1

    iput v0, p0, Lrzt;->cachedSize:I

    .line 619
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 724
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 725
    iget-object v1, p0, Lrzt;->a:Lrzx;

    if-eqz v1, :cond_0

    .line 726
    const/4 v1, 0x1

    iget-object v2, p0, Lrzt;->a:Lrzx;

    .line 727
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 729
    :cond_0
    iget-object v1, p0, Lrzt;->b:Lrzw;

    if-eqz v1, :cond_1

    .line 730
    const/4 v1, 0x2

    iget-object v2, p0, Lrzt;->b:Lrzw;

    .line 731
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 733
    :cond_1
    iget-object v1, p0, Lrzt;->c:Lrzu;

    if-eqz v1, :cond_2

    .line 734
    const/4 v1, 0x3

    iget-object v2, p0, Lrzt;->c:Lrzu;

    .line 735
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 737
    :cond_2
    iget-object v1, p0, Lrzt;->d:Lrzv;

    if-eqz v1, :cond_3

    .line 738
    const/4 v1, 0x4

    iget-object v2, p0, Lrzt;->d:Lrzv;

    .line 739
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 741
    :cond_3
    iget-object v1, p0, Lrzt;->e:Lqlr;

    if-eqz v1, :cond_4

    .line 742
    const/4 v1, 0x6

    iget-object v2, p0, Lrzt;->e:Lqlr;

    .line 743
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 745
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 623
    if-ne p1, p0, :cond_1

    .line 678
    :cond_0
    :goto_0
    return v0

    .line 626
    :cond_1
    instance-of v2, p1, Lrzt;

    if-nez v2, :cond_2

    move v0, v1

    .line 627
    goto :goto_0

    .line 629
    :cond_2
    check-cast p1, Lrzt;

    .line 630
    iget-object v2, p0, Lrzt;->a:Lrzx;

    if-nez v2, :cond_3

    .line 631
    iget-object v2, p1, Lrzt;->a:Lrzx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 632
    goto :goto_0

    .line 635
    :cond_3
    iget-object v2, p0, Lrzt;->a:Lrzx;

    iget-object v3, p1, Lrzt;->a:Lrzx;

    invoke-virtual {v2, v3}, Lrzx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 636
    goto :goto_0

    .line 639
    :cond_4
    iget-object v2, p0, Lrzt;->b:Lrzw;

    if-nez v2, :cond_5

    .line 640
    iget-object v2, p1, Lrzt;->b:Lrzw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 641
    goto :goto_0

    .line 644
    :cond_5
    iget-object v2, p0, Lrzt;->b:Lrzw;

    iget-object v3, p1, Lrzt;->b:Lrzw;

    invoke-virtual {v2, v3}, Lrzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 645
    goto :goto_0

    .line 648
    :cond_6
    iget-object v2, p0, Lrzt;->c:Lrzu;

    if-nez v2, :cond_7

    .line 649
    iget-object v2, p1, Lrzt;->c:Lrzu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 650
    goto :goto_0

    .line 653
    :cond_7
    iget-object v2, p0, Lrzt;->c:Lrzu;

    iget-object v3, p1, Lrzt;->c:Lrzu;

    invoke-virtual {v2, v3}, Lrzu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 654
    goto :goto_0

    .line 657
    :cond_8
    iget-object v2, p0, Lrzt;->d:Lrzv;

    if-nez v2, :cond_9

    .line 658
    iget-object v2, p1, Lrzt;->d:Lrzv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 659
    goto :goto_0

    .line 662
    :cond_9
    iget-object v2, p0, Lrzt;->d:Lrzv;

    iget-object v3, p1, Lrzt;->d:Lrzv;

    invoke-virtual {v2, v3}, Lrzv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 663
    goto :goto_0

    .line 666
    :cond_a
    iget-object v2, p0, Lrzt;->e:Lqlr;

    if-nez v2, :cond_b

    .line 667
    iget-object v2, p1, Lrzt;->e:Lqlr;

    if-eqz v2, :cond_c

    move v0, v1

    .line 668
    goto :goto_0

    .line 671
    :cond_b
    iget-object v2, p0, Lrzt;->e:Lqlr;

    iget-object v3, p1, Lrzt;->e:Lqlr;

    invoke-virtual {v2, v3}, Lqlr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 672
    goto :goto_0

    .line 675
    :cond_c
    iget-object v2, p0, Lrzt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lrzt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 676
    :cond_d
    iget-object v2, p1, Lrzt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 678
    :cond_e
    iget-object v0, p0, Lrzt;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrzt;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 685
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzt;->a:Lrzx;

    if-nez v0, :cond_1

    move v0, v1

    .line 686
    :goto_0
    add-int/2addr v0, v2

    .line 687
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzt;->b:Lrzw;

    if-nez v0, :cond_2

    move v0, v1

    .line 688
    :goto_1
    add-int/2addr v0, v2

    .line 689
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzt;->c:Lrzu;

    if-nez v0, :cond_3

    move v0, v1

    .line 690
    :goto_2
    add-int/2addr v0, v2

    .line 691
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzt;->d:Lrzv;

    if-nez v0, :cond_4

    move v0, v1

    .line 692
    :goto_3
    add-int/2addr v0, v2

    .line 693
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzt;->e:Lqlr;

    if-nez v0, :cond_5

    move v0, v1

    .line 694
    :goto_4
    add-int/2addr v0, v2

    .line 695
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzt;->unknownFieldData:Ltpo;

    .line 696
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 697
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 698
    return v0

    .line 686
    :cond_1
    iget-object v0, p0, Lrzt;->a:Lrzx;

    invoke-virtual {v0}, Lrzx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 688
    :cond_2
    iget-object v0, p0, Lrzt;->b:Lrzw;

    invoke-virtual {v0}, Lrzw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 690
    :cond_3
    iget-object v0, p0, Lrzt;->c:Lrzu;

    invoke-virtual {v0}, Lrzu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 692
    :cond_4
    iget-object v0, p0, Lrzt;->d:Lrzv;

    invoke-virtual {v0}, Lrzv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 694
    :cond_5
    iget-object v0, p0, Lrzt;->e:Lqlr;

    invoke-virtual {v0}, Lqlr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 697
    :cond_6
    iget-object v1, p0, Lrzt;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1753
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1754
    sparse-switch v0, :sswitch_data_0

    .line 1758
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1759
    :sswitch_0
    return-object p0

    .line 1764
    :sswitch_1
    iget-object v0, p0, Lrzt;->a:Lrzx;

    if-nez v0, :cond_1

    .line 1765
    new-instance v0, Lrzx;

    invoke-direct {v0}, Lrzx;-><init>()V

    iput-object v0, p0, Lrzt;->a:Lrzx;

    .line 1767
    :cond_1
    iget-object v0, p0, Lrzt;->a:Lrzx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1771
    :sswitch_2
    iget-object v0, p0, Lrzt;->b:Lrzw;

    if-nez v0, :cond_2

    .line 1772
    new-instance v0, Lrzw;

    invoke-direct {v0}, Lrzw;-><init>()V

    iput-object v0, p0, Lrzt;->b:Lrzw;

    .line 1774
    :cond_2
    iget-object v0, p0, Lrzt;->b:Lrzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1778
    :sswitch_3
    iget-object v0, p0, Lrzt;->c:Lrzu;

    if-nez v0, :cond_3

    .line 1779
    new-instance v0, Lrzu;

    invoke-direct {v0}, Lrzu;-><init>()V

    iput-object v0, p0, Lrzt;->c:Lrzu;

    .line 1781
    :cond_3
    iget-object v0, p0, Lrzt;->c:Lrzu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1785
    :sswitch_4
    iget-object v0, p0, Lrzt;->d:Lrzv;

    if-nez v0, :cond_4

    .line 1786
    new-instance v0, Lrzv;

    invoke-direct {v0}, Lrzv;-><init>()V

    iput-object v0, p0, Lrzt;->d:Lrzv;

    .line 1788
    :cond_4
    iget-object v0, p0, Lrzt;->d:Lrzv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1792
    :sswitch_5
    iget-object v0, p0, Lrzt;->e:Lqlr;

    if-nez v0, :cond_5

    .line 1793
    new-instance v0, Lqlr;

    invoke-direct {v0}, Lqlr;-><init>()V

    iput-object v0, p0, Lrzt;->e:Lqlr;

    .line 1795
    :cond_5
    iget-object v0, p0, Lrzt;->e:Lqlr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1754
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lrzt;->a:Lrzx;

    if-eqz v0, :cond_0

    .line 705
    const/4 v0, 0x1

    iget-object v1, p0, Lrzt;->a:Lrzx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 707
    :cond_0
    iget-object v0, p0, Lrzt;->b:Lrzw;

    if-eqz v0, :cond_1

    .line 708
    const/4 v0, 0x2

    iget-object v1, p0, Lrzt;->b:Lrzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 710
    :cond_1
    iget-object v0, p0, Lrzt;->c:Lrzu;

    if-eqz v0, :cond_2

    .line 711
    const/4 v0, 0x3

    iget-object v1, p0, Lrzt;->c:Lrzu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 713
    :cond_2
    iget-object v0, p0, Lrzt;->d:Lrzv;

    if-eqz v0, :cond_3

    .line 714
    const/4 v0, 0x4

    iget-object v1, p0, Lrzt;->d:Lrzv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 716
    :cond_3
    iget-object v0, p0, Lrzt;->e:Lqlr;

    if-eqz v0, :cond_4

    .line 717
    const/4 v0, 0x6

    iget-object v1, p0, Lrzt;->e:Lqlr;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 719
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 720
    return-void
.end method
