.class public final Lquj;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lquc;

.field private c:Lquc;

.field private d:Lrkq;

.field private e:Ljava/lang/String;

.field private f:Lscu;

.field private g:[Lquc;

.field private h:[Lquk;

.field private i:Lqul;

.field private j:Lqvh;

.field private k:[B

.field private l:[Lqbt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 326
    iput-object v1, p0, Lquj;->a:Lquc;

    .line 327
    iput-object v1, p0, Lquj;->b:Lquc;

    .line 328
    iput-object v1, p0, Lquj;->c:Lquc;

    .line 329
    iput-object v1, p0, Lquj;->d:Lrkq;

    .line 330
    const-string v0, ""

    iput-object v0, p0, Lquj;->e:Ljava/lang/String;

    .line 331
    iput-object v1, p0, Lquj;->f:Lscu;

    .line 332
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lquj;->g:[Lquc;

    .line 333
    invoke-static {}, Lquk;->a()[Lquk;

    move-result-object v0

    iput-object v0, p0, Lquj;->h:[Lquk;

    .line 334
    iput-object v1, p0, Lquj;->i:Lqul;

    .line 335
    iput-object v1, p0, Lquj;->j:Lqvh;

    .line 336
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lquj;->k:[B

    .line 337
    invoke-static {}, Lqbt;->a()[Lqbt;

    move-result-object v0

    iput-object v0, p0, Lquj;->l:[Lqbt;

    .line 338
    iput-object v1, p0, Lquj;->unknownFieldData:Ltpo;

    .line 339
    const/4 v0, -0x1

    iput v0, p0, Lquj;->cachedSize:I

    .line 340
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 534
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 535
    iget-object v2, p0, Lquj;->a:Lquc;

    if-eqz v2, :cond_0

    .line 536
    const/4 v2, 0x1

    iget-object v3, p0, Lquj;->a:Lquc;

    .line 537
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 539
    :cond_0
    iget-object v2, p0, Lquj;->b:Lquc;

    if-eqz v2, :cond_1

    .line 540
    const/4 v2, 0x2

    iget-object v3, p0, Lquj;->b:Lquc;

    .line 541
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 543
    :cond_1
    iget-object v2, p0, Lquj;->c:Lquc;

    if-eqz v2, :cond_2

    .line 544
    const/4 v2, 0x3

    iget-object v3, p0, Lquj;->c:Lquc;

    .line 545
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 547
    :cond_2
    iget-object v2, p0, Lquj;->d:Lrkq;

    if-eqz v2, :cond_3

    .line 548
    const/4 v2, 0x4

    iget-object v3, p0, Lquj;->d:Lrkq;

    .line 549
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 551
    :cond_3
    iget-object v2, p0, Lquj;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 552
    const/4 v2, 0x5

    iget-object v3, p0, Lquj;->e:Ljava/lang/String;

    .line 553
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 555
    :cond_4
    iget-object v2, p0, Lquj;->f:Lscu;

    if-eqz v2, :cond_5

    .line 556
    const/4 v2, 0x6

    iget-object v3, p0, Lquj;->f:Lscu;

    .line 557
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 559
    :cond_5
    iget-object v2, p0, Lquj;->g:[Lquc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lquj;->g:[Lquc;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 560
    :goto_0
    iget-object v3, p0, Lquj;->g:[Lquc;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 561
    iget-object v3, p0, Lquj;->g:[Lquc;

    aget-object v3, v3, v0

    .line 562
    if-eqz v3, :cond_6

    .line 563
    const/4 v4, 0x7

    .line 564
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 560
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 568
    :cond_8
    iget-object v2, p0, Lquj;->h:[Lquk;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lquj;->h:[Lquk;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 569
    :goto_1
    iget-object v3, p0, Lquj;->h:[Lquk;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 570
    iget-object v3, p0, Lquj;->h:[Lquk;

    aget-object v3, v3, v0

    .line 571
    if-eqz v3, :cond_9

    .line 572
    const/16 v4, 0x8

    .line 573
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 569
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 577
    :cond_b
    iget-object v2, p0, Lquj;->i:Lqul;

    if-eqz v2, :cond_c

    .line 578
    const/16 v2, 0x9

    iget-object v3, p0, Lquj;->i:Lqul;

    .line 579
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 581
    :cond_c
    iget-object v2, p0, Lquj;->j:Lqvh;

    if-eqz v2, :cond_d

    .line 582
    const/16 v2, 0xa

    iget-object v3, p0, Lquj;->j:Lqvh;

    .line 583
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 585
    :cond_d
    iget-object v2, p0, Lquj;->k:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    .line 586
    const/16 v2, 0xc

    iget-object v3, p0, Lquj;->k:[B

    .line 587
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 589
    :cond_e
    iget-object v2, p0, Lquj;->l:[Lqbt;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lquj;->l:[Lqbt;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 590
    :goto_2
    iget-object v2, p0, Lquj;->l:[Lqbt;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 591
    iget-object v2, p0, Lquj;->l:[Lqbt;

    aget-object v2, v2, v1

    .line 592
    if-eqz v2, :cond_f

    .line 593
    const/16 v3, 0xd

    .line 594
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 590
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 598
    :cond_10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 344
    if-ne p1, p0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return v0

    .line 347
    :cond_1
    instance-of v2, p1, Lquj;

    if-nez v2, :cond_2

    move v0, v1

    .line 348
    goto :goto_0

    .line 350
    :cond_2
    check-cast p1, Lquj;

    .line 351
    iget-object v2, p0, Lquj;->a:Lquc;

    if-nez v2, :cond_3

    .line 352
    iget-object v2, p1, Lquj;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 353
    goto :goto_0

    .line 356
    :cond_3
    iget-object v2, p0, Lquj;->a:Lquc;

    iget-object v3, p1, Lquj;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 357
    goto :goto_0

    .line 360
    :cond_4
    iget-object v2, p0, Lquj;->b:Lquc;

    if-nez v2, :cond_5

    .line 361
    iget-object v2, p1, Lquj;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 362
    goto :goto_0

    .line 365
    :cond_5
    iget-object v2, p0, Lquj;->b:Lquc;

    iget-object v3, p1, Lquj;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 366
    goto :goto_0

    .line 369
    :cond_6
    iget-object v2, p0, Lquj;->c:Lquc;

    if-nez v2, :cond_7

    .line 370
    iget-object v2, p1, Lquj;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 371
    goto :goto_0

    .line 374
    :cond_7
    iget-object v2, p0, Lquj;->c:Lquc;

    iget-object v3, p1, Lquj;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 375
    goto :goto_0

    .line 378
    :cond_8
    iget-object v2, p0, Lquj;->d:Lrkq;

    if-nez v2, :cond_9

    .line 379
    iget-object v2, p1, Lquj;->d:Lrkq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 380
    goto :goto_0

    .line 383
    :cond_9
    iget-object v2, p0, Lquj;->d:Lrkq;

    iget-object v3, p1, Lquj;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 384
    goto :goto_0

    .line 387
    :cond_a
    iget-object v2, p0, Lquj;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 388
    iget-object v2, p1, Lquj;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 389
    goto :goto_0

    .line 391
    :cond_b
    iget-object v2, p0, Lquj;->e:Ljava/lang/String;

    iget-object v3, p1, Lquj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 392
    goto :goto_0

    .line 394
    :cond_c
    iget-object v2, p0, Lquj;->f:Lscu;

    if-nez v2, :cond_d

    .line 395
    iget-object v2, p1, Lquj;->f:Lscu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 396
    goto :goto_0

    .line 399
    :cond_d
    iget-object v2, p0, Lquj;->f:Lscu;

    iget-object v3, p1, Lquj;->f:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 403
    :cond_e
    iget-object v2, p0, Lquj;->g:[Lquc;

    iget-object v3, p1, Lquj;->g:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 405
    goto/16 :goto_0

    .line 407
    :cond_f
    iget-object v2, p0, Lquj;->h:[Lquk;

    iget-object v3, p1, Lquj;->h:[Lquk;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 409
    goto/16 :goto_0

    .line 411
    :cond_10
    iget-object v2, p0, Lquj;->i:Lqul;

    if-nez v2, :cond_11

    .line 412
    iget-object v2, p1, Lquj;->i:Lqul;

    if-eqz v2, :cond_12

    move v0, v1

    .line 413
    goto/16 :goto_0

    .line 416
    :cond_11
    iget-object v2, p0, Lquj;->i:Lqul;

    iget-object v3, p1, Lquj;->i:Lqul;

    invoke-virtual {v2, v3}, Lqul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 417
    goto/16 :goto_0

    .line 420
    :cond_12
    iget-object v2, p0, Lquj;->j:Lqvh;

    if-nez v2, :cond_13

    .line 421
    iget-object v2, p1, Lquj;->j:Lqvh;

    if-eqz v2, :cond_14

    move v0, v1

    .line 422
    goto/16 :goto_0

    .line 425
    :cond_13
    iget-object v2, p0, Lquj;->j:Lqvh;

    iget-object v3, p1, Lquj;->j:Lqvh;

    invoke-virtual {v2, v3}, Lqvh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 426
    goto/16 :goto_0

    .line 429
    :cond_14
    iget-object v2, p0, Lquj;->k:[B

    iget-object v3, p1, Lquj;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 430
    goto/16 :goto_0

    .line 432
    :cond_15
    iget-object v2, p0, Lquj;->l:[Lqbt;

    iget-object v3, p1, Lquj;->l:[Lqbt;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 436
    :cond_16
    iget-object v2, p0, Lquj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lquj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 437
    :cond_17
    iget-object v2, p1, Lquj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lquj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 439
    :cond_18
    iget-object v0, p0, Lquj;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lquj;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 446
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lquj;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 447
    :goto_0
    add-int/2addr v0, v2

    .line 448
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lquj;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 449
    :goto_1
    add-int/2addr v0, v2

    .line 450
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lquj;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 451
    :goto_2
    add-int/2addr v0, v2

    .line 452
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lquj;->d:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 453
    :goto_3
    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lquj;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 455
    :goto_4
    add-int/2addr v0, v2

    .line 456
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lquj;->f:Lscu;

    if-nez v0, :cond_6

    move v0, v1

    .line 457
    :goto_5
    add-int/2addr v0, v2

    .line 458
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lquj;->g:[Lquc;

    .line 459
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 460
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lquj;->h:[Lquk;

    .line 461
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 462
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lquj;->i:Lqul;

    if-nez v0, :cond_7

    move v0, v1

    .line 463
    :goto_6
    add-int/2addr v0, v2

    .line 464
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lquj;->j:Lqvh;

    if-nez v0, :cond_8

    move v0, v1

    .line 465
    :goto_7
    add-int/2addr v0, v2

    .line 466
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lquj;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 467
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lquj;->l:[Lqbt;

    .line 468
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 469
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lquj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lquj;->unknownFieldData:Ltpo;

    .line 470
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 471
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 472
    return v0

    .line 447
    :cond_1
    iget-object v0, p0, Lquj;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 449
    :cond_2
    iget-object v0, p0, Lquj;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 451
    :cond_3
    iget-object v0, p0, Lquj;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 453
    :cond_4
    iget-object v0, p0, Lquj;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 455
    :cond_5
    iget-object v0, p0, Lquj;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 457
    :cond_6
    iget-object v0, p0, Lquj;->f:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 463
    :cond_7
    iget-object v0, p0, Lquj;->i:Lqul;

    invoke-virtual {v0}, Lqul;->hashCode()I

    move-result v0

    goto :goto_6

    .line 465
    :cond_8
    iget-object v0, p0, Lquj;->j:Lqvh;

    invoke-virtual {v0}, Lqvh;->hashCode()I

    move-result v0

    goto :goto_7

    .line 471
    :cond_9
    iget-object v1, p0, Lquj;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1606
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1607
    sparse-switch v0, :sswitch_data_0

    .line 1611
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1612
    :sswitch_0
    return-object p0

    .line 1617
    :sswitch_1
    iget-object v0, p0, Lquj;->a:Lquc;

    if-nez v0, :cond_1

    .line 1618
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lquj;->a:Lquc;

    .line 1620
    :cond_1
    iget-object v0, p0, Lquj;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1624
    :sswitch_2
    iget-object v0, p0, Lquj;->b:Lquc;

    if-nez v0, :cond_2

    .line 1625
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lquj;->b:Lquc;

    .line 1627
    :cond_2
    iget-object v0, p0, Lquj;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1631
    :sswitch_3
    iget-object v0, p0, Lquj;->c:Lquc;

    if-nez v0, :cond_3

    .line 1632
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lquj;->c:Lquc;

    .line 1634
    :cond_3
    iget-object v0, p0, Lquj;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1638
    :sswitch_4
    iget-object v0, p0, Lquj;->d:Lrkq;

    if-nez v0, :cond_4

    .line 1639
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lquj;->d:Lrkq;

    .line 1641
    :cond_4
    iget-object v0, p0, Lquj;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1645
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lquj;->e:Ljava/lang/String;

    goto :goto_0

    .line 1649
    :sswitch_6
    iget-object v0, p0, Lquj;->f:Lscu;

    if-nez v0, :cond_5

    .line 1650
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lquj;->f:Lscu;

    .line 1652
    :cond_5
    iget-object v0, p0, Lquj;->f:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1656
    :sswitch_7
    const/16 v0, 0x3a

    .line 1657
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1658
    iget-object v0, p0, Lquj;->g:[Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 1659
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1661
    if-eqz v0, :cond_6

    .line 1662
    iget-object v3, p0, Lquj;->g:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1664
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1665
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1666
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1667
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1664
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1658
    :cond_7
    iget-object v0, p0, Lquj;->g:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 1670
    :cond_8
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1671
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1672
    iput-object v2, p0, Lquj;->g:[Lquc;

    goto/16 :goto_0

    .line 1676
    :sswitch_8
    const/16 v0, 0x42

    .line 1677
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1678
    iget-object v0, p0, Lquj;->h:[Lquk;

    if-nez v0, :cond_a

    move v0, v1

    .line 1679
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lquk;

    .line 1681
    if-eqz v0, :cond_9

    .line 1682
    iget-object v3, p0, Lquj;->h:[Lquk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1684
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1685
    new-instance v3, Lquk;

    invoke-direct {v3}, Lquk;-><init>()V

    aput-object v3, v2, v0

    .line 1686
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1687
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1684
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1678
    :cond_a
    iget-object v0, p0, Lquj;->h:[Lquk;

    array-length v0, v0

    goto :goto_3

    .line 1690
    :cond_b
    new-instance v3, Lquk;

    invoke-direct {v3}, Lquk;-><init>()V

    aput-object v3, v2, v0

    .line 1691
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1692
    iput-object v2, p0, Lquj;->h:[Lquk;

    goto/16 :goto_0

    .line 1696
    :sswitch_9
    iget-object v0, p0, Lquj;->i:Lqul;

    if-nez v0, :cond_c

    .line 1697
    new-instance v0, Lqul;

    invoke-direct {v0}, Lqul;-><init>()V

    iput-object v0, p0, Lquj;->i:Lqul;

    .line 1699
    :cond_c
    iget-object v0, p0, Lquj;->i:Lqul;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1703
    :sswitch_a
    iget-object v0, p0, Lquj;->j:Lqvh;

    if-nez v0, :cond_d

    .line 1704
    new-instance v0, Lqvh;

    invoke-direct {v0}, Lqvh;-><init>()V

    iput-object v0, p0, Lquj;->j:Lqvh;

    .line 1706
    :cond_d
    iget-object v0, p0, Lquj;->j:Lqvh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1710
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lquj;->k:[B

    goto/16 :goto_0

    .line 1714
    :sswitch_c
    const/16 v0, 0x6a

    .line 1715
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1716
    iget-object v0, p0, Lquj;->l:[Lqbt;

    if-nez v0, :cond_f

    move v0, v1

    .line 1717
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lqbt;

    .line 1719
    if-eqz v0, :cond_e

    .line 1720
    iget-object v3, p0, Lquj;->l:[Lqbt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1722
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1723
    new-instance v3, Lqbt;

    invoke-direct {v3}, Lqbt;-><init>()V

    aput-object v3, v2, v0

    .line 1724
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1725
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1722
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1716
    :cond_f
    iget-object v0, p0, Lquj;->l:[Lqbt;

    array-length v0, v0

    goto :goto_5

    .line 1728
    :cond_10
    new-instance v3, Lqbt;

    invoke-direct {v3}, Lqbt;-><init>()V

    aput-object v3, v2, v0

    .line 1729
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1730
    iput-object v2, p0, Lquj;->l:[Lqbt;

    goto/16 :goto_0

    .line 1607
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 478
    iget-object v0, p0, Lquj;->a:Lquc;

    if-eqz v0, :cond_0

    .line 479
    const/4 v0, 0x1

    iget-object v2, p0, Lquj;->a:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 481
    :cond_0
    iget-object v0, p0, Lquj;->b:Lquc;

    if-eqz v0, :cond_1

    .line 482
    const/4 v0, 0x2

    iget-object v2, p0, Lquj;->b:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 484
    :cond_1
    iget-object v0, p0, Lquj;->c:Lquc;

    if-eqz v0, :cond_2

    .line 485
    const/4 v0, 0x3

    iget-object v2, p0, Lquj;->c:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 487
    :cond_2
    iget-object v0, p0, Lquj;->d:Lrkq;

    if-eqz v0, :cond_3

    .line 488
    const/4 v0, 0x4

    iget-object v2, p0, Lquj;->d:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 490
    :cond_3
    iget-object v0, p0, Lquj;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 491
    const/4 v0, 0x5

    iget-object v2, p0, Lquj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 493
    :cond_4
    iget-object v0, p0, Lquj;->f:Lscu;

    if-eqz v0, :cond_5

    .line 494
    const/4 v0, 0x6

    iget-object v2, p0, Lquj;->f:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 496
    :cond_5
    iget-object v0, p0, Lquj;->g:[Lquc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lquj;->g:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 497
    :goto_0
    iget-object v2, p0, Lquj;->g:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 498
    iget-object v2, p0, Lquj;->g:[Lquc;

    aget-object v2, v2, v0

    .line 499
    if-eqz v2, :cond_6

    .line 500
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 497
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 504
    :cond_7
    iget-object v0, p0, Lquj;->h:[Lquk;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lquj;->h:[Lquk;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 505
    :goto_1
    iget-object v2, p0, Lquj;->h:[Lquk;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 506
    iget-object v2, p0, Lquj;->h:[Lquk;

    aget-object v2, v2, v0

    .line 507
    if-eqz v2, :cond_8

    .line 508
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 505
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 512
    :cond_9
    iget-object v0, p0, Lquj;->i:Lqul;

    if-eqz v0, :cond_a

    .line 513
    const/16 v0, 0x9

    iget-object v2, p0, Lquj;->i:Lqul;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 515
    :cond_a
    iget-object v0, p0, Lquj;->j:Lqvh;

    if-eqz v0, :cond_b

    .line 516
    const/16 v0, 0xa

    iget-object v2, p0, Lquj;->j:Lqvh;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 518
    :cond_b
    iget-object v0, p0, Lquj;->k:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 519
    const/16 v0, 0xc

    iget-object v2, p0, Lquj;->k:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 521
    :cond_c
    iget-object v0, p0, Lquj;->l:[Lqbt;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lquj;->l:[Lqbt;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 522
    :goto_2
    iget-object v0, p0, Lquj;->l:[Lqbt;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 523
    iget-object v0, p0, Lquj;->l:[Lqbt;

    aget-object v0, v0, v1

    .line 524
    if-eqz v0, :cond_d

    .line 525
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 522
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 529
    :cond_e
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 530
    return-void
.end method
