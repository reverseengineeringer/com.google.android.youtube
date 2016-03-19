.class public final Lrbr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:[Lrbs;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 331
    iput-object v2, p0, Lrbr;->a:Lrbl;

    .line 332
    invoke-static {}, Lrbs;->a()[Lrbs;

    move-result-object v0

    iput-object v0, p0, Lrbr;->b:[Lrbs;

    .line 333
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrbr;->c:J

    .line 334
    iput-object v2, p0, Lrbr;->unknownFieldData:Ltpo;

    .line 335
    const/4 v0, -0x1

    iput v0, p0, Lrbr;->cachedSize:I

    .line 336
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 407
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 408
    iget-object v1, p0, Lrbr;->a:Lrbl;

    if-eqz v1, :cond_0

    .line 409
    const/4 v1, 0x1

    iget-object v2, p0, Lrbr;->a:Lrbl;

    .line 410
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_0
    iget-object v1, p0, Lrbr;->b:[Lrbs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrbr;->b:[Lrbs;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 413
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lrbr;->b:[Lrbs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 414
    iget-object v2, p0, Lrbr;->b:[Lrbs;

    aget-object v2, v2, v0

    .line 415
    if-eqz v2, :cond_1

    .line 416
    const/4 v3, 0x2

    .line 417
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 413
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 421
    :cond_3
    iget-wide v2, p0, Lrbr;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 422
    const/4 v1, 0x3

    iget-wide v2, p0, Lrbr;->c:J

    .line 423
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 340
    if-ne p1, p0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 343
    :cond_1
    instance-of v2, p1, Lrbr;

    if-nez v2, :cond_2

    move v0, v1

    .line 344
    goto :goto_0

    .line 346
    :cond_2
    check-cast p1, Lrbr;

    .line 347
    iget-object v2, p0, Lrbr;->a:Lrbl;

    if-nez v2, :cond_3

    .line 348
    iget-object v2, p1, Lrbr;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 349
    goto :goto_0

    .line 352
    :cond_3
    iget-object v2, p0, Lrbr;->a:Lrbl;

    iget-object v3, p1, Lrbr;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 353
    goto :goto_0

    .line 356
    :cond_4
    iget-object v2, p0, Lrbr;->b:[Lrbs;

    iget-object v3, p1, Lrbr;->b:[Lrbs;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 358
    goto :goto_0

    .line 360
    :cond_5
    iget-wide v2, p0, Lrbr;->c:J

    iget-wide v4, p1, Lrbr;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 361
    goto :goto_0

    .line 363
    :cond_6
    iget-object v2, p0, Lrbr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrbr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 364
    :cond_7
    iget-object v2, p1, Lrbr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrbr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 366
    :cond_8
    iget-object v0, p0, Lrbr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrbr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 373
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbr;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 374
    :goto_0
    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrbr;->b:[Lrbs;

    .line 376
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrbr;->c:J

    iget-wide v4, p0, Lrbr;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrbr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrbr;->unknownFieldData:Ltpo;

    .line 380
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 381
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 382
    return v0

    .line 374
    :cond_1
    iget-object v0, p0, Lrbr;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 381
    :cond_2
    iget-object v1, p0, Lrbr;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1433
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1434
    sparse-switch v0, :sswitch_data_0

    .line 1438
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1439
    :sswitch_0
    return-object p0

    .line 1444
    :sswitch_1
    iget-object v0, p0, Lrbr;->a:Lrbl;

    if-nez v0, :cond_1

    .line 1445
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lrbr;->a:Lrbl;

    .line 1447
    :cond_1
    iget-object v0, p0, Lrbr;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1451
    :sswitch_2
    const/16 v0, 0x12

    .line 1452
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1453
    iget-object v0, p0, Lrbr;->b:[Lrbs;

    if-nez v0, :cond_3

    move v0, v1

    .line 1454
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrbs;

    .line 1456
    if-eqz v0, :cond_2

    .line 1457
    iget-object v3, p0, Lrbr;->b:[Lrbs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1459
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1460
    new-instance v3, Lrbs;

    invoke-direct {v3}, Lrbs;-><init>()V

    aput-object v3, v2, v0

    .line 1461
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1462
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1459
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1453
    :cond_3
    iget-object v0, p0, Lrbr;->b:[Lrbs;

    array-length v0, v0

    goto :goto_1

    .line 1465
    :cond_4
    new-instance v3, Lrbs;

    invoke-direct {v3}, Lrbs;-><init>()V

    aput-object v3, v2, v0

    .line 1466
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1467
    iput-object v2, p0, Lrbr;->b:[Lrbs;

    goto :goto_0

    .line 2159
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1471
    iput-wide v2, p0, Lrbr;->c:J

    goto :goto_0

    .line 1434
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lrbr;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 389
    const/4 v0, 0x1

    iget-object v1, p0, Lrbr;->a:Lrbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lrbr;->b:[Lrbs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrbr;->b:[Lrbs;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 392
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrbr;->b:[Lrbs;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 393
    iget-object v1, p0, Lrbr;->b:[Lrbs;

    aget-object v1, v1, v0

    .line 394
    if-eqz v1, :cond_1

    .line 395
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 392
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_2
    iget-wide v0, p0, Lrbr;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 400
    const/4 v0, 0x3

    iget-wide v2, p0, Lrbr;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 402
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 403
    return-void
.end method
