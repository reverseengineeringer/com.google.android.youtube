.class public final Ltrl;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 550
    invoke-direct {p0}, Ltps;-><init>()V

    .line 551
    iput-object v0, p0, Ltrl;->a:Ljava/lang/Integer;

    .line 552
    iput-object v0, p0, Ltrl;->b:[B

    .line 553
    const/4 v0, -0x1

    iput v0, p0, Ltrl;->cachedSize:I

    .line 554
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 570
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 571
    iget-object v1, p0, Ltrl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 572
    const/4 v1, 0x1

    iget-object v2, p0, Ltrl;->a:Ljava/lang/Integer;

    .line 573
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 575
    :cond_0
    iget-object v1, p0, Ltrl;->b:[B

    if-eqz v1, :cond_1

    .line 576
    const/4 v1, 0x2

    iget-object v2, p0, Ltrl;->b:[B

    .line 577
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 579
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1587
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1588
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1592
    if-nez v0, :cond_0

    .line 1593
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltrl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1602
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltrl;->b:[B

    goto :goto_0

    .line 1588
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Ltrl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 560
    const/4 v0, 0x1

    iget-object v1, p0, Ltrl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 562
    :cond_0
    iget-object v0, p0, Ltrl;->b:[B

    if-eqz v0, :cond_1

    .line 563
    const/4 v0, 0x2

    iget-object v1, p0, Ltrl;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 565
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 566
    return-void
.end method
