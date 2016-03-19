.class public final Lrzu;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lqcs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 360
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 361
    iput-object v0, p0, Lrzu;->a:Lqcs;

    .line 362
    iput-object v0, p0, Lrzu;->unknownFieldData:Ltpo;

    .line 363
    const/4 v0, -0x1

    iput v0, p0, Lrzu;->cachedSize:I

    .line 364
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 413
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 414
    iget-object v1, p0, Lrzu;->a:Lqcs;

    if-eqz v1, :cond_0

    .line 415
    const v1, 0x2c7f61a

    iget-object v2, p0, Lrzu;->a:Lqcs;

    .line 416
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 368
    if-ne p1, p0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 371
    :cond_1
    instance-of v2, p1, Lrzu;

    if-nez v2, :cond_2

    move v0, v1

    .line 372
    goto :goto_0

    .line 374
    :cond_2
    check-cast p1, Lrzu;

    .line 375
    iget-object v2, p0, Lrzu;->a:Lqcs;

    if-nez v2, :cond_3

    .line 376
    iget-object v2, p1, Lrzu;->a:Lqcs;

    if-eqz v2, :cond_4

    move v0, v1

    .line 377
    goto :goto_0

    .line 380
    :cond_3
    iget-object v2, p0, Lrzu;->a:Lqcs;

    iget-object v3, p1, Lrzu;->a:Lqcs;

    invoke-virtual {v2, v3}, Lqcs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 381
    goto :goto_0

    .line 384
    :cond_4
    iget-object v2, p0, Lrzu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrzu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 385
    :cond_5
    iget-object v2, p1, Lrzu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 387
    :cond_6
    iget-object v0, p0, Lrzu;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrzu;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 394
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzu;->a:Lqcs;

    if-nez v0, :cond_1

    move v0, v1

    .line 395
    :goto_0
    add-int/2addr v0, v2

    .line 396
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzu;->unknownFieldData:Ltpo;

    .line 397
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 398
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 399
    return v0

    .line 395
    :cond_1
    iget-object v0, p0, Lrzu;->a:Lqcs;

    invoke-virtual {v0}, Lqcs;->hashCode()I

    move-result v0

    goto :goto_0

    .line 398
    :cond_2
    iget-object v1, p0, Lrzu;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1426
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1427
    sparse-switch v0, :sswitch_data_0

    .line 1431
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1432
    :sswitch_0
    return-object p0

    .line 1437
    :sswitch_1
    iget-object v0, p0, Lrzu;->a:Lqcs;

    if-nez v0, :cond_1

    .line 1438
    new-instance v0, Lqcs;

    invoke-direct {v0}, Lqcs;-><init>()V

    iput-object v0, p0, Lrzu;->a:Lqcs;

    .line 1440
    :cond_1
    iget-object v0, p0, Lrzu;->a:Lqcs;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1427
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x163fb0d2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lrzu;->a:Lqcs;

    if-eqz v0, :cond_0

    .line 406
    const v0, 0x2c7f61a

    iget-object v1, p0, Lrzu;->a:Lqcs;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 408
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 409
    return-void
.end method
