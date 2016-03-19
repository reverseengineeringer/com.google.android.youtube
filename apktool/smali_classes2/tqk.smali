.class public final Ltqk;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ltqi;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2399
    invoke-direct {p0}, Ltps;-><init>()V

    .line 2400
    iput-object v0, p0, Ltqk;->a:Ltqi;

    .line 2401
    iput-object v0, p0, Ltqk;->b:[B

    .line 2402
    const/4 v0, -0x1

    iput v0, p0, Ltqk;->cachedSize:I

    .line 2403
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2419
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 2420
    iget-object v1, p0, Ltqk;->a:Ltqi;

    if-eqz v1, :cond_0

    .line 2421
    const/4 v1, 0x1

    iget-object v2, p0, Ltqk;->a:Ltqi;

    .line 2422
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2424
    :cond_0
    iget-object v1, p0, Ltqk;->b:[B

    if-eqz v1, :cond_1

    .line 2425
    const/4 v1, 0x2

    iget-object v2, p0, Ltqk;->b:[B

    .line 2426
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2428
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3436
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3437
    sparse-switch v0, :sswitch_data_0

    .line 4095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 3441
    if-nez v0, :cond_0

    .line 3442
    :sswitch_0
    return-object p0

    .line 3447
    :sswitch_1
    iget-object v0, p0, Ltqk;->a:Ltqi;

    if-nez v0, :cond_1

    .line 3448
    new-instance v0, Ltqi;

    invoke-direct {v0}, Ltqi;-><init>()V

    iput-object v0, p0, Ltqk;->a:Ltqi;

    .line 3450
    :cond_1
    iget-object v0, p0, Ltqk;->a:Ltqi;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3454
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqk;->b:[B

    goto :goto_0

    .line 3437
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 2408
    iget-object v0, p0, Ltqk;->a:Ltqi;

    if-eqz v0, :cond_0

    .line 2409
    const/4 v0, 0x1

    iget-object v1, p0, Ltqk;->a:Ltqi;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2411
    :cond_0
    iget-object v0, p0, Ltqk;->b:[B

    if-eqz v0, :cond_1

    .line 2412
    const/4 v0, 0x2

    iget-object v1, p0, Ltqk;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 2414
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 2415
    return-void
.end method
