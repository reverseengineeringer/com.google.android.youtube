.class public final Leql;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Leqi;

.field public f:[I

.field public g:[B

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:[J

.field public p:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 302
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1307
    iput v1, p0, Leql;->a:I

    .line 1308
    const-string v0, ""

    iput-object v0, p0, Leql;->b:Ljava/lang/String;

    .line 1309
    iput v1, p0, Leql;->q:I

    .line 1310
    iput v1, p0, Leql;->c:I

    .line 1311
    const-string v0, ""

    iput-object v0, p0, Leql;->d:Ljava/lang/String;

    .line 1312
    invoke-static {}, Leqi;->a()[Leqi;

    move-result-object v0

    iput-object v0, p0, Leql;->e:[Leqi;

    .line 1313
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Leql;->f:[I

    .line 1314
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Leql;->g:[B

    .line 1315
    iput-wide v2, p0, Leql;->h:J

    .line 1316
    const-string v0, ""

    iput-object v0, p0, Leql;->i:Ljava/lang/String;

    .line 1317
    iput-wide v2, p0, Leql;->j:J

    .line 1318
    iput v1, p0, Leql;->k:I

    .line 1319
    iput-wide v2, p0, Leql;->l:J

    .line 1320
    iput-wide v2, p0, Leql;->m:J

    .line 1321
    iput-wide v2, p0, Leql;->n:J

    .line 1322
    sget-object v0, Ltpv;->b:[J

    iput-object v0, p0, Leql;->o:[J

    .line 1323
    const-string v0, ""

    iput-object v0, p0, Leql;->p:Ljava/lang/String;

    .line 1324
    const/4 v0, -0x1

    iput v0, p0, Leql;->cachedSize:I

    .line 304
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 393
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 394
    iget v2, p0, Leql;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 395
    const/4 v2, 0x1

    iget-object v3, p0, Leql;->b:Ljava/lang/String;

    .line 396
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 398
    :cond_0
    iget v2, p0, Leql;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 399
    const/4 v2, 0x2

    iget v3, p0, Leql;->q:I

    .line 400
    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 402
    :cond_1
    iget v2, p0, Leql;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 403
    const/4 v2, 0x3

    iget v3, p0, Leql;->c:I

    .line 404
    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 406
    :cond_2
    iget v2, p0, Leql;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 407
    const/4 v2, 0x4

    iget-object v3, p0, Leql;->d:Ljava/lang/String;

    .line 408
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 410
    :cond_3
    iget-object v2, p0, Leql;->e:[Leqi;

    if-eqz v2, :cond_6

    iget-object v2, p0, Leql;->e:[Leqi;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 411
    :goto_0
    iget-object v3, p0, Leql;->e:[Leqi;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 412
    iget-object v3, p0, Leql;->e:[Leqi;

    aget-object v3, v3, v0

    .line 413
    if-eqz v3, :cond_4

    .line 414
    const/4 v4, 0x5

    .line 415
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 411
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 419
    :cond_6
    iget v2, p0, Leql;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 420
    const/4 v2, 0x6

    iget-object v3, p0, Leql;->g:[B

    .line 421
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 423
    :cond_7
    iget v2, p0, Leql;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    .line 424
    const/4 v2, 0x7

    iget-wide v4, p0, Leql;->h:J

    .line 425
    invoke-static {v2, v4, v5}, Ltpk;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 427
    :cond_8
    iget v2, p0, Leql;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    .line 428
    const/16 v2, 0x8

    iget-object v3, p0, Leql;->i:Ljava/lang/String;

    .line 429
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 431
    :cond_9
    iget v2, p0, Leql;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 432
    const/16 v2, 0x9

    iget-wide v4, p0, Leql;->j:J

    .line 433
    invoke-static {v2, v4, v5}, Ltpk;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 435
    :cond_a
    iget v2, p0, Leql;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_b

    .line 436
    const/16 v2, 0xa

    iget v3, p0, Leql;->k:I

    .line 437
    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 439
    :cond_b
    iget v2, p0, Leql;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_c

    .line 440
    const/16 v2, 0xb

    iget-wide v4, p0, Leql;->l:J

    .line 441
    invoke-static {v2, v4, v5}, Ltpk;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 443
    :cond_c
    iget v2, p0, Leql;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    .line 444
    const/16 v2, 0xc

    iget-wide v4, p0, Leql;->m:J

    .line 445
    invoke-static {v2, v4, v5}, Ltpk;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 447
    :cond_d
    iget v2, p0, Leql;->a:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_e

    .line 448
    const/16 v2, 0xd

    iget-wide v4, p0, Leql;->n:J

    .line 449
    invoke-static {v2, v4, v5}, Ltpk;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 451
    :cond_e
    iget-object v2, p0, Leql;->o:[J

    if-eqz v2, :cond_10

    iget-object v2, p0, Leql;->o:[J

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    .line 453
    :goto_1
    iget-object v4, p0, Leql;->o:[J

    array-length v4, v4

    if-ge v2, v4, :cond_f

    .line 454
    iget-object v4, p0, Leql;->o:[J

    aget-wide v4, v4, v2

    .line 1765
    invoke-static {v4, v5}, Ltpk;->a(J)I

    move-result v4

    .line 456
    add-int/2addr v3, v4

    .line 453
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 458
    :cond_f
    add-int/2addr v0, v3

    .line 459
    iget-object v2, p0, Leql;->o:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 461
    :cond_10
    iget v2, p0, Leql;->a:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_11

    .line 462
    const/16 v2, 0xf

    iget-object v3, p0, Leql;->p:Ljava/lang/String;

    .line 463
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 465
    :cond_11
    iget-object v2, p0, Leql;->f:[I

    if-eqz v2, :cond_13

    iget-object v2, p0, Leql;->f:[I

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v1

    .line 467
    :goto_2
    iget-object v3, p0, Leql;->f:[I

    array-length v3, v3

    if-ge v1, v3, :cond_12

    .line 468
    iget-object v3, p0, Leql;->f:[I

    aget v3, v3, v1

    .line 470
    invoke-static {v3}, Ltpk;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 467
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 472
    :cond_12
    add-int/2addr v0, v2

    .line 473
    iget-object v1, p0, Leql;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 475
    :cond_13
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2483
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2484
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2488
    if-nez v0, :cond_0

    .line 2489
    :sswitch_0
    return-object p0

    .line 2494
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leql;->b:Ljava/lang/String;

    .line 2495
    iget v0, p0, Leql;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Leql;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2499
    iput v0, p0, Leql;->q:I

    .line 2500
    iget v0, p0, Leql;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Leql;->a:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2504
    iput v0, p0, Leql;->c:I

    .line 2505
    iget v0, p0, Leql;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Leql;->a:I

    goto :goto_0

    .line 2509
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leql;->d:Ljava/lang/String;

    .line 2510
    iget v0, p0, Leql;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Leql;->a:I

    goto :goto_0

    .line 2514
    :sswitch_5
    const/16 v0, 0x2a

    .line 2515
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2516
    iget-object v0, p0, Leql;->e:[Leqi;

    if-nez v0, :cond_2

    move v0, v1

    .line 2517
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Leqi;

    .line 2519
    if-eqz v0, :cond_1

    .line 2520
    iget-object v3, p0, Leql;->e:[Leqi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2522
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2523
    new-instance v3, Leqi;

    invoke-direct {v3}, Leqi;-><init>()V

    aput-object v3, v2, v0

    .line 2524
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2525
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2522
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2516
    :cond_2
    iget-object v0, p0, Leql;->e:[Leqi;

    array-length v0, v0

    goto :goto_1

    .line 2528
    :cond_3
    new-instance v3, Leqi;

    invoke-direct {v3}, Leqi;-><init>()V

    aput-object v3, v2, v0

    .line 2529
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2530
    iput-object v2, p0, Leql;->e:[Leqi;

    goto :goto_0

    .line 2534
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Leql;->g:[B

    .line 2535
    iget v0, p0, Leql;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Leql;->a:I

    goto/16 :goto_0

    .line 5164
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 2539
    iput-wide v2, p0, Leql;->h:J

    .line 2540
    iget v0, p0, Leql;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Leql;->a:I

    goto/16 :goto_0

    .line 2544
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leql;->i:Ljava/lang/String;

    .line 2545
    iget v0, p0, Leql;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Leql;->a:I

    goto/16 :goto_0

    .line 6164
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 2549
    iput-wide v2, p0, Leql;->j:J

    .line 2550
    iget v0, p0, Leql;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Leql;->a:I

    goto/16 :goto_0

    .line 6169
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2554
    iput v0, p0, Leql;->k:I

    .line 2555
    iget v0, p0, Leql;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Leql;->a:I

    goto/16 :goto_0

    .line 7164
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 2559
    iput-wide v2, p0, Leql;->l:J

    .line 2560
    iget v0, p0, Leql;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Leql;->a:I

    goto/16 :goto_0

    .line 8164
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 2564
    iput-wide v2, p0, Leql;->m:J

    .line 2565
    iget v0, p0, Leql;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Leql;->a:I

    goto/16 :goto_0

    .line 9164
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 2569
    iput-wide v2, p0, Leql;->n:J

    .line 2570
    iget v0, p0, Leql;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Leql;->a:I

    goto/16 :goto_0

    .line 2574
    :sswitch_e
    const/16 v0, 0x70

    .line 2575
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2576
    iget-object v0, p0, Leql;->o:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 2577
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 2578
    if-eqz v0, :cond_4

    .line 2579
    iget-object v3, p0, Leql;->o:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2581
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 10164
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v4

    .line 2582
    aput-wide v4, v2, v0

    .line 2583
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2581
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2576
    :cond_5
    iget-object v0, p0, Leql;->o:[J

    array-length v0, v0

    goto :goto_3

    .line 11164
    :cond_6
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v4

    .line 2586
    aput-wide v4, v2, v0

    .line 2587
    iput-object v2, p0, Leql;->o:[J

    goto/16 :goto_0

    .line 2591
    :sswitch_f
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2592
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 2595
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 2596
    :goto_5
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 12164
    invoke-virtual {p1}, Ltpj;->f()J

    .line 2598
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2600
    :cond_7
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 2601
    iget-object v2, p0, Leql;->o:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 2602
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 2603
    if-eqz v2, :cond_8

    .line 2604
    iget-object v4, p0, Leql;->o:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2606
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 13164
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v4

    .line 2607
    aput-wide v4, v0, v2

    .line 2606
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2601
    :cond_9
    iget-object v2, p0, Leql;->o:[J

    array-length v2, v2

    goto :goto_6

    .line 2609
    :cond_a
    iput-object v0, p0, Leql;->o:[J

    .line 2610
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 2614
    :sswitch_10
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leql;->p:Ljava/lang/String;

    .line 2615
    iget v0, p0, Leql;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Leql;->a:I

    goto/16 :goto_0

    .line 2619
    :sswitch_11
    const/16 v0, 0x80

    .line 2620
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2621
    iget-object v0, p0, Leql;->f:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 2622
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2623
    if-eqz v0, :cond_b

    .line 2624
    iget-object v3, p0, Leql;->f:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2626
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 13169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 2627
    aput v3, v2, v0

    .line 2628
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2626
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2621
    :cond_c
    iget-object v0, p0, Leql;->f:[I

    array-length v0, v0

    goto :goto_8

    .line 14169
    :cond_d
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 2631
    aput v3, v2, v0

    .line 2632
    iput-object v2, p0, Leql;->f:[I

    goto/16 :goto_0

    .line 2636
    :sswitch_12
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2637
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 2640
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 2641
    :goto_a
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_e

    .line 15169
    invoke-virtual {p1}, Ltpj;->e()I

    .line 2643
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2645
    :cond_e
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 2646
    iget-object v2, p0, Leql;->f:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 2647
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2648
    if-eqz v2, :cond_f

    .line 2649
    iget-object v4, p0, Leql;->f:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2651
    :cond_f
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_11

    .line 16169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 2652
    aput v4, v0, v2

    .line 2651
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 2646
    :cond_10
    iget-object v2, p0, Leql;->f:[I

    array-length v2, v2

    goto :goto_b

    .line 2654
    :cond_11
    iput-object v0, p0, Leql;->f:[I

    .line 2655
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 2484
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x72 -> :sswitch_f
        0x7a -> :sswitch_10
        0x80 -> :sswitch_11
        0x82 -> :sswitch_12
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 331
    iget v0, p0, Leql;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x1

    iget-object v2, p0, Leql;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 334
    :cond_0
    iget v0, p0, Leql;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 335
    const/4 v0, 0x2

    iget v2, p0, Leql;->q:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 337
    :cond_1
    iget v0, p0, Leql;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 338
    const/4 v0, 0x3

    iget v2, p0, Leql;->c:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 340
    :cond_2
    iget v0, p0, Leql;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 341
    const/4 v0, 0x4

    iget-object v2, p0, Leql;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 343
    :cond_3
    iget-object v0, p0, Leql;->e:[Leqi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Leql;->e:[Leqi;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 344
    :goto_0
    iget-object v2, p0, Leql;->e:[Leqi;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 345
    iget-object v2, p0, Leql;->e:[Leqi;

    aget-object v2, v2, v0

    .line 346
    if-eqz v2, :cond_4

    .line 347
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 344
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_5
    iget v0, p0, Leql;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 352
    const/4 v0, 0x6

    iget-object v2, p0, Leql;->g:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 354
    :cond_6
    iget v0, p0, Leql;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 355
    const/4 v0, 0x7

    iget-wide v2, p0, Leql;->h:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 357
    :cond_7
    iget v0, p0, Leql;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 358
    const/16 v0, 0x8

    iget-object v2, p0, Leql;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 360
    :cond_8
    iget v0, p0, Leql;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 361
    const/16 v0, 0x9

    iget-wide v2, p0, Leql;->j:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 363
    :cond_9
    iget v0, p0, Leql;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 364
    const/16 v0, 0xa

    iget v2, p0, Leql;->k:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 366
    :cond_a
    iget v0, p0, Leql;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 367
    const/16 v0, 0xb

    iget-wide v2, p0, Leql;->l:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 369
    :cond_b
    iget v0, p0, Leql;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 370
    const/16 v0, 0xc

    iget-wide v2, p0, Leql;->m:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 372
    :cond_c
    iget v0, p0, Leql;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 373
    const/16 v0, 0xd

    iget-wide v2, p0, Leql;->n:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 375
    :cond_d
    iget-object v0, p0, Leql;->o:[J

    if-eqz v0, :cond_e

    iget-object v0, p0, Leql;->o:[J

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 376
    :goto_1
    iget-object v2, p0, Leql;->o:[J

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 377
    const/16 v2, 0xe

    iget-object v3, p0, Leql;->o:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Ltpk;->b(IJ)V

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 380
    :cond_e
    iget v0, p0, Leql;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 381
    const/16 v0, 0xf

    iget-object v2, p0, Leql;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 383
    :cond_f
    iget-object v0, p0, Leql;->f:[I

    if-eqz v0, :cond_10

    iget-object v0, p0, Leql;->f:[I

    array-length v0, v0

    if-lez v0, :cond_10

    .line 384
    :goto_2
    iget-object v0, p0, Leql;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 385
    const/16 v0, 0x10

    iget-object v2, p0, Leql;->f:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 384
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 388
    :cond_10
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 389
    return-void
.end method
