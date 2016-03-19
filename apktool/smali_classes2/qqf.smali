.class public final Lqqf;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile b:[Lqqf;


# instance fields
.field public a:I

.field private c:Lqqg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 529
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 530
    const/4 v0, 0x0

    iput v0, p0, Lqqf;->a:I

    .line 531
    iput-object v1, p0, Lqqf;->c:Lqqg;

    .line 532
    iput-object v1, p0, Lqqf;->unknownFieldData:Ltpo;

    .line 533
    const/4 v0, -0x1

    iput v0, p0, Lqqf;->cachedSize:I

    .line 534
    return-void
.end method

.method public static a()[Lqqf;
    .locals 2

    .prologue
    .line 510
    sget-object v0, Lqqf;->b:[Lqqf;

    if-nez v0, :cond_1

    .line 511
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 513
    :try_start_0
    sget-object v0, Lqqf;->b:[Lqqf;

    if-nez v0, :cond_0

    .line 514
    const/4 v0, 0x0

    new-array v0, v0, [Lqqf;

    sput-object v0, Lqqf;->b:[Lqqf;

    .line 516
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :cond_1
    sget-object v0, Lqqf;->b:[Lqqf;

    return-object v0

    .line 516
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
    .line 590
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 591
    iget v1, p0, Lqqf;->a:I

    if-eqz v1, :cond_0

    .line 592
    const/4 v1, 0x1

    iget v2, p0, Lqqf;->a:I

    .line 593
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_0
    iget-object v1, p0, Lqqf;->c:Lqqg;

    if-eqz v1, :cond_1

    .line 596
    const/4 v1, 0x2

    iget-object v2, p0, Lqqf;->c:Lqqg;

    .line 597
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 538
    if-ne p1, p0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return v0

    .line 541
    :cond_1
    instance-of v2, p1, Lqqf;

    if-nez v2, :cond_2

    move v0, v1

    .line 542
    goto :goto_0

    .line 544
    :cond_2
    check-cast p1, Lqqf;

    .line 545
    iget v2, p0, Lqqf;->a:I

    iget v3, p1, Lqqf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 546
    goto :goto_0

    .line 548
    :cond_3
    iget-object v2, p0, Lqqf;->c:Lqqg;

    if-nez v2, :cond_4

    .line 549
    iget-object v2, p1, Lqqf;->c:Lqqg;

    if-eqz v2, :cond_5

    move v0, v1

    .line 550
    goto :goto_0

    .line 553
    :cond_4
    iget-object v2, p0, Lqqf;->c:Lqqg;

    iget-object v3, p1, Lqqf;->c:Lqqg;

    invoke-virtual {v2, v3}, Lqqg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 554
    goto :goto_0

    .line 557
    :cond_5
    iget-object v2, p0, Lqqf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqqf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 558
    :cond_6
    iget-object v2, p1, Lqqf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqqf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 560
    :cond_7
    iget-object v0, p0, Lqqf;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqqf;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 566
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 567
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqqf;->a:I

    add-int/2addr v0, v2

    .line 568
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqf;->c:Lqqg;

    if-nez v0, :cond_1

    move v0, v1

    .line 569
    :goto_0
    add-int/2addr v0, v2

    .line 570
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqqf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqqf;->unknownFieldData:Ltpo;

    .line 571
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 572
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 573
    return v0

    .line 569
    :cond_1
    iget-object v0, p0, Lqqf;->c:Lqqg;

    invoke-virtual {v0}, Lqqg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 572
    :cond_2
    iget-object v1, p0, Lqqf;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1607
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1608
    sparse-switch v0, :sswitch_data_0

    .line 1612
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1613
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1619
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1632
    :pswitch_0
    iput v0, p0, Lqqf;->a:I

    goto :goto_0

    .line 1638
    :sswitch_2
    iget-object v0, p0, Lqqf;->c:Lqqg;

    if-nez v0, :cond_1

    .line 1639
    new-instance v0, Lqqg;

    invoke-direct {v0}, Lqqg;-><init>()V

    iput-object v0, p0, Lqqf;->c:Lqqg;

    .line 1641
    :cond_1
    iget-object v0, p0, Lqqf;->c:Lqqg;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1608
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1619
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 579
    iget v0, p0, Lqqf;->a:I

    if-eqz v0, :cond_0

    .line 580
    const/4 v0, 0x1

    iget v1, p0, Lqqf;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 582
    :cond_0
    iget-object v0, p0, Lqqf;->c:Lqqg;

    if-eqz v0, :cond_1

    .line 583
    const/4 v0, 0x2

    iget-object v1, p0, Lqqf;->c:Lqqg;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 585
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 586
    return-void
.end method
