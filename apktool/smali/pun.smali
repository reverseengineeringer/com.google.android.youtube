.class public final Lpun;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lpup;

.field public b:Lpum;

.field private c:Lquc;

.field private d:Lquc;

.field private e:[B

.field private f:[Lpuo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 333
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 334
    invoke-static {}, Lpup;->a()[Lpup;

    move-result-object v0

    iput-object v0, p0, Lpun;->a:[Lpup;

    .line 335
    iput-object v1, p0, Lpun;->c:Lquc;

    .line 336
    iput-object v1, p0, Lpun;->d:Lquc;

    .line 337
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lpun;->e:[B

    .line 338
    iput-object v1, p0, Lpun;->b:Lpum;

    .line 339
    invoke-static {}, Lpuo;->a()[Lpuo;

    move-result-object v0

    iput-object v0, p0, Lpun;->f:[Lpuo;

    .line 340
    iput-object v1, p0, Lpun;->unknownFieldData:Ltpo;

    .line 341
    const/4 v0, -0x1

    iput v0, p0, Lpun;->cachedSize:I

    .line 342
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 454
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 455
    iget-object v2, p0, Lpun;->a:[Lpup;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpun;->a:[Lpup;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 456
    :goto_0
    iget-object v3, p0, Lpun;->a:[Lpup;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 457
    iget-object v3, p0, Lpun;->a:[Lpup;

    aget-object v3, v3, v0

    .line 458
    if-eqz v3, :cond_0

    .line 459
    const/4 v4, 0x1

    .line 460
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 456
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 464
    :cond_2
    iget-object v2, p0, Lpun;->c:Lquc;

    if-eqz v2, :cond_3

    .line 465
    const/4 v2, 0x2

    iget-object v3, p0, Lpun;->c:Lquc;

    .line 466
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 468
    :cond_3
    iget-object v2, p0, Lpun;->d:Lquc;

    if-eqz v2, :cond_4

    .line 469
    const/4 v2, 0x5

    iget-object v3, p0, Lpun;->d:Lquc;

    .line 470
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 472
    :cond_4
    iget-object v2, p0, Lpun;->e:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 473
    const/4 v2, 0x6

    iget-object v3, p0, Lpun;->e:[B

    .line 474
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 476
    :cond_5
    iget-object v2, p0, Lpun;->b:Lpum;

    if-eqz v2, :cond_6

    .line 477
    const/4 v2, 0x7

    iget-object v3, p0, Lpun;->b:Lpum;

    .line 478
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 480
    :cond_6
    iget-object v2, p0, Lpun;->f:[Lpuo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpun;->f:[Lpuo;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 481
    :goto_1
    iget-object v2, p0, Lpun;->f:[Lpuo;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 482
    iget-object v2, p0, Lpun;->f:[Lpuo;

    aget-object v2, v2, v1

    .line 483
    if-eqz v2, :cond_7

    .line 484
    const/16 v3, 0x8

    .line 485
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 481
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 489
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 346
    if-ne p1, p0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 349
    :cond_1
    instance-of v2, p1, Lpun;

    if-nez v2, :cond_2

    move v0, v1

    .line 350
    goto :goto_0

    .line 352
    :cond_2
    check-cast p1, Lpun;

    .line 353
    iget-object v2, p0, Lpun;->a:[Lpup;

    iget-object v3, p1, Lpun;->a:[Lpup;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 355
    goto :goto_0

    .line 357
    :cond_3
    iget-object v2, p0, Lpun;->c:Lquc;

    if-nez v2, :cond_4

    .line 358
    iget-object v2, p1, Lpun;->c:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 359
    goto :goto_0

    .line 362
    :cond_4
    iget-object v2, p0, Lpun;->c:Lquc;

    iget-object v3, p1, Lpun;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 363
    goto :goto_0

    .line 366
    :cond_5
    iget-object v2, p0, Lpun;->d:Lquc;

    if-nez v2, :cond_6

    .line 367
    iget-object v2, p1, Lpun;->d:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 368
    goto :goto_0

    .line 371
    :cond_6
    iget-object v2, p0, Lpun;->d:Lquc;

    iget-object v3, p1, Lpun;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 372
    goto :goto_0

    .line 375
    :cond_7
    iget-object v2, p0, Lpun;->e:[B

    iget-object v3, p1, Lpun;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 376
    goto :goto_0

    .line 378
    :cond_8
    iget-object v2, p0, Lpun;->b:Lpum;

    if-nez v2, :cond_9

    .line 379
    iget-object v2, p1, Lpun;->b:Lpum;

    if-eqz v2, :cond_a

    move v0, v1

    .line 380
    goto :goto_0

    .line 383
    :cond_9
    iget-object v2, p0, Lpun;->b:Lpum;

    iget-object v3, p1, Lpun;->b:Lpum;

    invoke-virtual {v2, v3}, Lpum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 384
    goto :goto_0

    .line 387
    :cond_a
    iget-object v2, p0, Lpun;->f:[Lpuo;

    iget-object v3, p1, Lpun;->f:[Lpuo;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 389
    goto :goto_0

    .line 391
    :cond_b
    iget-object v2, p0, Lpun;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lpun;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 392
    :cond_c
    iget-object v2, p1, Lpun;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpun;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 394
    :cond_d
    iget-object v0, p0, Lpun;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpun;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 401
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpun;->a:[Lpup;

    .line 402
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 403
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpun;->c:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 404
    :goto_0
    add-int/2addr v0, v2

    .line 405
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpun;->d:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 406
    :goto_1
    add-int/2addr v0, v2

    .line 407
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpun;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 408
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpun;->b:Lpum;

    if-nez v0, :cond_3

    move v0, v1

    .line 409
    :goto_2
    add-int/2addr v0, v2

    .line 410
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpun;->f:[Lpuo;

    .line 411
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 412
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpun;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpun;->unknownFieldData:Ltpo;

    .line 413
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 414
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 415
    return v0

    .line 404
    :cond_1
    iget-object v0, p0, Lpun;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lpun;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 409
    :cond_3
    iget-object v0, p0, Lpun;->b:Lpum;

    invoke-virtual {v0}, Lpum;->hashCode()I

    move-result v0

    goto :goto_2

    .line 414
    :cond_4
    iget-object v1, p0, Lpun;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1497
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1498
    sparse-switch v0, :sswitch_data_0

    .line 1502
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1503
    :sswitch_0
    return-object p0

    .line 1508
    :sswitch_1
    const/16 v0, 0xa

    .line 1509
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1510
    iget-object v0, p0, Lpun;->a:[Lpup;

    if-nez v0, :cond_2

    move v0, v1

    .line 1511
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpup;

    .line 1513
    if-eqz v0, :cond_1

    .line 1514
    iget-object v3, p0, Lpun;->a:[Lpup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1516
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1517
    new-instance v3, Lpup;

    invoke-direct {v3}, Lpup;-><init>()V

    aput-object v3, v2, v0

    .line 1518
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1519
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1516
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1510
    :cond_2
    iget-object v0, p0, Lpun;->a:[Lpup;

    array-length v0, v0

    goto :goto_1

    .line 1522
    :cond_3
    new-instance v3, Lpup;

    invoke-direct {v3}, Lpup;-><init>()V

    aput-object v3, v2, v0

    .line 1523
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1524
    iput-object v2, p0, Lpun;->a:[Lpup;

    goto :goto_0

    .line 1528
    :sswitch_2
    iget-object v0, p0, Lpun;->c:Lquc;

    if-nez v0, :cond_4

    .line 1529
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpun;->c:Lquc;

    .line 1531
    :cond_4
    iget-object v0, p0, Lpun;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1535
    :sswitch_3
    iget-object v0, p0, Lpun;->d:Lquc;

    if-nez v0, :cond_5

    .line 1536
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpun;->d:Lquc;

    .line 1538
    :cond_5
    iget-object v0, p0, Lpun;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1542
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpun;->e:[B

    goto :goto_0

    .line 1546
    :sswitch_5
    iget-object v0, p0, Lpun;->b:Lpum;

    if-nez v0, :cond_6

    .line 1547
    new-instance v0, Lpum;

    invoke-direct {v0}, Lpum;-><init>()V

    iput-object v0, p0, Lpun;->b:Lpum;

    .line 1549
    :cond_6
    iget-object v0, p0, Lpun;->b:Lpum;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1553
    :sswitch_6
    const/16 v0, 0x42

    .line 1554
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1555
    iget-object v0, p0, Lpun;->f:[Lpuo;

    if-nez v0, :cond_8

    move v0, v1

    .line 1556
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpuo;

    .line 1558
    if-eqz v0, :cond_7

    .line 1559
    iget-object v3, p0, Lpun;->f:[Lpuo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1561
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1562
    new-instance v3, Lpuo;

    invoke-direct {v3}, Lpuo;-><init>()V

    aput-object v3, v2, v0

    .line 1563
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1564
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1561
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1555
    :cond_8
    iget-object v0, p0, Lpun;->f:[Lpuo;

    array-length v0, v0

    goto :goto_3

    .line 1567
    :cond_9
    new-instance v3, Lpuo;

    invoke-direct {v3}, Lpuo;-><init>()V

    aput-object v3, v2, v0

    .line 1568
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1569
    iput-object v2, p0, Lpun;->f:[Lpuo;

    goto/16 :goto_0

    .line 1498
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 421
    iget-object v0, p0, Lpun;->a:[Lpup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpun;->a:[Lpup;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 422
    :goto_0
    iget-object v2, p0, Lpun;->a:[Lpup;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 423
    iget-object v2, p0, Lpun;->a:[Lpup;

    aget-object v2, v2, v0

    .line 424
    if-eqz v2, :cond_0

    .line 425
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 422
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Lpun;->c:Lquc;

    if-eqz v0, :cond_2

    .line 430
    const/4 v0, 0x2

    iget-object v2, p0, Lpun;->c:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 432
    :cond_2
    iget-object v0, p0, Lpun;->d:Lquc;

    if-eqz v0, :cond_3

    .line 433
    const/4 v0, 0x5

    iget-object v2, p0, Lpun;->d:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 435
    :cond_3
    iget-object v0, p0, Lpun;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 436
    const/4 v0, 0x6

    iget-object v2, p0, Lpun;->e:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 438
    :cond_4
    iget-object v0, p0, Lpun;->b:Lpum;

    if-eqz v0, :cond_5

    .line 439
    const/4 v0, 0x7

    iget-object v2, p0, Lpun;->b:Lpum;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 441
    :cond_5
    iget-object v0, p0, Lpun;->f:[Lpuo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpun;->f:[Lpuo;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 442
    :goto_1
    iget-object v0, p0, Lpun;->f:[Lpuo;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 443
    iget-object v0, p0, Lpun;->f:[Lpuo;

    aget-object v0, v0, v1

    .line 444
    if-eqz v0, :cond_6

    .line 445
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 442
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 449
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 450
    return-void
.end method
