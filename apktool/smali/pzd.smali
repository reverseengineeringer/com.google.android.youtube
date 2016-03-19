.class public final Lpzd;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lquc;

.field private c:Lquc;

.field private d:Lrkq;

.field private e:Lpxf;

.field private f:Lquc;

.field private g:Lrwn;

.field private h:[B

.field private i:Lpzf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 481
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 482
    iput-object v1, p0, Lpzd;->a:Lquc;

    .line 483
    iput-object v1, p0, Lpzd;->b:Lquc;

    .line 484
    iput-object v1, p0, Lpzd;->c:Lquc;

    .line 485
    iput-object v1, p0, Lpzd;->d:Lrkq;

    .line 486
    iput-object v1, p0, Lpzd;->e:Lpxf;

    .line 487
    iput-object v1, p0, Lpzd;->f:Lquc;

    .line 488
    iput-object v1, p0, Lpzd;->g:Lrwn;

    .line 489
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lpzd;->h:[B

    .line 490
    iput-object v1, p0, Lpzd;->i:Lpzf;

    .line 491
    iput-object v1, p0, Lpzd;->unknownFieldData:Ltpo;

    .line 492
    const/4 v0, -0x1

    iput v0, p0, Lpzd;->cachedSize:I

    .line 493
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 647
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 648
    iget-object v1, p0, Lpzd;->a:Lquc;

    if-eqz v1, :cond_0

    .line 649
    const/4 v1, 0x1

    iget-object v2, p0, Lpzd;->a:Lquc;

    .line 650
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 652
    :cond_0
    iget-object v1, p0, Lpzd;->b:Lquc;

    if-eqz v1, :cond_1

    .line 653
    const/4 v1, 0x2

    iget-object v2, p0, Lpzd;->b:Lquc;

    .line 654
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 656
    :cond_1
    iget-object v1, p0, Lpzd;->c:Lquc;

    if-eqz v1, :cond_2

    .line 657
    const/4 v1, 0x3

    iget-object v2, p0, Lpzd;->c:Lquc;

    .line 658
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 660
    :cond_2
    iget-object v1, p0, Lpzd;->d:Lrkq;

    if-eqz v1, :cond_3

    .line 661
    const/4 v1, 0x4

    iget-object v2, p0, Lpzd;->d:Lrkq;

    .line 662
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    :cond_3
    iget-object v1, p0, Lpzd;->e:Lpxf;

    if-eqz v1, :cond_4

    .line 665
    const/4 v1, 0x5

    iget-object v2, p0, Lpzd;->e:Lpxf;

    .line 666
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 668
    :cond_4
    iget-object v1, p0, Lpzd;->f:Lquc;

    if-eqz v1, :cond_5

    .line 669
    const/4 v1, 0x6

    iget-object v2, p0, Lpzd;->f:Lquc;

    .line 670
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 672
    :cond_5
    iget-object v1, p0, Lpzd;->g:Lrwn;

    if-eqz v1, :cond_6

    .line 673
    const/4 v1, 0x7

    iget-object v2, p0, Lpzd;->g:Lrwn;

    .line 674
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 676
    :cond_6
    iget-object v1, p0, Lpzd;->h:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 677
    const/16 v1, 0x9

    iget-object v2, p0, Lpzd;->h:[B

    .line 678
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 680
    :cond_7
    iget-object v1, p0, Lpzd;->i:Lpzf;

    if-eqz v1, :cond_8

    .line 681
    const/16 v1, 0xa

    iget-object v2, p0, Lpzd;->i:Lpzf;

    .line 682
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 684
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 497
    if-ne p1, p0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return v0

    .line 500
    :cond_1
    instance-of v2, p1, Lpzd;

    if-nez v2, :cond_2

    move v0, v1

    .line 501
    goto :goto_0

    .line 503
    :cond_2
    check-cast p1, Lpzd;

    .line 504
    iget-object v2, p0, Lpzd;->a:Lquc;

    if-nez v2, :cond_3

    .line 505
    iget-object v2, p1, Lpzd;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 506
    goto :goto_0

    .line 509
    :cond_3
    iget-object v2, p0, Lpzd;->a:Lquc;

    iget-object v3, p1, Lpzd;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 510
    goto :goto_0

    .line 513
    :cond_4
    iget-object v2, p0, Lpzd;->b:Lquc;

    if-nez v2, :cond_5

    .line 514
    iget-object v2, p1, Lpzd;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 515
    goto :goto_0

    .line 518
    :cond_5
    iget-object v2, p0, Lpzd;->b:Lquc;

    iget-object v3, p1, Lpzd;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 519
    goto :goto_0

    .line 522
    :cond_6
    iget-object v2, p0, Lpzd;->c:Lquc;

    if-nez v2, :cond_7

    .line 523
    iget-object v2, p1, Lpzd;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 524
    goto :goto_0

    .line 527
    :cond_7
    iget-object v2, p0, Lpzd;->c:Lquc;

    iget-object v3, p1, Lpzd;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 528
    goto :goto_0

    .line 531
    :cond_8
    iget-object v2, p0, Lpzd;->d:Lrkq;

    if-nez v2, :cond_9

    .line 532
    iget-object v2, p1, Lpzd;->d:Lrkq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 533
    goto :goto_0

    .line 536
    :cond_9
    iget-object v2, p0, Lpzd;->d:Lrkq;

    iget-object v3, p1, Lpzd;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 537
    goto :goto_0

    .line 540
    :cond_a
    iget-object v2, p0, Lpzd;->e:Lpxf;

    if-nez v2, :cond_b

    .line 541
    iget-object v2, p1, Lpzd;->e:Lpxf;

    if-eqz v2, :cond_c

    move v0, v1

    .line 542
    goto :goto_0

    .line 545
    :cond_b
    iget-object v2, p0, Lpzd;->e:Lpxf;

    iget-object v3, p1, Lpzd;->e:Lpxf;

    invoke-virtual {v2, v3}, Lpxf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 546
    goto :goto_0

    .line 549
    :cond_c
    iget-object v2, p0, Lpzd;->f:Lquc;

    if-nez v2, :cond_d

    .line 550
    iget-object v2, p1, Lpzd;->f:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 551
    goto :goto_0

    .line 554
    :cond_d
    iget-object v2, p0, Lpzd;->f:Lquc;

    iget-object v3, p1, Lpzd;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 555
    goto/16 :goto_0

    .line 558
    :cond_e
    iget-object v2, p0, Lpzd;->g:Lrwn;

    if-nez v2, :cond_f

    .line 559
    iget-object v2, p1, Lpzd;->g:Lrwn;

    if-eqz v2, :cond_10

    move v0, v1

    .line 560
    goto/16 :goto_0

    .line 563
    :cond_f
    iget-object v2, p0, Lpzd;->g:Lrwn;

    iget-object v3, p1, Lpzd;->g:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 564
    goto/16 :goto_0

    .line 567
    :cond_10
    iget-object v2, p0, Lpzd;->h:[B

    iget-object v3, p1, Lpzd;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 568
    goto/16 :goto_0

    .line 570
    :cond_11
    iget-object v2, p0, Lpzd;->i:Lpzf;

    if-nez v2, :cond_12

    .line 571
    iget-object v2, p1, Lpzd;->i:Lpzf;

    if-eqz v2, :cond_13

    move v0, v1

    .line 572
    goto/16 :goto_0

    .line 575
    :cond_12
    iget-object v2, p0, Lpzd;->i:Lpzf;

    iget-object v3, p1, Lpzd;->i:Lpzf;

    invoke-virtual {v2, v3}, Lpzf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 576
    goto/16 :goto_0

    .line 579
    :cond_13
    iget-object v2, p0, Lpzd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lpzd;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 580
    :cond_14
    iget-object v2, p1, Lpzd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpzd;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 582
    :cond_15
    iget-object v0, p0, Lpzd;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpzd;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 589
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzd;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 590
    :goto_0
    add-int/2addr v0, v2

    .line 591
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzd;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 592
    :goto_1
    add-int/2addr v0, v2

    .line 593
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzd;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 594
    :goto_2
    add-int/2addr v0, v2

    .line 595
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzd;->d:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 596
    :goto_3
    add-int/2addr v0, v2

    .line 597
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzd;->e:Lpxf;

    if-nez v0, :cond_5

    move v0, v1

    .line 598
    :goto_4
    add-int/2addr v0, v2

    .line 599
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzd;->f:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 600
    :goto_5
    add-int/2addr v0, v2

    .line 601
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzd;->g:Lrwn;

    if-nez v0, :cond_7

    move v0, v1

    .line 602
    :goto_6
    add-int/2addr v0, v2

    .line 603
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpzd;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 604
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzd;->i:Lpzf;

    if-nez v0, :cond_8

    move v0, v1

    .line 605
    :goto_7
    add-int/2addr v0, v2

    .line 606
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpzd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpzd;->unknownFieldData:Ltpo;

    .line 607
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 608
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 609
    return v0

    .line 590
    :cond_1
    iget-object v0, p0, Lpzd;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 592
    :cond_2
    iget-object v0, p0, Lpzd;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 594
    :cond_3
    iget-object v0, p0, Lpzd;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 596
    :cond_4
    iget-object v0, p0, Lpzd;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 598
    :cond_5
    iget-object v0, p0, Lpzd;->e:Lpxf;

    invoke-virtual {v0}, Lpxf;->hashCode()I

    move-result v0

    goto :goto_4

    .line 600
    :cond_6
    iget-object v0, p0, Lpzd;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 602
    :cond_7
    iget-object v0, p0, Lpzd;->g:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_6

    .line 605
    :cond_8
    iget-object v0, p0, Lpzd;->i:Lpzf;

    invoke-virtual {v0}, Lpzf;->hashCode()I

    move-result v0

    goto :goto_7

    .line 608
    :cond_9
    iget-object v1, p0, Lpzd;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1692
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1693
    sparse-switch v0, :sswitch_data_0

    .line 1697
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1698
    :sswitch_0
    return-object p0

    .line 1703
    :sswitch_1
    iget-object v0, p0, Lpzd;->a:Lquc;

    if-nez v0, :cond_1

    .line 1704
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpzd;->a:Lquc;

    .line 1706
    :cond_1
    iget-object v0, p0, Lpzd;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1710
    :sswitch_2
    iget-object v0, p0, Lpzd;->b:Lquc;

    if-nez v0, :cond_2

    .line 1711
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpzd;->b:Lquc;

    .line 1713
    :cond_2
    iget-object v0, p0, Lpzd;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1717
    :sswitch_3
    iget-object v0, p0, Lpzd;->c:Lquc;

    if-nez v0, :cond_3

    .line 1718
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpzd;->c:Lquc;

    .line 1720
    :cond_3
    iget-object v0, p0, Lpzd;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1724
    :sswitch_4
    iget-object v0, p0, Lpzd;->d:Lrkq;

    if-nez v0, :cond_4

    .line 1725
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lpzd;->d:Lrkq;

    .line 1727
    :cond_4
    iget-object v0, p0, Lpzd;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1731
    :sswitch_5
    iget-object v0, p0, Lpzd;->e:Lpxf;

    if-nez v0, :cond_5

    .line 1732
    new-instance v0, Lpxf;

    invoke-direct {v0}, Lpxf;-><init>()V

    iput-object v0, p0, Lpzd;->e:Lpxf;

    .line 1734
    :cond_5
    iget-object v0, p0, Lpzd;->e:Lpxf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1738
    :sswitch_6
    iget-object v0, p0, Lpzd;->f:Lquc;

    if-nez v0, :cond_6

    .line 1739
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpzd;->f:Lquc;

    .line 1741
    :cond_6
    iget-object v0, p0, Lpzd;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1745
    :sswitch_7
    iget-object v0, p0, Lpzd;->g:Lrwn;

    if-nez v0, :cond_7

    .line 1746
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lpzd;->g:Lrwn;

    .line 1748
    :cond_7
    iget-object v0, p0, Lpzd;->g:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1752
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpzd;->h:[B

    goto/16 :goto_0

    .line 1756
    :sswitch_9
    iget-object v0, p0, Lpzd;->i:Lpzf;

    if-nez v0, :cond_8

    .line 1757
    new-instance v0, Lpzf;

    invoke-direct {v0}, Lpzf;-><init>()V

    iput-object v0, p0, Lpzd;->i:Lpzf;

    .line 1759
    :cond_8
    iget-object v0, p0, Lpzd;->i:Lpzf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1693
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lpzd;->a:Lquc;

    if-eqz v0, :cond_0

    .line 616
    const/4 v0, 0x1

    iget-object v1, p0, Lpzd;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 618
    :cond_0
    iget-object v0, p0, Lpzd;->b:Lquc;

    if-eqz v0, :cond_1

    .line 619
    const/4 v0, 0x2

    iget-object v1, p0, Lpzd;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 621
    :cond_1
    iget-object v0, p0, Lpzd;->c:Lquc;

    if-eqz v0, :cond_2

    .line 622
    const/4 v0, 0x3

    iget-object v1, p0, Lpzd;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 624
    :cond_2
    iget-object v0, p0, Lpzd;->d:Lrkq;

    if-eqz v0, :cond_3

    .line 625
    const/4 v0, 0x4

    iget-object v1, p0, Lpzd;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 627
    :cond_3
    iget-object v0, p0, Lpzd;->e:Lpxf;

    if-eqz v0, :cond_4

    .line 628
    const/4 v0, 0x5

    iget-object v1, p0, Lpzd;->e:Lpxf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 630
    :cond_4
    iget-object v0, p0, Lpzd;->f:Lquc;

    if-eqz v0, :cond_5

    .line 631
    const/4 v0, 0x6

    iget-object v1, p0, Lpzd;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 633
    :cond_5
    iget-object v0, p0, Lpzd;->g:Lrwn;

    if-eqz v0, :cond_6

    .line 634
    const/4 v0, 0x7

    iget-object v1, p0, Lpzd;->g:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 636
    :cond_6
    iget-object v0, p0, Lpzd;->h:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 637
    const/16 v0, 0x9

    iget-object v1, p0, Lpzd;->h:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 639
    :cond_7
    iget-object v0, p0, Lpzd;->i:Lpzf;

    if-eqz v0, :cond_8

    .line 640
    const/16 v0, 0xa

    iget-object v1, p0, Lpzd;->i:Lpzf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 642
    :cond_8
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 643
    return-void
.end method
