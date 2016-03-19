.class public final Ltqv;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1488
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1489
    iput-object v0, p0, Ltqv;->a:Ljava/lang/Integer;

    .line 1490
    iput-object v0, p0, Ltqv;->b:Ljava/lang/String;

    .line 1491
    iput-object v0, p0, Ltqv;->c:Ljava/lang/Boolean;

    .line 1492
    const/4 v0, -0x1

    iput v0, p0, Ltqv;->cachedSize:I

    .line 1493
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1512
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 1513
    iget-object v1, p0, Ltqv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1514
    const/4 v1, 0x1

    iget-object v2, p0, Ltqv;->a:Ljava/lang/Integer;

    .line 1515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1517
    :cond_0
    iget-object v1, p0, Ltqv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1518
    const/4 v1, 0x2

    iget-object v2, p0, Ltqv;->b:Ljava/lang/String;

    .line 1519
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1521
    :cond_1
    iget-object v1, p0, Ltqv;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1522
    const/4 v1, 0x3

    iget-object v2, p0, Ltqv;->c:Ljava/lang/Boolean;

    .line 1523
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1523
    add-int/2addr v0, v1

    .line 1525
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2533
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2534
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2538
    if-nez v0, :cond_0

    .line 2539
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltqv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2548
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltqv;->b:Ljava/lang/String;

    goto :goto_0

    .line 2552
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltqv;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 2534
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 1498
    iget-object v0, p0, Ltqv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1499
    const/4 v0, 0x1

    iget-object v1, p0, Ltqv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 1501
    :cond_0
    iget-object v0, p0, Ltqv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1502
    const/4 v0, 0x2

    iget-object v1, p0, Ltqv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1504
    :cond_1
    iget-object v0, p0, Ltqv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1505
    const/4 v0, 0x3

    iget-object v1, p0, Ltqv;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 1507
    :cond_2
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1508
    return-void
.end method
