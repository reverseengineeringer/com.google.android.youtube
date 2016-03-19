.class public final Lqqk;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lruv;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 688
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 689
    const-string v0, ""

    iput-object v0, p0, Lqqk;->b:Ljava/lang/String;

    .line 690
    iput-object v1, p0, Lqqk;->a:Lruv;

    .line 691
    const-string v0, ""

    iput-object v0, p0, Lqqk;->c:Ljava/lang/String;

    .line 692
    iput-object v1, p0, Lqqk;->unknownFieldData:Ltpo;

    .line 693
    const/4 v0, -0x1

    iput v0, p0, Lqqk;->cachedSize:I

    .line 694
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 767
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 768
    iget-object v1, p0, Lqqk;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 769
    const/4 v1, 0x1

    iget-object v2, p0, Lqqk;->b:Ljava/lang/String;

    .line 770
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    :cond_0
    iget-object v1, p0, Lqqk;->a:Lruv;

    if-eqz v1, :cond_1

    .line 773
    const/4 v1, 0x2

    iget-object v2, p0, Lqqk;->a:Lruv;

    .line 774
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_1
    iget-object v1, p0, Lqqk;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 777
    const/4 v1, 0x3

    iget-object v2, p0, Lqqk;->c:Ljava/lang/String;

    .line 778
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 780
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 698
    if-ne p1, p0, :cond_1

    .line 731
    :cond_0
    :goto_0
    return v0

    .line 701
    :cond_1
    instance-of v2, p1, Lqqk;

    if-nez v2, :cond_2

    move v0, v1

    .line 702
    goto :goto_0

    .line 704
    :cond_2
    check-cast p1, Lqqk;

    .line 705
    iget-object v2, p0, Lqqk;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 706
    iget-object v2, p1, Lqqk;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 707
    goto :goto_0

    .line 709
    :cond_3
    iget-object v2, p0, Lqqk;->b:Ljava/lang/String;

    iget-object v3, p1, Lqqk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 710
    goto :goto_0

    .line 712
    :cond_4
    iget-object v2, p0, Lqqk;->a:Lruv;

    if-nez v2, :cond_5

    .line 713
    iget-object v2, p1, Lqqk;->a:Lruv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 714
    goto :goto_0

    .line 717
    :cond_5
    iget-object v2, p0, Lqqk;->a:Lruv;

    iget-object v3, p1, Lqqk;->a:Lruv;

    invoke-virtual {v2, v3}, Lruv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 718
    goto :goto_0

    .line 721
    :cond_6
    iget-object v2, p0, Lqqk;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 722
    iget-object v2, p1, Lqqk;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 723
    goto :goto_0

    .line 725
    :cond_7
    iget-object v2, p0, Lqqk;->c:Ljava/lang/String;

    iget-object v3, p1, Lqqk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 726
    goto :goto_0

    .line 728
    :cond_8
    iget-object v2, p0, Lqqk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqqk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 729
    :cond_9
    iget-object v2, p1, Lqqk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqqk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 731
    :cond_a
    iget-object v0, p0, Lqqk;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqqk;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 737
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 738
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqk;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 739
    :goto_0
    add-int/2addr v0, v2

    .line 740
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqk;->a:Lruv;

    if-nez v0, :cond_2

    move v0, v1

    .line 741
    :goto_1
    add-int/2addr v0, v2

    .line 742
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqk;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 743
    :goto_2
    add-int/2addr v0, v2

    .line 744
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqqk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqqk;->unknownFieldData:Ltpo;

    .line 745
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 746
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 747
    return v0

    .line 739
    :cond_1
    iget-object v0, p0, Lqqk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 741
    :cond_2
    iget-object v0, p0, Lqqk;->a:Lruv;

    invoke-virtual {v0}, Lruv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 743
    :cond_3
    iget-object v0, p0, Lqqk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 746
    :cond_4
    iget-object v1, p0, Lqqk;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1788
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1789
    sparse-switch v0, :sswitch_data_0

    .line 1793
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1794
    :sswitch_0
    return-object p0

    .line 1799
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqqk;->b:Ljava/lang/String;

    goto :goto_0

    .line 1803
    :sswitch_2
    iget-object v0, p0, Lqqk;->a:Lruv;

    if-nez v0, :cond_1

    .line 1804
    new-instance v0, Lruv;

    invoke-direct {v0}, Lruv;-><init>()V

    iput-object v0, p0, Lqqk;->a:Lruv;

    .line 1806
    :cond_1
    iget-object v0, p0, Lqqk;->a:Lruv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1810
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqqk;->c:Ljava/lang/String;

    goto :goto_0

    .line 1789
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lqqk;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    const/4 v0, 0x1

    iget-object v1, p0, Lqqk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 756
    :cond_0
    iget-object v0, p0, Lqqk;->a:Lruv;

    if-eqz v0, :cond_1

    .line 757
    const/4 v0, 0x2

    iget-object v1, p0, Lqqk;->a:Lruv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 759
    :cond_1
    iget-object v0, p0, Lqqk;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 760
    const/4 v0, 0x3

    iget-object v1, p0, Lqqk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 762
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 763
    return-void
.end method
