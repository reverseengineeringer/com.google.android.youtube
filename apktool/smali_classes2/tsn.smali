.class public final Ltsn;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2459
    invoke-direct {p0}, Ltps;-><init>()V

    .line 2460
    const/4 v0, 0x0

    iput-object v0, p0, Ltsn;->a:[B

    .line 2461
    const/4 v0, -0x1

    iput v0, p0, Ltsn;->cachedSize:I

    .line 2462
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2475
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 2476
    iget-object v1, p0, Ltsn;->a:[B

    if-eqz v1, :cond_0

    .line 2477
    const/4 v1, 0x1

    iget-object v2, p0, Ltsn;->a:[B

    .line 2478
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2480
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3488
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3489
    sparse-switch v0, :sswitch_data_0

    .line 4095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 3493
    if-nez v0, :cond_0

    .line 3494
    :sswitch_0
    return-object p0

    .line 3499
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltsn;->a:[B

    goto :goto_0

    .line 3489
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
    .line 2467
    iget-object v0, p0, Ltsn;->a:[B

    if-eqz v0, :cond_0

    .line 2468
    const/4 v0, 0x1

    iget-object v1, p0, Ltsn;->a:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 2470
    :cond_0
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 2471
    return-void
.end method
