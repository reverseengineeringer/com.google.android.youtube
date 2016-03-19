.class public final Ltxq;
.super Ltps;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:[I

.field private c:F

.field private d:F

.field private e:F

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 655
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1660
    const/4 v0, 0x0

    iput v0, p0, Ltxq;->a:I

    .line 1661
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Ltxq;->b:[I

    .line 1662
    iput v1, p0, Ltxq;->c:F

    .line 1663
    iput v1, p0, Ltxq;->d:F

    .line 1664
    iput v1, p0, Ltxq;->e:F

    .line 1665
    const-string v0, ""

    iput-object v0, p0, Ltxq;->f:Ljava/lang/String;

    .line 1666
    const-string v0, ""

    iput-object v0, p0, Ltxq;->g:Ljava/lang/String;

    .line 1667
    const/4 v0, -0x1

    iput v0, p0, Ltxq;->cachedSize:I

    .line 657
    return-void
.end method

.method private a()Ltxq;
    .locals 2

    .prologue
    .line 674
    :try_start_0
    invoke-super {p0}, Ltps;->clone()Ltps;

    move-result-object v0

    check-cast v0, Ltxq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    iget-object v1, p0, Ltxq;->b:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltxq;->b:[I

    array-length v1, v1

    if-lez v1, :cond_0

    .line 679
    iget-object v1, p0, Ltxq;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ltxq;->b:[I

    .line 681
    :cond_0
    return-object v0

    .line 675
    :catch_0
    move-exception v0

    .line 676
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 518
    invoke-direct {p0}, Ltxq;->a()Ltxq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ltps;
    .locals 1

    .prologue
    .line 518
    invoke-virtual {p0}, Ltxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxq;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 721
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v2

    .line 722
    iget-object v1, p0, Ltxq;->b:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltxq;->b:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    .line 724
    :goto_0
    iget-object v3, p0, Ltxq;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 725
    iget-object v3, p0, Ltxq;->b:[I

    aget v3, v3, v0

    .line 727
    invoke-static {v3}, Ltpk;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 724
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 729
    :cond_0
    add-int v0, v2, v1

    .line 730
    add-int/lit8 v0, v0, 0x1

    .line 732
    invoke-static {v1}, Ltpk;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 734
    :goto_1
    iget v1, p0, Ltxq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 735
    const/4 v1, 0x2

    .line 2569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 736
    add-int/2addr v0, v1

    .line 738
    :cond_1
    iget v1, p0, Ltxq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 739
    const/4 v1, 0x3

    .line 3569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 740
    add-int/2addr v0, v1

    .line 742
    :cond_2
    iget v1, p0, Ltxq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 743
    const/4 v1, 0x4

    .line 4569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 744
    add-int/2addr v0, v1

    .line 746
    :cond_3
    iget v1, p0, Ltxq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 747
    const/4 v1, 0x5

    iget-object v2, p0, Ltxq;->f:Ljava/lang/String;

    .line 748
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 750
    :cond_4
    iget v1, p0, Ltxq;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 751
    const/4 v1, 0x6

    iget-object v2, p0, Ltxq;->g:Ljava/lang/String;

    .line 752
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 4762
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 4763
    sparse-switch v0, :sswitch_data_0

    .line 5095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 4767
    if-nez v0, :cond_0

    .line 4768
    :sswitch_0
    return-object p0

    .line 4773
    :sswitch_1
    const/16 v0, 0x8

    .line 4774
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v4

    .line 4775
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 4777
    :goto_1
    if-ge v3, v4, :cond_2

    .line 4778
    if-eqz v3, :cond_1

    .line 4779
    invoke-virtual {p1}, Ltpj;->a()I

    .line 5169
    :cond_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v6

    .line 4782
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 4777
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 4791
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 4795
    :cond_2
    if-eqz v1, :cond_0

    .line 4796
    iget-object v0, p0, Ltxq;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 4797
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 4798
    iput-object v5, p0, Ltxq;->b:[I

    goto :goto_0

    .line 4796
    :cond_3
    iget-object v0, p0, Ltxq;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 4800
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 4801
    if-eqz v0, :cond_5

    .line 4802
    iget-object v4, p0, Ltxq;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4804
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4805
    iput-object v3, p0, Ltxq;->b:[I

    goto :goto_0

    .line 4811
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4812
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 4815
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v1

    move v0, v2

    .line 4816
    :goto_4
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 6169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 4817
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 4826
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4830
    :cond_6
    if-eqz v0, :cond_a

    .line 4831
    invoke-virtual {p1, v1}, Ltpj;->e(I)V

    .line 4832
    iget-object v1, p0, Ltxq;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 4833
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 4834
    if-eqz v1, :cond_7

    .line 4835
    iget-object v0, p0, Ltxq;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4837
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 7169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v5

    .line 4839
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 4848
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 4832
    :cond_8
    iget-object v1, p0, Ltxq;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 4852
    :cond_9
    iput-object v4, p0, Ltxq;->b:[I

    .line 4854
    :cond_a
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 8154
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4858
    iput v0, p0, Ltxq;->c:F

    .line 4859
    iget v0, p0, Ltxq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltxq;->a:I

    goto/16 :goto_0

    .line 9154
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4863
    iput v0, p0, Ltxq;->d:F

    .line 4864
    iget v0, p0, Ltxq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltxq;->a:I

    goto/16 :goto_0

    .line 10154
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4868
    iput v0, p0, Ltxq;->e:F

    .line 4869
    iget v0, p0, Ltxq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltxq;->a:I

    goto/16 :goto_0

    .line 4873
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxq;->f:Ljava/lang/String;

    .line 4874
    iget v0, p0, Ltxq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltxq;->a:I

    goto/16 :goto_0

    .line 4878
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxq;->g:Ljava/lang/String;

    .line 4879
    iget v0, p0, Ltxq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltxq;->a:I

    goto/16 :goto_0

    .line 4763
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x15 -> :sswitch_3
        0x1d -> :sswitch_4
        0x25 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch

    .line 4782
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4817
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4839
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 688
    iget-object v0, p0, Ltxq;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxq;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    move v2, v1

    .line 690
    :goto_0
    iget-object v3, p0, Ltxq;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 691
    iget-object v3, p0, Ltxq;->b:[I

    aget v3, v3, v0

    .line 693
    invoke-static {v3}, Ltpk;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 690
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ltpk;->c(I)V

    .line 696
    invoke-virtual {p1, v2}, Ltpk;->c(I)V

    .line 697
    :goto_1
    iget-object v0, p0, Ltxq;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 698
    iget-object v0, p0, Ltxq;->b:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ltpk;->c(I)V

    .line 697
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 701
    :cond_1
    iget v0, p0, Ltxq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 702
    const/4 v0, 0x2

    iget v1, p0, Ltxq;->c:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 704
    :cond_2
    iget v0, p0, Ltxq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 705
    const/4 v0, 0x3

    iget v1, p0, Ltxq;->d:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 707
    :cond_3
    iget v0, p0, Ltxq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 708
    const/4 v0, 0x4

    iget v1, p0, Ltxq;->e:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 710
    :cond_4
    iget v0, p0, Ltxq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 711
    const/4 v0, 0x5

    iget-object v1, p0, Ltxq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 713
    :cond_5
    iget v0, p0, Ltxq;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 714
    const/4 v0, 0x6

    iget-object v1, p0, Ltxq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 716
    :cond_6
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 717
    return-void
.end method
