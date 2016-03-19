.class public final Lrnf;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lqua;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 436
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 437
    iput-object v0, p0, Lrnf;->a:Lqua;

    .line 438
    iput-object v0, p0, Lrnf;->unknownFieldData:Ltpo;

    .line 439
    const/4 v0, -0x1

    iput v0, p0, Lrnf;->cachedSize:I

    .line 440
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 489
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 490
    iget-object v1, p0, Lrnf;->a:Lqua;

    if-eqz v1, :cond_0

    .line 491
    const v1, 0x5708086

    iget-object v2, p0, Lrnf;->a:Lqua;

    .line 492
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 444
    if-ne p1, p0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return v0

    .line 447
    :cond_1
    instance-of v2, p1, Lrnf;

    if-nez v2, :cond_2

    move v0, v1

    .line 448
    goto :goto_0

    .line 450
    :cond_2
    check-cast p1, Lrnf;

    .line 451
    iget-object v2, p0, Lrnf;->a:Lqua;

    if-nez v2, :cond_3

    .line 452
    iget-object v2, p1, Lrnf;->a:Lqua;

    if-eqz v2, :cond_4

    move v0, v1

    .line 453
    goto :goto_0

    .line 456
    :cond_3
    iget-object v2, p0, Lrnf;->a:Lqua;

    iget-object v3, p1, Lrnf;->a:Lqua;

    invoke-virtual {v2, v3}, Lqua;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 457
    goto :goto_0

    .line 460
    :cond_4
    iget-object v2, p0, Lrnf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrnf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 461
    :cond_5
    iget-object v2, p1, Lrnf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrnf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 463
    :cond_6
    iget-object v0, p0, Lrnf;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrnf;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 470
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrnf;->a:Lqua;

    if-nez v0, :cond_1

    move v0, v1

    .line 471
    :goto_0
    add-int/2addr v0, v2

    .line 472
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrnf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrnf;->unknownFieldData:Ltpo;

    .line 473
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 474
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 475
    return v0

    .line 471
    :cond_1
    iget-object v0, p0, Lrnf;->a:Lqua;

    invoke-virtual {v0}, Lqua;->hashCode()I

    move-result v0

    goto :goto_0

    .line 474
    :cond_2
    iget-object v1, p0, Lrnf;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1502
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1503
    sparse-switch v0, :sswitch_data_0

    .line 1507
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1508
    :sswitch_0
    return-object p0

    .line 1513
    :sswitch_1
    iget-object v0, p0, Lrnf;->a:Lqua;

    if-nez v0, :cond_1

    .line 1514
    new-instance v0, Lqua;

    invoke-direct {v0}, Lqua;-><init>()V

    iput-object v0, p0, Lrnf;->a:Lqua;

    .line 1516
    :cond_1
    iget-object v0, p0, Lrnf;->a:Lqua;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1503
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2b840432 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lrnf;->a:Lqua;

    if-eqz v0, :cond_0

    .line 482
    const v0, 0x5708086

    iget-object v1, p0, Lrnf;->a:Lqua;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 484
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 485
    return-void
.end method
