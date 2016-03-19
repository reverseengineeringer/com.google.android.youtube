.class public final Ltst;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ltrg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 602
    invoke-direct {p0}, Ltps;-><init>()V

    .line 603
    iput-object v0, p0, Ltst;->a:Ljava/lang/Integer;

    .line 604
    iput-object v0, p0, Ltst;->b:Ljava/lang/Integer;

    .line 605
    iput-object v0, p0, Ltst;->c:Ljava/lang/Boolean;

    .line 606
    iput-object v0, p0, Ltst;->d:Ltrg;

    .line 607
    const/4 v0, -0x1

    iput v0, p0, Ltst;->cachedSize:I

    .line 608
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 630
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 631
    iget-object v1, p0, Ltst;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 632
    const/4 v1, 0x1

    iget-object v2, p0, Ltst;->a:Ljava/lang/Integer;

    .line 633
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_0
    iget-object v1, p0, Ltst;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 636
    const/4 v1, 0x2

    iget-object v2, p0, Ltst;->b:Ljava/lang/Integer;

    .line 637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_1
    iget-object v1, p0, Ltst;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 640
    const/4 v1, 0x3

    iget-object v2, p0, Ltst;->c:Ljava/lang/Boolean;

    .line 641
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 641
    add-int/2addr v0, v1

    .line 643
    :cond_2
    iget-object v1, p0, Ltst;->d:Ltrg;

    if-eqz v1, :cond_3

    .line 644
    const/4 v1, 0x4

    iget-object v2, p0, Ltst;->d:Ltrg;

    .line 645
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1655
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1656
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1660
    if-nez v0, :cond_0

    .line 1661
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltst;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltst;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1674
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltst;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 1678
    :sswitch_4
    iget-object v0, p0, Ltst;->d:Ltrg;

    if-nez v0, :cond_1

    .line 1679
    new-instance v0, Ltrg;

    invoke-direct {v0}, Ltrg;-><init>()V

    iput-object v0, p0, Ltst;->d:Ltrg;

    .line 1681
    :cond_1
    iget-object v0, p0, Ltst;->d:Ltrg;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1656
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Ltst;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 614
    const/4 v0, 0x1

    iget-object v1, p0, Ltst;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 616
    :cond_0
    iget-object v0, p0, Ltst;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 617
    const/4 v0, 0x2

    iget-object v1, p0, Ltst;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 619
    :cond_1
    iget-object v0, p0, Ltst;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 620
    const/4 v0, 0x3

    iget-object v1, p0, Ltst;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 622
    :cond_2
    iget-object v0, p0, Ltst;->d:Ltrg;

    if-eqz v0, :cond_3

    .line 623
    const/4 v0, 0x4

    iget-object v1, p0, Ltst;->d:Ltrg;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 625
    :cond_3
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 626
    return-void
.end method
