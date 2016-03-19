.class public final Ltbx;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 493
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 494
    iput v0, p0, Ltbx;->a:I

    .line 495
    iput v0, p0, Ltbx;->b:I

    .line 496
    iput v0, p0, Ltbx;->c:I

    .line 497
    iput v0, p0, Ltbx;->d:I

    .line 498
    iput v0, p0, Ltbx;->e:I

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Ltbx;->unknownFieldData:Ltpo;

    .line 500
    const/4 v0, -0x1

    iput v0, p0, Ltbx;->cachedSize:I

    .line 501
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 526
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 527
    iget v1, p0, Ltbx;->a:I

    if-eqz v1, :cond_0

    .line 528
    const/4 v1, 0x1

    iget v2, p0, Ltbx;->a:I

    .line 529
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    :cond_0
    iget v1, p0, Ltbx;->b:I

    if-eqz v1, :cond_1

    .line 532
    const/4 v1, 0x2

    iget v2, p0, Ltbx;->b:I

    .line 533
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_1
    iget v1, p0, Ltbx;->c:I

    if-eqz v1, :cond_2

    .line 536
    const/4 v1, 0x3

    iget v2, p0, Ltbx;->c:I

    .line 537
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_2
    iget v1, p0, Ltbx;->d:I

    if-eqz v1, :cond_3

    .line 540
    const/4 v1, 0x4

    iget v2, p0, Ltbx;->d:I

    .line 541
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_3
    iget v1, p0, Ltbx;->e:I

    if-eqz v1, :cond_4

    .line 544
    const/4 v1, 0x5

    iget v2, p0, Ltbx;->e:I

    .line 545
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1555
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1556
    sparse-switch v0, :sswitch_data_0

    .line 1560
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1561
    :sswitch_0
    return-object p0

    .line 2250
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1566
    iput v0, p0, Ltbx;->a:I

    goto :goto_0

    .line 3250
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1570
    iput v0, p0, Ltbx;->b:I

    goto :goto_0

    .line 4250
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1574
    iput v0, p0, Ltbx;->c:I

    goto :goto_0

    .line 5250
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1578
    iput v0, p0, Ltbx;->d:I

    goto :goto_0

    .line 6250
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1582
    iput v0, p0, Ltbx;->e:I

    goto :goto_0

    .line 1556
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 506
    iget v0, p0, Ltbx;->a:I

    if-eqz v0, :cond_0

    .line 507
    const/4 v0, 0x1

    iget v1, p0, Ltbx;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 509
    :cond_0
    iget v0, p0, Ltbx;->b:I

    if-eqz v0, :cond_1

    .line 510
    const/4 v0, 0x2

    iget v1, p0, Ltbx;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 512
    :cond_1
    iget v0, p0, Ltbx;->c:I

    if-eqz v0, :cond_2

    .line 513
    const/4 v0, 0x3

    iget v1, p0, Ltbx;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 515
    :cond_2
    iget v0, p0, Ltbx;->d:I

    if-eqz v0, :cond_3

    .line 516
    const/4 v0, 0x4

    iget v1, p0, Ltbx;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 518
    :cond_3
    iget v0, p0, Ltbx;->e:I

    if-eqz v0, :cond_4

    .line 519
    const/4 v0, 0x5

    iget v1, p0, Ltbx;->e:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 521
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 522
    return-void
.end method
