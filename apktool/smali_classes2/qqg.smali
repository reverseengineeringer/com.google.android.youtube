.class public final Lqqg;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lqqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 408
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 409
    iput-object v0, p0, Lqqg;->a:Lqqh;

    .line 410
    iput-object v0, p0, Lqqg;->unknownFieldData:Ltpo;

    .line 411
    const/4 v0, -0x1

    iput v0, p0, Lqqg;->cachedSize:I

    .line 412
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 461
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 462
    iget-object v1, p0, Lqqg;->a:Lqqh;

    if-eqz v1, :cond_0

    .line 463
    const/4 v1, 0x1

    iget-object v2, p0, Lqqg;->a:Lqqh;

    .line 464
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 416
    if-ne p1, p0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return v0

    .line 419
    :cond_1
    instance-of v2, p1, Lqqg;

    if-nez v2, :cond_2

    move v0, v1

    .line 420
    goto :goto_0

    .line 422
    :cond_2
    check-cast p1, Lqqg;

    .line 423
    iget-object v2, p0, Lqqg;->a:Lqqh;

    if-nez v2, :cond_3

    .line 424
    iget-object v2, p1, Lqqg;->a:Lqqh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 425
    goto :goto_0

    .line 428
    :cond_3
    iget-object v2, p0, Lqqg;->a:Lqqh;

    iget-object v3, p1, Lqqg;->a:Lqqh;

    invoke-virtual {v2, v3}, Lqqh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 429
    goto :goto_0

    .line 432
    :cond_4
    iget-object v2, p0, Lqqg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqqg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 433
    :cond_5
    iget-object v2, p1, Lqqg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqqg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 435
    :cond_6
    iget-object v0, p0, Lqqg;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqqg;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 442
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqg;->a:Lqqh;

    if-nez v0, :cond_1

    move v0, v1

    .line 443
    :goto_0
    add-int/2addr v0, v2

    .line 444
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqqg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqqg;->unknownFieldData:Ltpo;

    .line 445
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 446
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 447
    return v0

    .line 443
    :cond_1
    iget-object v0, p0, Lqqg;->a:Lqqh;

    invoke-virtual {v0}, Lqqh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 446
    :cond_2
    iget-object v1, p0, Lqqg;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1474
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1475
    sparse-switch v0, :sswitch_data_0

    .line 1479
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1480
    :sswitch_0
    return-object p0

    .line 1485
    :sswitch_1
    iget-object v0, p0, Lqqg;->a:Lqqh;

    if-nez v0, :cond_1

    .line 1486
    new-instance v0, Lqqh;

    invoke-direct {v0}, Lqqh;-><init>()V

    iput-object v0, p0, Lqqg;->a:Lqqh;

    .line 1488
    :cond_1
    iget-object v0, p0, Lqqg;->a:Lqqh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1475
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
    .line 453
    iget-object v0, p0, Lqqg;->a:Lqqh;

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x1

    iget-object v1, p0, Lqqg;->a:Lqqh;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 456
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 457
    return-void
.end method
