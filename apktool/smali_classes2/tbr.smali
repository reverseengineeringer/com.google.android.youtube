.class public final Ltbr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1538
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 1539
    const-string v0, ""

    iput-object v0, p0, Ltbr;->a:Ljava/lang/String;

    .line 1540
    const-string v0, ""

    iput-object v0, p0, Ltbr;->b:Ljava/lang/String;

    .line 1541
    const-string v0, ""

    iput-object v0, p0, Ltbr;->c:Ljava/lang/String;

    .line 1542
    const/4 v0, 0x0

    iput-object v0, p0, Ltbr;->unknownFieldData:Ltpo;

    .line 1543
    const/4 v0, -0x1

    iput v0, p0, Ltbr;->cachedSize:I

    .line 1544
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1563
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 1564
    iget-object v1, p0, Ltbr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1565
    const/4 v1, 0x2

    iget-object v2, p0, Ltbr;->a:Ljava/lang/String;

    .line 1566
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1568
    :cond_0
    iget-object v1, p0, Ltbr;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1569
    const/4 v1, 0x3

    iget-object v2, p0, Ltbr;->b:Ljava/lang/String;

    .line 1570
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1572
    :cond_1
    iget-object v1, p0, Ltbr;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1573
    const/4 v1, 0x4

    iget-object v2, p0, Ltbr;->c:Ljava/lang/String;

    .line 1574
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1576
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2584
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2585
    sparse-switch v0, :sswitch_data_0

    .line 2589
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2590
    :sswitch_0
    return-object p0

    .line 2595
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbr;->a:Ljava/lang/String;

    goto :goto_0

    .line 2599
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbr;->b:Ljava/lang/String;

    goto :goto_0

    .line 2603
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbr;->c:Ljava/lang/String;

    goto :goto_0

    .line 2585
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 1549
    iget-object v0, p0, Ltbr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1550
    const/4 v0, 0x2

    iget-object v1, p0, Ltbr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1552
    :cond_0
    iget-object v0, p0, Ltbr;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1553
    const/4 v0, 0x3

    iget-object v1, p0, Ltbr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1555
    :cond_1
    iget-object v0, p0, Ltbr;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1556
    const/4 v0, 0x4

    iget-object v1, p0, Ltbr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1558
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 1559
    return-void
.end method
