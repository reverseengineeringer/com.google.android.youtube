.class public final Ltqe;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[B

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 610
    invoke-direct {p0}, Ltps;-><init>()V

    .line 611
    iput-object v0, p0, Ltqe;->a:Ljava/lang/Integer;

    .line 612
    iput-object v0, p0, Ltqe;->b:[B

    .line 613
    iput-object v0, p0, Ltqe;->c:Ljava/lang/Boolean;

    .line 614
    const/4 v0, -0x1

    iput v0, p0, Ltqe;->cachedSize:I

    .line 615
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 634
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 635
    iget-object v1, p0, Ltqe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 636
    const/4 v1, 0x1

    iget-object v2, p0, Ltqe;->a:Ljava/lang/Integer;

    .line 637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_0
    iget-object v1, p0, Ltqe;->b:[B

    if-eqz v1, :cond_1

    .line 640
    const/4 v1, 0x2

    iget-object v2, p0, Ltqe;->b:[B

    .line 641
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 643
    :cond_1
    iget-object v1, p0, Ltqe;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 644
    const/4 v1, 0x3

    iget-object v2, p0, Ltqe;->c:Ljava/lang/Boolean;

    .line 645
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 645
    add-int/2addr v0, v1

    .line 647
    :cond_2
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

    iput-object v0, p0, Ltqe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1670
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqe;->b:[B

    goto :goto_0

    .line 1674
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltqe;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 1656
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
    .line 620
    iget-object v0, p0, Ltqe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 621
    const/4 v0, 0x1

    iget-object v1, p0, Ltqe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 623
    :cond_0
    iget-object v0, p0, Ltqe;->b:[B

    if-eqz v0, :cond_1

    .line 624
    const/4 v0, 0x2

    iget-object v1, p0, Ltqe;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 626
    :cond_1
    iget-object v0, p0, Ltqe;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 627
    const/4 v0, 0x3

    iget-object v1, p0, Ltqe;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 629
    :cond_2
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 630
    return-void
.end method
