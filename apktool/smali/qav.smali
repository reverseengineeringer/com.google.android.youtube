.class public final Lqav;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile f:[Lqav;


# instance fields
.field public a:Lqzw;

.field public b:Lquc;

.field public c:Lrkq;

.field public d:Lrwn;

.field public e:Lrwn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 605
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 606
    iput-object v0, p0, Lqav;->a:Lqzw;

    .line 607
    iput-object v0, p0, Lqav;->b:Lquc;

    .line 608
    iput-object v0, p0, Lqav;->c:Lrkq;

    .line 609
    iput-object v0, p0, Lqav;->d:Lrwn;

    .line 610
    iput-object v0, p0, Lqav;->e:Lrwn;

    .line 611
    iput-object v0, p0, Lqav;->unknownFieldData:Ltpo;

    .line 612
    const/4 v0, -0x1

    iput v0, p0, Lqav;->cachedSize:I

    .line 613
    return-void
.end method

.method public static a()[Lqav;
    .locals 2

    .prologue
    .line 553
    sget-object v0, Lqav;->f:[Lqav;

    if-nez v0, :cond_1

    .line 554
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 556
    :try_start_0
    sget-object v0, Lqav;->f:[Lqav;

    if-nez v0, :cond_0

    .line 557
    const/4 v0, 0x0

    new-array v0, v0, [Lqav;

    sput-object v0, Lqav;->f:[Lqav;

    .line 559
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    :cond_1
    sget-object v0, Lqav;->f:[Lqav;

    return-object v0

    .line 559
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
    .locals 3

    .prologue
    .line 718
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 719
    iget-object v1, p0, Lqav;->a:Lqzw;

    if-eqz v1, :cond_0

    .line 720
    const/4 v1, 0x1

    iget-object v2, p0, Lqav;->a:Lqzw;

    .line 721
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 723
    :cond_0
    iget-object v1, p0, Lqav;->b:Lquc;

    if-eqz v1, :cond_1

    .line 724
    const/4 v1, 0x2

    iget-object v2, p0, Lqav;->b:Lquc;

    .line 725
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 727
    :cond_1
    iget-object v1, p0, Lqav;->c:Lrkq;

    if-eqz v1, :cond_2

    .line 728
    const/4 v1, 0x3

    iget-object v2, p0, Lqav;->c:Lrkq;

    .line 729
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 731
    :cond_2
    iget-object v1, p0, Lqav;->d:Lrwn;

    if-eqz v1, :cond_3

    .line 732
    const/4 v1, 0x4

    iget-object v2, p0, Lqav;->d:Lrwn;

    .line 733
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 735
    :cond_3
    iget-object v1, p0, Lqav;->e:Lrwn;

    if-eqz v1, :cond_4

    .line 736
    const/4 v1, 0x5

    iget-object v2, p0, Lqav;->e:Lrwn;

    .line 737
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 739
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 617
    if-ne p1, p0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return v0

    .line 620
    :cond_1
    instance-of v2, p1, Lqav;

    if-nez v2, :cond_2

    move v0, v1

    .line 621
    goto :goto_0

    .line 623
    :cond_2
    check-cast p1, Lqav;

    .line 624
    iget-object v2, p0, Lqav;->a:Lqzw;

    if-nez v2, :cond_3

    .line 625
    iget-object v2, p1, Lqav;->a:Lqzw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 626
    goto :goto_0

    .line 629
    :cond_3
    iget-object v2, p0, Lqav;->a:Lqzw;

    iget-object v3, p1, Lqav;->a:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 630
    goto :goto_0

    .line 633
    :cond_4
    iget-object v2, p0, Lqav;->b:Lquc;

    if-nez v2, :cond_5

    .line 634
    iget-object v2, p1, Lqav;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 635
    goto :goto_0

    .line 638
    :cond_5
    iget-object v2, p0, Lqav;->b:Lquc;

    iget-object v3, p1, Lqav;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 639
    goto :goto_0

    .line 642
    :cond_6
    iget-object v2, p0, Lqav;->c:Lrkq;

    if-nez v2, :cond_7

    .line 643
    iget-object v2, p1, Lqav;->c:Lrkq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 644
    goto :goto_0

    .line 647
    :cond_7
    iget-object v2, p0, Lqav;->c:Lrkq;

    iget-object v3, p1, Lqav;->c:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 648
    goto :goto_0

    .line 651
    :cond_8
    iget-object v2, p0, Lqav;->d:Lrwn;

    if-nez v2, :cond_9

    .line 652
    iget-object v2, p1, Lqav;->d:Lrwn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 653
    goto :goto_0

    .line 656
    :cond_9
    iget-object v2, p0, Lqav;->d:Lrwn;

    iget-object v3, p1, Lqav;->d:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 657
    goto :goto_0

    .line 660
    :cond_a
    iget-object v2, p0, Lqav;->e:Lrwn;

    if-nez v2, :cond_b

    .line 661
    iget-object v2, p1, Lqav;->e:Lrwn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 662
    goto :goto_0

    .line 665
    :cond_b
    iget-object v2, p0, Lqav;->e:Lrwn;

    iget-object v3, p1, Lqav;->e:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 666
    goto :goto_0

    .line 669
    :cond_c
    iget-object v2, p0, Lqav;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lqav;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 670
    :cond_d
    iget-object v2, p1, Lqav;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqav;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 672
    :cond_e
    iget-object v0, p0, Lqav;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqav;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 678
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 679
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqav;->a:Lqzw;

    if-nez v0, :cond_1

    move v0, v1

    .line 680
    :goto_0
    add-int/2addr v0, v2

    .line 681
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqav;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 682
    :goto_1
    add-int/2addr v0, v2

    .line 683
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqav;->c:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 684
    :goto_2
    add-int/2addr v0, v2

    .line 685
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqav;->d:Lrwn;

    if-nez v0, :cond_4

    move v0, v1

    .line 686
    :goto_3
    add-int/2addr v0, v2

    .line 687
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqav;->e:Lrwn;

    if-nez v0, :cond_5

    move v0, v1

    .line 688
    :goto_4
    add-int/2addr v0, v2

    .line 689
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqav;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqav;->unknownFieldData:Ltpo;

    .line 690
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 691
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 692
    return v0

    .line 680
    :cond_1
    iget-object v0, p0, Lqav;->a:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 682
    :cond_2
    iget-object v0, p0, Lqav;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 684
    :cond_3
    iget-object v0, p0, Lqav;->c:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 686
    :cond_4
    iget-object v0, p0, Lqav;->d:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 688
    :cond_5
    iget-object v0, p0, Lqav;->e:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 691
    :cond_6
    iget-object v1, p0, Lqav;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1747
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1748
    sparse-switch v0, :sswitch_data_0

    .line 1752
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1753
    :sswitch_0
    return-object p0

    .line 1758
    :sswitch_1
    iget-object v0, p0, Lqav;->a:Lqzw;

    if-nez v0, :cond_1

    .line 1759
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lqav;->a:Lqzw;

    .line 1761
    :cond_1
    iget-object v0, p0, Lqav;->a:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1765
    :sswitch_2
    iget-object v0, p0, Lqav;->b:Lquc;

    if-nez v0, :cond_2

    .line 1766
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqav;->b:Lquc;

    .line 1768
    :cond_2
    iget-object v0, p0, Lqav;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1772
    :sswitch_3
    iget-object v0, p0, Lqav;->c:Lrkq;

    if-nez v0, :cond_3

    .line 1773
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqav;->c:Lrkq;

    .line 1775
    :cond_3
    iget-object v0, p0, Lqav;->c:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1779
    :sswitch_4
    iget-object v0, p0, Lqav;->d:Lrwn;

    if-nez v0, :cond_4

    .line 1780
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lqav;->d:Lrwn;

    .line 1782
    :cond_4
    iget-object v0, p0, Lqav;->d:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1786
    :sswitch_5
    iget-object v0, p0, Lqav;->e:Lrwn;

    if-nez v0, :cond_5

    .line 1787
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lqav;->e:Lrwn;

    .line 1789
    :cond_5
    iget-object v0, p0, Lqav;->e:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1748
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lqav;->a:Lqzw;

    if-eqz v0, :cond_0

    .line 699
    const/4 v0, 0x1

    iget-object v1, p0, Lqav;->a:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 701
    :cond_0
    iget-object v0, p0, Lqav;->b:Lquc;

    if-eqz v0, :cond_1

    .line 702
    const/4 v0, 0x2

    iget-object v1, p0, Lqav;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 704
    :cond_1
    iget-object v0, p0, Lqav;->c:Lrkq;

    if-eqz v0, :cond_2

    .line 705
    const/4 v0, 0x3

    iget-object v1, p0, Lqav;->c:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 707
    :cond_2
    iget-object v0, p0, Lqav;->d:Lrwn;

    if-eqz v0, :cond_3

    .line 708
    const/4 v0, 0x4

    iget-object v1, p0, Lqav;->d:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 710
    :cond_3
    iget-object v0, p0, Lqav;->e:Lrwn;

    if-eqz v0, :cond_4

    .line 711
    const/4 v0, 0x5

    iget-object v1, p0, Lqav;->e:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 713
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 714
    return-void
.end method
