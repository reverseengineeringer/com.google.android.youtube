.class public final Ltqt;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 543
    invoke-direct {p0}, Ltps;-><init>()V

    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Ltqt;->a:[B

    .line 545
    const/4 v0, -0x1

    iput v0, p0, Ltqt;->cachedSize:I

    .line 546
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 559
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 560
    iget-object v1, p0, Ltqt;->a:[B

    if-eqz v1, :cond_0

    .line 561
    const/4 v1, 0x1

    iget-object v2, p0, Ltqt;->a:[B

    .line 562
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 564
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1572
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1573
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1577
    if-nez v0, :cond_0

    .line 1578
    :sswitch_0
    return-object p0

    .line 1583
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqt;->a:[B

    goto :goto_0

    .line 1573
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Ltqt;->a:[B

    if-eqz v0, :cond_0

    .line 552
    const/4 v0, 0x1

    iget-object v1, p0, Ltqt;->a:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 554
    :cond_0
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 555
    return-void
.end method
