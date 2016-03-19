.class public final Lrnd;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lrng;

.field public c:[Lrne;

.field public d:[B

.field public e:Lrnf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 566
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 567
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrnd;->a:Z

    .line 568
    iput-object v1, p0, Lrnd;->b:Lrng;

    .line 569
    invoke-static {}, Lrne;->a()[Lrne;

    move-result-object v0

    iput-object v0, p0, Lrnd;->c:[Lrne;

    .line 570
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrnd;->d:[B

    .line 571
    iput-object v1, p0, Lrnd;->e:Lrnf;

    .line 572
    iput-object v1, p0, Lrnd;->unknownFieldData:Ltpo;

    .line 573
    const/4 v0, -0x1

    iput v0, p0, Lrnd;->cachedSize:I

    .line 574
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 665
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 666
    iget-boolean v1, p0, Lrnd;->a:Z

    if-eqz v1, :cond_0

    .line 667
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 668
    add-int/2addr v0, v1

    .line 670
    :cond_0
    iget-object v1, p0, Lrnd;->b:Lrng;

    if-eqz v1, :cond_1

    .line 671
    const/4 v1, 0x2

    iget-object v2, p0, Lrnd;->b:Lrng;

    .line 672
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 674
    :cond_1
    iget-object v1, p0, Lrnd;->c:[Lrne;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrnd;->c:[Lrne;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 675
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrnd;->c:[Lrne;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 676
    iget-object v2, p0, Lrnd;->c:[Lrne;

    aget-object v2, v2, v0

    .line 677
    if-eqz v2, :cond_2

    .line 678
    const/4 v3, 0x3

    .line 679
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 675
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 683
    :cond_4
    iget-object v1, p0, Lrnd;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 684
    const/4 v1, 0x4

    iget-object v2, p0, Lrnd;->d:[B

    .line 685
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 687
    :cond_5
    iget-object v1, p0, Lrnd;->e:Lrnf;

    if-eqz v1, :cond_6

    .line 688
    const/4 v1, 0x5

    iget-object v2, p0, Lrnd;->e:Lrnf;

    .line 689
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 691
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 578
    if-ne p1, p0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return v0

    .line 581
    :cond_1
    instance-of v2, p1, Lrnd;

    if-nez v2, :cond_2

    move v0, v1

    .line 582
    goto :goto_0

    .line 584
    :cond_2
    check-cast p1, Lrnd;

    .line 585
    iget-boolean v2, p0, Lrnd;->a:Z

    iget-boolean v3, p1, Lrnd;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 586
    goto :goto_0

    .line 588
    :cond_3
    iget-object v2, p0, Lrnd;->b:Lrng;

    if-nez v2, :cond_4

    .line 589
    iget-object v2, p1, Lrnd;->b:Lrng;

    if-eqz v2, :cond_5

    move v0, v1

    .line 590
    goto :goto_0

    .line 593
    :cond_4
    iget-object v2, p0, Lrnd;->b:Lrng;

    iget-object v3, p1, Lrnd;->b:Lrng;

    invoke-virtual {v2, v3}, Lrng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 594
    goto :goto_0

    .line 597
    :cond_5
    iget-object v2, p0, Lrnd;->c:[Lrne;

    iget-object v3, p1, Lrnd;->c:[Lrne;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 599
    goto :goto_0

    .line 601
    :cond_6
    iget-object v2, p0, Lrnd;->d:[B

    iget-object v3, p1, Lrnd;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 602
    goto :goto_0

    .line 604
    :cond_7
    iget-object v2, p0, Lrnd;->e:Lrnf;

    if-nez v2, :cond_8

    .line 605
    iget-object v2, p1, Lrnd;->e:Lrnf;

    if-eqz v2, :cond_9

    move v0, v1

    .line 606
    goto :goto_0

    .line 609
    :cond_8
    iget-object v2, p0, Lrnd;->e:Lrnf;

    iget-object v3, p1, Lrnd;->e:Lrnf;

    invoke-virtual {v2, v3}, Lrnf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 610
    goto :goto_0

    .line 613
    :cond_9
    iget-object v2, p0, Lrnd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrnd;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 614
    :cond_a
    iget-object v2, p1, Lrnd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrnd;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 616
    :cond_b
    iget-object v0, p0, Lrnd;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrnd;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 622
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 623
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrnd;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 624
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrnd;->b:Lrng;

    if-nez v0, :cond_2

    move v0, v1

    .line 625
    :goto_1
    add-int/2addr v0, v2

    .line 626
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrnd;->c:[Lrne;

    .line 627
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 628
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrnd;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 629
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrnd;->e:Lrnf;

    if-nez v0, :cond_3

    move v0, v1

    .line 630
    :goto_2
    add-int/2addr v0, v2

    .line 631
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrnd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrnd;->unknownFieldData:Ltpo;

    .line 632
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 633
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 634
    return v0

    .line 623
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 625
    :cond_2
    iget-object v0, p0, Lrnd;->b:Lrng;

    invoke-virtual {v0}, Lrng;->hashCode()I

    move-result v0

    goto :goto_1

    .line 630
    :cond_3
    iget-object v0, p0, Lrnd;->e:Lrnf;

    invoke-virtual {v0}, Lrnf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 633
    :cond_4
    iget-object v1, p0, Lrnd;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1699
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1700
    sparse-switch v0, :sswitch_data_0

    .line 1704
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1705
    :sswitch_0
    return-object p0

    .line 1710
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrnd;->a:Z

    goto :goto_0

    .line 1714
    :sswitch_2
    iget-object v0, p0, Lrnd;->b:Lrng;

    if-nez v0, :cond_1

    .line 1715
    new-instance v0, Lrng;

    invoke-direct {v0}, Lrng;-><init>()V

    iput-object v0, p0, Lrnd;->b:Lrng;

    .line 1717
    :cond_1
    iget-object v0, p0, Lrnd;->b:Lrng;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1721
    :sswitch_3
    const/16 v0, 0x1a

    .line 1722
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1723
    iget-object v0, p0, Lrnd;->c:[Lrne;

    if-nez v0, :cond_3

    move v0, v1

    .line 1724
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrne;

    .line 1726
    if-eqz v0, :cond_2

    .line 1727
    iget-object v3, p0, Lrnd;->c:[Lrne;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1729
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1730
    new-instance v3, Lrne;

    invoke-direct {v3}, Lrne;-><init>()V

    aput-object v3, v2, v0

    .line 1731
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1732
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1729
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1723
    :cond_3
    iget-object v0, p0, Lrnd;->c:[Lrne;

    array-length v0, v0

    goto :goto_1

    .line 1735
    :cond_4
    new-instance v3, Lrne;

    invoke-direct {v3}, Lrne;-><init>()V

    aput-object v3, v2, v0

    .line 1736
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1737
    iput-object v2, p0, Lrnd;->c:[Lrne;

    goto :goto_0

    .line 1741
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrnd;->d:[B

    goto :goto_0

    .line 1745
    :sswitch_5
    iget-object v0, p0, Lrnd;->e:Lrnf;

    if-nez v0, :cond_5

    .line 1746
    new-instance v0, Lrnf;

    invoke-direct {v0}, Lrnf;-><init>()V

    iput-object v0, p0, Lrnd;->e:Lrnf;

    .line 1748
    :cond_5
    iget-object v0, p0, Lrnd;->e:Lrnf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1700
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 640
    iget-boolean v0, p0, Lrnd;->a:Z

    if-eqz v0, :cond_0

    .line 641
    const/4 v0, 0x1

    iget-boolean v1, p0, Lrnd;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 643
    :cond_0
    iget-object v0, p0, Lrnd;->b:Lrng;

    if-eqz v0, :cond_1

    .line 644
    const/4 v0, 0x2

    iget-object v1, p0, Lrnd;->b:Lrng;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 646
    :cond_1
    iget-object v0, p0, Lrnd;->c:[Lrne;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrnd;->c:[Lrne;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 647
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrnd;->c:[Lrne;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 648
    iget-object v1, p0, Lrnd;->c:[Lrne;

    aget-object v1, v1, v0

    .line 649
    if-eqz v1, :cond_2

    .line 650
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 647
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 654
    :cond_3
    iget-object v0, p0, Lrnd;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 655
    const/4 v0, 0x4

    iget-object v1, p0, Lrnd;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 657
    :cond_4
    iget-object v0, p0, Lrnd;->e:Lrnf;

    if-eqz v0, :cond_5

    .line 658
    const/4 v0, 0x5

    iget-object v1, p0, Lrnd;->e:Lrnf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 660
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 661
    return-void
.end method
