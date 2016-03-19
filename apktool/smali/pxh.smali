.class public final Lpxh;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[Lpxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 309
    invoke-static {}, Lpxi;->a()[Lpxi;

    move-result-object v0

    iput-object v0, p0, Lpxh;->a:[Lpxi;

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lpxh;->unknownFieldData:Ltpo;

    .line 311
    const/4 v0, -0x1

    iput v0, p0, Lpxh;->cachedSize:I

    .line 312
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 361
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 362
    iget-object v0, p0, Lpxh;->a:[Lpxi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpxh;->a:[Lpxi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 363
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpxh;->a:[Lpxi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 364
    iget-object v2, p0, Lpxh;->a:[Lpxi;

    aget-object v2, v2, v0

    .line 365
    if-eqz v2, :cond_0

    .line 366
    const/4 v3, 0x1

    .line 367
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 363
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 316
    if-ne p1, p0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    instance-of v2, p1, Lpxh;

    if-nez v2, :cond_2

    move v0, v1

    .line 320
    goto :goto_0

    .line 322
    :cond_2
    check-cast p1, Lpxh;

    .line 323
    iget-object v2, p0, Lpxh;->a:[Lpxi;

    iget-object v3, p1, Lpxh;->a:[Lpxi;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 325
    goto :goto_0

    .line 327
    :cond_3
    iget-object v2, p0, Lpxh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpxh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 328
    :cond_4
    iget-object v2, p1, Lpxh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpxh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 330
    :cond_5
    iget-object v0, p0, Lpxh;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpxh;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpxh;->a:[Lpxi;

    .line 338
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lpxh;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxh;->unknownFieldData:Ltpo;

    .line 340
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 341
    :goto_0
    add-int/2addr v0, v1

    .line 342
    return v0

    .line 341
    :cond_1
    iget-object v0, p0, Lpxh;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1380
    sparse-switch v0, :sswitch_data_0

    .line 1384
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1385
    :sswitch_0
    return-object p0

    .line 1390
    :sswitch_1
    const/16 v0, 0xa

    .line 1391
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1392
    iget-object v0, p0, Lpxh;->a:[Lpxi;

    if-nez v0, :cond_2

    move v0, v1

    .line 1393
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpxi;

    .line 1395
    if-eqz v0, :cond_1

    .line 1396
    iget-object v3, p0, Lpxh;->a:[Lpxi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1398
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1399
    new-instance v3, Lpxi;

    invoke-direct {v3}, Lpxi;-><init>()V

    aput-object v3, v2, v0

    .line 1400
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1401
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1398
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1392
    :cond_2
    iget-object v0, p0, Lpxh;->a:[Lpxi;

    array-length v0, v0

    goto :goto_1

    .line 1404
    :cond_3
    new-instance v3, Lpxi;

    invoke-direct {v3}, Lpxi;-><init>()V

    aput-object v3, v2, v0

    .line 1405
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1406
    iput-object v2, p0, Lpxh;->a:[Lpxi;

    goto :goto_0

    .line 1380
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lpxh;->a:[Lpxi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpxh;->a:[Lpxi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 349
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpxh;->a:[Lpxi;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 350
    iget-object v1, p0, Lpxh;->a:[Lpxi;

    aget-object v1, v1, v0

    .line 351
    if-eqz v1, :cond_0

    .line 352
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 349
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 357
    return-void
.end method
