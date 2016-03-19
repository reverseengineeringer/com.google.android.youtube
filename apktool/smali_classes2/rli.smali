.class public final Lrli;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrll;

.field private b:Lrlj;

.field private c:Lrlk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 520
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 521
    iput-object v0, p0, Lrli;->a:Lrll;

    .line 522
    iput-object v0, p0, Lrli;->b:Lrlj;

    .line 523
    iput-object v0, p0, Lrli;->c:Lrlk;

    .line 524
    iput-object v0, p0, Lrli;->unknownFieldData:Ltpo;

    .line 525
    const/4 v0, -0x1

    iput v0, p0, Lrli;->cachedSize:I

    .line 526
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 603
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 604
    iget-object v1, p0, Lrli;->a:Lrll;

    if-eqz v1, :cond_0

    .line 605
    const/4 v1, 0x1

    iget-object v2, p0, Lrli;->a:Lrll;

    .line 606
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 608
    :cond_0
    iget-object v1, p0, Lrli;->b:Lrlj;

    if-eqz v1, :cond_1

    .line 609
    const/4 v1, 0x2

    iget-object v2, p0, Lrli;->b:Lrlj;

    .line 610
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 612
    :cond_1
    iget-object v1, p0, Lrli;->c:Lrlk;

    if-eqz v1, :cond_2

    .line 613
    const/4 v1, 0x3

    iget-object v2, p0, Lrli;->c:Lrlk;

    .line 614
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 616
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 530
    if-ne p1, p0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return v0

    .line 533
    :cond_1
    instance-of v2, p1, Lrli;

    if-nez v2, :cond_2

    move v0, v1

    .line 534
    goto :goto_0

    .line 536
    :cond_2
    check-cast p1, Lrli;

    .line 537
    iget-object v2, p0, Lrli;->a:Lrll;

    if-nez v2, :cond_3

    .line 538
    iget-object v2, p1, Lrli;->a:Lrll;

    if-eqz v2, :cond_4

    move v0, v1

    .line 539
    goto :goto_0

    .line 542
    :cond_3
    iget-object v2, p0, Lrli;->a:Lrll;

    iget-object v3, p1, Lrli;->a:Lrll;

    invoke-virtual {v2, v3}, Lrll;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 543
    goto :goto_0

    .line 546
    :cond_4
    iget-object v2, p0, Lrli;->b:Lrlj;

    if-nez v2, :cond_5

    .line 547
    iget-object v2, p1, Lrli;->b:Lrlj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 548
    goto :goto_0

    .line 551
    :cond_5
    iget-object v2, p0, Lrli;->b:Lrlj;

    iget-object v3, p1, Lrli;->b:Lrlj;

    invoke-virtual {v2, v3}, Lrlj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 552
    goto :goto_0

    .line 555
    :cond_6
    iget-object v2, p0, Lrli;->c:Lrlk;

    if-nez v2, :cond_7

    .line 556
    iget-object v2, p1, Lrli;->c:Lrlk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 557
    goto :goto_0

    .line 560
    :cond_7
    iget-object v2, p0, Lrli;->c:Lrlk;

    iget-object v3, p1, Lrli;->c:Lrlk;

    invoke-virtual {v2, v3}, Lrlk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 561
    goto :goto_0

    .line 564
    :cond_8
    iget-object v2, p0, Lrli;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrli;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 565
    :cond_9
    iget-object v2, p1, Lrli;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrli;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 567
    :cond_a
    iget-object v0, p0, Lrli;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrli;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 574
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrli;->a:Lrll;

    if-nez v0, :cond_1

    move v0, v1

    .line 575
    :goto_0
    add-int/2addr v0, v2

    .line 576
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrli;->b:Lrlj;

    if-nez v0, :cond_2

    move v0, v1

    .line 577
    :goto_1
    add-int/2addr v0, v2

    .line 578
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrli;->c:Lrlk;

    if-nez v0, :cond_3

    move v0, v1

    .line 579
    :goto_2
    add-int/2addr v0, v2

    .line 580
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrli;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrli;->unknownFieldData:Ltpo;

    .line 581
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 582
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 583
    return v0

    .line 575
    :cond_1
    iget-object v0, p0, Lrli;->a:Lrll;

    invoke-virtual {v0}, Lrll;->hashCode()I

    move-result v0

    goto :goto_0

    .line 577
    :cond_2
    iget-object v0, p0, Lrli;->b:Lrlj;

    invoke-virtual {v0}, Lrlj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 579
    :cond_3
    iget-object v0, p0, Lrli;->c:Lrlk;

    invoke-virtual {v0}, Lrlk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 582
    :cond_4
    iget-object v1, p0, Lrli;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1624
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1625
    sparse-switch v0, :sswitch_data_0

    .line 1629
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1630
    :sswitch_0
    return-object p0

    .line 1635
    :sswitch_1
    iget-object v0, p0, Lrli;->a:Lrll;

    if-nez v0, :cond_1

    .line 1636
    new-instance v0, Lrll;

    invoke-direct {v0}, Lrll;-><init>()V

    iput-object v0, p0, Lrli;->a:Lrll;

    .line 1638
    :cond_1
    iget-object v0, p0, Lrli;->a:Lrll;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1642
    :sswitch_2
    iget-object v0, p0, Lrli;->b:Lrlj;

    if-nez v0, :cond_2

    .line 1643
    new-instance v0, Lrlj;

    invoke-direct {v0}, Lrlj;-><init>()V

    iput-object v0, p0, Lrli;->b:Lrlj;

    .line 1645
    :cond_2
    iget-object v0, p0, Lrli;->b:Lrlj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1649
    :sswitch_3
    iget-object v0, p0, Lrli;->c:Lrlk;

    if-nez v0, :cond_3

    .line 1650
    new-instance v0, Lrlk;

    invoke-direct {v0}, Lrlk;-><init>()V

    iput-object v0, p0, Lrli;->c:Lrlk;

    .line 1652
    :cond_3
    iget-object v0, p0, Lrli;->c:Lrlk;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1625
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
    .line 589
    iget-object v0, p0, Lrli;->a:Lrll;

    if-eqz v0, :cond_0

    .line 590
    const/4 v0, 0x1

    iget-object v1, p0, Lrli;->a:Lrll;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 592
    :cond_0
    iget-object v0, p0, Lrli;->b:Lrlj;

    if-eqz v0, :cond_1

    .line 593
    const/4 v0, 0x2

    iget-object v1, p0, Lrli;->b:Lrlj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 595
    :cond_1
    iget-object v0, p0, Lrli;->c:Lrlk;

    if-eqz v0, :cond_2

    .line 596
    const/4 v0, 0x3

    iget-object v1, p0, Lrli;->c:Lrlk;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 598
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 599
    return-void
.end method
