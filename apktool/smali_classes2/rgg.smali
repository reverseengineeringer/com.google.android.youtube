.class public final Lrgg;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lrgj;

.field public b:[Lrgj;

.field public c:I

.field public d:Lrgi;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lrgi;

.field public i:Lrgh;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 489
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 490
    invoke-static {}, Lrgj;->a()[Lrgj;

    move-result-object v0

    iput-object v0, p0, Lrgg;->a:[Lrgj;

    .line 491
    invoke-static {}, Lrgj;->a()[Lrgj;

    move-result-object v0

    iput-object v0, p0, Lrgg;->b:[Lrgj;

    .line 492
    iput v1, p0, Lrgg;->c:I

    .line 493
    iput-object v2, p0, Lrgg;->d:Lrgi;

    .line 494
    iput-boolean v1, p0, Lrgg;->e:Z

    .line 495
    iput-boolean v1, p0, Lrgg;->f:Z

    .line 496
    iput-boolean v1, p0, Lrgg;->g:Z

    .line 497
    iput-object v2, p0, Lrgg;->h:Lrgi;

    .line 498
    iput-object v2, p0, Lrgg;->i:Lrgh;

    .line 499
    iput-boolean v1, p0, Lrgg;->j:Z

    .line 500
    iput-object v2, p0, Lrgg;->unknownFieldData:Ltpo;

    .line 501
    const/4 v0, -0x1

    iput v0, p0, Lrgg;->cachedSize:I

    .line 502
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 642
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 643
    iget-object v2, p0, Lrgg;->a:[Lrgj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrgg;->a:[Lrgj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 644
    :goto_0
    iget-object v3, p0, Lrgg;->a:[Lrgj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 645
    iget-object v3, p0, Lrgg;->a:[Lrgj;

    aget-object v3, v3, v0

    .line 646
    if-eqz v3, :cond_0

    .line 647
    const/4 v4, 0x1

    .line 648
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 644
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 652
    :cond_2
    iget-object v2, p0, Lrgg;->b:[Lrgj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrgg;->b:[Lrgj;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 653
    :goto_1
    iget-object v2, p0, Lrgg;->b:[Lrgj;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 654
    iget-object v2, p0, Lrgg;->b:[Lrgj;

    aget-object v2, v2, v1

    .line 655
    if-eqz v2, :cond_3

    .line 656
    const/4 v3, 0x2

    .line 657
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 653
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 661
    :cond_4
    iget v1, p0, Lrgg;->c:I

    if-eqz v1, :cond_5

    .line 662
    const/4 v1, 0x3

    iget v2, p0, Lrgg;->c:I

    .line 663
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    :cond_5
    iget-object v1, p0, Lrgg;->d:Lrgi;

    if-eqz v1, :cond_6

    .line 666
    const/4 v1, 0x4

    iget-object v2, p0, Lrgg;->d:Lrgi;

    .line 667
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 669
    :cond_6
    iget-boolean v1, p0, Lrgg;->e:Z

    if-eqz v1, :cond_7

    .line 670
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 671
    add-int/2addr v0, v1

    .line 673
    :cond_7
    iget-boolean v1, p0, Lrgg;->f:Z

    if-eqz v1, :cond_8

    .line 674
    const/4 v1, 0x6

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 675
    add-int/2addr v0, v1

    .line 677
    :cond_8
    iget-boolean v1, p0, Lrgg;->g:Z

    if-eqz v1, :cond_9

    .line 678
    const/4 v1, 0x7

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 679
    add-int/2addr v0, v1

    .line 681
    :cond_9
    iget-object v1, p0, Lrgg;->h:Lrgi;

    if-eqz v1, :cond_a

    .line 682
    const/16 v1, 0x8

    iget-object v2, p0, Lrgg;->h:Lrgi;

    .line 683
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_a
    iget-object v1, p0, Lrgg;->i:Lrgh;

    if-eqz v1, :cond_b

    .line 686
    const/16 v1, 0x9

    iget-object v2, p0, Lrgg;->i:Lrgh;

    .line 687
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_b
    iget-boolean v1, p0, Lrgg;->j:Z

    if-eqz v1, :cond_c

    .line 690
    const/16 v1, 0xa

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 691
    add-int/2addr v0, v1

    .line 693
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 506
    if-ne p1, p0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return v0

    .line 509
    :cond_1
    instance-of v2, p1, Lrgg;

    if-nez v2, :cond_2

    move v0, v1

    .line 510
    goto :goto_0

    .line 512
    :cond_2
    check-cast p1, Lrgg;

    .line 513
    iget-object v2, p0, Lrgg;->a:[Lrgj;

    iget-object v3, p1, Lrgg;->a:[Lrgj;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 515
    goto :goto_0

    .line 517
    :cond_3
    iget-object v2, p0, Lrgg;->b:[Lrgj;

    iget-object v3, p1, Lrgg;->b:[Lrgj;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 519
    goto :goto_0

    .line 521
    :cond_4
    iget v2, p0, Lrgg;->c:I

    iget v3, p1, Lrgg;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 522
    goto :goto_0

    .line 524
    :cond_5
    iget-object v2, p0, Lrgg;->d:Lrgi;

    if-nez v2, :cond_6

    .line 525
    iget-object v2, p1, Lrgg;->d:Lrgi;

    if-eqz v2, :cond_7

    move v0, v1

    .line 526
    goto :goto_0

    .line 529
    :cond_6
    iget-object v2, p0, Lrgg;->d:Lrgi;

    iget-object v3, p1, Lrgg;->d:Lrgi;

    invoke-virtual {v2, v3}, Lrgi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 530
    goto :goto_0

    .line 533
    :cond_7
    iget-boolean v2, p0, Lrgg;->e:Z

    iget-boolean v3, p1, Lrgg;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 534
    goto :goto_0

    .line 536
    :cond_8
    iget-boolean v2, p0, Lrgg;->f:Z

    iget-boolean v3, p1, Lrgg;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 537
    goto :goto_0

    .line 539
    :cond_9
    iget-boolean v2, p0, Lrgg;->g:Z

    iget-boolean v3, p1, Lrgg;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 540
    goto :goto_0

    .line 542
    :cond_a
    iget-object v2, p0, Lrgg;->h:Lrgi;

    if-nez v2, :cond_b

    .line 543
    iget-object v2, p1, Lrgg;->h:Lrgi;

    if-eqz v2, :cond_c

    move v0, v1

    .line 544
    goto :goto_0

    .line 547
    :cond_b
    iget-object v2, p0, Lrgg;->h:Lrgi;

    iget-object v3, p1, Lrgg;->h:Lrgi;

    invoke-virtual {v2, v3}, Lrgi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 548
    goto :goto_0

    .line 551
    :cond_c
    iget-object v2, p0, Lrgg;->i:Lrgh;

    if-nez v2, :cond_d

    .line 552
    iget-object v2, p1, Lrgg;->i:Lrgh;

    if-eqz v2, :cond_e

    move v0, v1

    .line 553
    goto :goto_0

    .line 556
    :cond_d
    iget-object v2, p0, Lrgg;->i:Lrgh;

    iget-object v3, p1, Lrgg;->i:Lrgh;

    invoke-virtual {v2, v3}, Lrgh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 557
    goto/16 :goto_0

    .line 560
    :cond_e
    iget-boolean v2, p0, Lrgg;->j:Z

    iget-boolean v3, p1, Lrgg;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 561
    goto/16 :goto_0

    .line 563
    :cond_f
    iget-object v2, p0, Lrgg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lrgg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 564
    :cond_10
    iget-object v2, p1, Lrgg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrgg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 566
    :cond_11
    iget-object v0, p0, Lrgg;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrgg;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 573
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lrgg;->a:[Lrgj;

    .line 574
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 575
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lrgg;->b:[Lrgj;

    .line 576
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 577
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lrgg;->c:I

    add-int/2addr v0, v4

    .line 578
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrgg;->d:Lrgi;

    if-nez v0, :cond_1

    move v0, v1

    .line 579
    :goto_0
    add-int/2addr v0, v4

    .line 580
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrgg;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 581
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrgg;->f:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 582
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrgg;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 583
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrgg;->h:Lrgi;

    if-nez v0, :cond_5

    move v0, v1

    .line 584
    :goto_4
    add-int/2addr v0, v4

    .line 585
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrgg;->i:Lrgh;

    if-nez v0, :cond_6

    move v0, v1

    .line 586
    :goto_5
    add-int/2addr v0, v4

    .line 587
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrgg;->j:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 588
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrgg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrgg;->unknownFieldData:Ltpo;

    .line 589
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 590
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 591
    return v0

    .line 579
    :cond_1
    iget-object v0, p0, Lrgg;->d:Lrgi;

    invoke-virtual {v0}, Lrgi;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 580
    goto :goto_1

    :cond_3
    move v0, v3

    .line 581
    goto :goto_2

    :cond_4
    move v0, v3

    .line 582
    goto :goto_3

    .line 584
    :cond_5
    iget-object v0, p0, Lrgg;->h:Lrgi;

    invoke-virtual {v0}, Lrgi;->hashCode()I

    move-result v0

    goto :goto_4

    .line 586
    :cond_6
    iget-object v0, p0, Lrgg;->i:Lrgh;

    invoke-virtual {v0}, Lrgh;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 587
    goto :goto_6

    .line 590
    :cond_8
    iget-object v1, p0, Lrgg;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4701
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 4702
    sparse-switch v0, :sswitch_data_0

    .line 4706
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4707
    :sswitch_0
    return-object p0

    .line 4712
    :sswitch_1
    const/16 v0, 0xa

    .line 4713
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 4714
    iget-object v0, p0, Lrgg;->a:[Lrgj;

    if-nez v0, :cond_2

    move v0, v1

    .line 4715
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrgj;

    .line 4717
    if-eqz v0, :cond_1

    .line 4718
    iget-object v3, p0, Lrgg;->a:[Lrgj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4720
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4721
    new-instance v3, Lrgj;

    invoke-direct {v3}, Lrgj;-><init>()V

    aput-object v3, v2, v0

    .line 4722
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 4723
    invoke-virtual {p1}, Ltpj;->a()I

    .line 4720
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4714
    :cond_2
    iget-object v0, p0, Lrgg;->a:[Lrgj;

    array-length v0, v0

    goto :goto_1

    .line 4726
    :cond_3
    new-instance v3, Lrgj;

    invoke-direct {v3}, Lrgj;-><init>()V

    aput-object v3, v2, v0

    .line 4727
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 4728
    iput-object v2, p0, Lrgg;->a:[Lrgj;

    goto :goto_0

    .line 4732
    :sswitch_2
    const/16 v0, 0x12

    .line 4733
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 4734
    iget-object v0, p0, Lrgg;->b:[Lrgj;

    if-nez v0, :cond_5

    move v0, v1

    .line 4735
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrgj;

    .line 4737
    if-eqz v0, :cond_4

    .line 4738
    iget-object v3, p0, Lrgg;->b:[Lrgj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4740
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4741
    new-instance v3, Lrgj;

    invoke-direct {v3}, Lrgj;-><init>()V

    aput-object v3, v2, v0

    .line 4742
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 4743
    invoke-virtual {p1}, Ltpj;->a()I

    .line 4740
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4734
    :cond_5
    iget-object v0, p0, Lrgg;->b:[Lrgj;

    array-length v0, v0

    goto :goto_3

    .line 4746
    :cond_6
    new-instance v3, Lrgj;

    invoke-direct {v3}, Lrgj;-><init>()V

    aput-object v3, v2, v0

    .line 4747
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 4748
    iput-object v2, p0, Lrgg;->b:[Lrgj;

    goto/16 :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4753
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4757
    :pswitch_0
    iput v0, p0, Lrgg;->c:I

    goto/16 :goto_0

    .line 4763
    :sswitch_4
    iget-object v0, p0, Lrgg;->d:Lrgi;

    if-nez v0, :cond_7

    .line 4764
    new-instance v0, Lrgi;

    invoke-direct {v0}, Lrgi;-><init>()V

    iput-object v0, p0, Lrgg;->d:Lrgi;

    .line 4766
    :cond_7
    iget-object v0, p0, Lrgg;->d:Lrgi;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4770
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrgg;->e:Z

    goto/16 :goto_0

    .line 4774
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrgg;->f:Z

    goto/16 :goto_0

    .line 4778
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrgg;->g:Z

    goto/16 :goto_0

    .line 4782
    :sswitch_8
    iget-object v0, p0, Lrgg;->h:Lrgi;

    if-nez v0, :cond_8

    .line 4783
    new-instance v0, Lrgi;

    invoke-direct {v0}, Lrgi;-><init>()V

    iput-object v0, p0, Lrgg;->h:Lrgi;

    .line 4785
    :cond_8
    iget-object v0, p0, Lrgg;->h:Lrgi;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4789
    :sswitch_9
    iget-object v0, p0, Lrgg;->i:Lrgh;

    if-nez v0, :cond_9

    .line 4790
    new-instance v0, Lrgh;

    invoke-direct {v0}, Lrgh;-><init>()V

    iput-object v0, p0, Lrgg;->i:Lrgh;

    .line 4792
    :cond_9
    iget-object v0, p0, Lrgg;->i:Lrgh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4796
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrgg;->j:Z

    goto/16 :goto_0

    .line 4702
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 4753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 597
    iget-object v0, p0, Lrgg;->a:[Lrgj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrgg;->a:[Lrgj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 598
    :goto_0
    iget-object v2, p0, Lrgg;->a:[Lrgj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 599
    iget-object v2, p0, Lrgg;->a:[Lrgj;

    aget-object v2, v2, v0

    .line 600
    if-eqz v2, :cond_0

    .line 601
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 598
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 605
    :cond_1
    iget-object v0, p0, Lrgg;->b:[Lrgj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrgg;->b:[Lrgj;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 606
    :goto_1
    iget-object v0, p0, Lrgg;->b:[Lrgj;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 607
    iget-object v0, p0, Lrgg;->b:[Lrgj;

    aget-object v0, v0, v1

    .line 608
    if-eqz v0, :cond_2

    .line 609
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 606
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 613
    :cond_3
    iget v0, p0, Lrgg;->c:I

    if-eqz v0, :cond_4

    .line 614
    const/4 v0, 0x3

    iget v1, p0, Lrgg;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 616
    :cond_4
    iget-object v0, p0, Lrgg;->d:Lrgi;

    if-eqz v0, :cond_5

    .line 617
    const/4 v0, 0x4

    iget-object v1, p0, Lrgg;->d:Lrgi;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 619
    :cond_5
    iget-boolean v0, p0, Lrgg;->e:Z

    if-eqz v0, :cond_6

    .line 620
    const/4 v0, 0x5

    iget-boolean v1, p0, Lrgg;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 622
    :cond_6
    iget-boolean v0, p0, Lrgg;->f:Z

    if-eqz v0, :cond_7

    .line 623
    const/4 v0, 0x6

    iget-boolean v1, p0, Lrgg;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 625
    :cond_7
    iget-boolean v0, p0, Lrgg;->g:Z

    if-eqz v0, :cond_8

    .line 626
    const/4 v0, 0x7

    iget-boolean v1, p0, Lrgg;->g:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 628
    :cond_8
    iget-object v0, p0, Lrgg;->h:Lrgi;

    if-eqz v0, :cond_9

    .line 629
    const/16 v0, 0x8

    iget-object v1, p0, Lrgg;->h:Lrgi;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 631
    :cond_9
    iget-object v0, p0, Lrgg;->i:Lrgh;

    if-eqz v0, :cond_a

    .line 632
    const/16 v0, 0x9

    iget-object v1, p0, Lrgg;->i:Lrgh;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 634
    :cond_a
    iget-boolean v0, p0, Lrgg;->j:Z

    if-eqz v0, :cond_b

    .line 635
    const/16 v0, 0xa

    iget-boolean v1, p0, Lrgg;->j:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 637
    :cond_b
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 638
    return-void
.end method
