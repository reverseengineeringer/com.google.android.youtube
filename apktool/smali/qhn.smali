.class public final Lqhn;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lqhz;

.field public b:Lqhv;

.field public c:Lqht;

.field public d:Lqic;

.field public e:Lqhr;

.field public f:Lqhu;

.field public g:Lqhw;

.field private h:Lqhq;

.field private i:Lqhy;

.field private j:[Lqhr;

.field private k:Lqib;

.field private l:I

.field private m:Lqho;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2387
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 2388
    invoke-static {}, Lqhz;->a()[Lqhz;

    move-result-object v0

    iput-object v0, p0, Lqhn;->a:[Lqhz;

    .line 2389
    iput-object v1, p0, Lqhn;->b:Lqhv;

    .line 2390
    iput-object v1, p0, Lqhn;->h:Lqhq;

    .line 2391
    iput-object v1, p0, Lqhn;->c:Lqht;

    .line 2392
    iput-object v1, p0, Lqhn;->i:Lqhy;

    .line 2393
    iput-object v1, p0, Lqhn;->d:Lqic;

    .line 2394
    iput-object v1, p0, Lqhn;->e:Lqhr;

    .line 2395
    invoke-static {}, Lqhr;->a()[Lqhr;

    move-result-object v0

    iput-object v0, p0, Lqhn;->j:[Lqhr;

    .line 2396
    iput-object v1, p0, Lqhn;->f:Lqhu;

    .line 2397
    iput-object v1, p0, Lqhn;->g:Lqhw;

    .line 2398
    iput-object v1, p0, Lqhn;->k:Lqib;

    .line 2399
    const/4 v0, 0x0

    iput v0, p0, Lqhn;->l:I

    .line 2400
    iput-object v1, p0, Lqhn;->m:Lqho;

    .line 2401
    iput-object v1, p0, Lqhn;->unknownFieldData:Ltpo;

    .line 2402
    const/4 v0, -0x1

    iput v0, p0, Lqhn;->cachedSize:I

    .line 2403
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2613
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 2614
    iget-object v2, p0, Lqhn;->a:[Lqhz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqhn;->a:[Lqhz;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 2615
    :goto_0
    iget-object v3, p0, Lqhn;->a:[Lqhz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2616
    iget-object v3, p0, Lqhn;->a:[Lqhz;

    aget-object v3, v3, v0

    .line 2617
    if-eqz v3, :cond_0

    .line 2618
    const/4 v4, 0x1

    .line 2619
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2615
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2623
    :cond_2
    iget-object v2, p0, Lqhn;->b:Lqhv;

    if-eqz v2, :cond_3

    .line 2624
    const/4 v2, 0x2

    iget-object v3, p0, Lqhn;->b:Lqhv;

    .line 2625
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2627
    :cond_3
    iget-object v2, p0, Lqhn;->h:Lqhq;

    if-eqz v2, :cond_4

    .line 2628
    const/4 v2, 0x3

    iget-object v3, p0, Lqhn;->h:Lqhq;

    .line 2629
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2631
    :cond_4
    iget-object v2, p0, Lqhn;->c:Lqht;

    if-eqz v2, :cond_5

    .line 2632
    const/4 v2, 0x4

    iget-object v3, p0, Lqhn;->c:Lqht;

    .line 2633
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2635
    :cond_5
    iget-object v2, p0, Lqhn;->i:Lqhy;

    if-eqz v2, :cond_6

    .line 2636
    const/4 v2, 0x5

    iget-object v3, p0, Lqhn;->i:Lqhy;

    .line 2637
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2639
    :cond_6
    iget-object v2, p0, Lqhn;->d:Lqic;

    if-eqz v2, :cond_7

    .line 2640
    const/4 v2, 0x7

    iget-object v3, p0, Lqhn;->d:Lqic;

    .line 2641
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2643
    :cond_7
    iget-object v2, p0, Lqhn;->e:Lqhr;

    if-eqz v2, :cond_8

    .line 2644
    const/16 v2, 0x8

    iget-object v3, p0, Lqhn;->e:Lqhr;

    .line 2645
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2647
    :cond_8
    iget-object v2, p0, Lqhn;->j:[Lqhr;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqhn;->j:[Lqhr;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 2648
    :goto_1
    iget-object v2, p0, Lqhn;->j:[Lqhr;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 2649
    iget-object v2, p0, Lqhn;->j:[Lqhr;

    aget-object v2, v2, v1

    .line 2650
    if-eqz v2, :cond_9

    .line 2651
    const/16 v3, 0x9

    .line 2652
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2648
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2656
    :cond_a
    iget-object v1, p0, Lqhn;->f:Lqhu;

    if-eqz v1, :cond_b

    .line 2657
    const/16 v1, 0xa

    iget-object v2, p0, Lqhn;->f:Lqhu;

    .line 2658
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2660
    :cond_b
    iget-object v1, p0, Lqhn;->g:Lqhw;

    if-eqz v1, :cond_c

    .line 2661
    const/16 v1, 0xb

    iget-object v2, p0, Lqhn;->g:Lqhw;

    .line 2662
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2664
    :cond_c
    iget-object v1, p0, Lqhn;->k:Lqib;

    if-eqz v1, :cond_d

    .line 2665
    const/16 v1, 0xc

    iget-object v2, p0, Lqhn;->k:Lqib;

    .line 2666
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2668
    :cond_d
    iget v1, p0, Lqhn;->l:I

    if-eqz v1, :cond_e

    .line 2669
    const/16 v1, 0xd

    iget v2, p0, Lqhn;->l:I

    .line 2670
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2672
    :cond_e
    iget-object v1, p0, Lqhn;->m:Lqho;

    if-eqz v1, :cond_f

    .line 2673
    const/16 v1, 0xe

    iget-object v2, p0, Lqhn;->m:Lqho;

    .line 2674
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2676
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2407
    if-ne p1, p0, :cond_1

    .line 2518
    :cond_0
    :goto_0
    return v0

    .line 2410
    :cond_1
    instance-of v2, p1, Lqhn;

    if-nez v2, :cond_2

    move v0, v1

    .line 2411
    goto :goto_0

    .line 2413
    :cond_2
    check-cast p1, Lqhn;

    .line 2414
    iget-object v2, p0, Lqhn;->a:[Lqhz;

    iget-object v3, p1, Lqhn;->a:[Lqhz;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 2416
    goto :goto_0

    .line 2418
    :cond_3
    iget-object v2, p0, Lqhn;->b:Lqhv;

    if-nez v2, :cond_4

    .line 2419
    iget-object v2, p1, Lqhn;->b:Lqhv;

    if-eqz v2, :cond_5

    move v0, v1

    .line 2420
    goto :goto_0

    .line 2423
    :cond_4
    iget-object v2, p0, Lqhn;->b:Lqhv;

    iget-object v3, p1, Lqhn;->b:Lqhv;

    invoke-virtual {v2, v3}, Lqhv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 2424
    goto :goto_0

    .line 2427
    :cond_5
    iget-object v2, p0, Lqhn;->h:Lqhq;

    if-nez v2, :cond_6

    .line 2428
    iget-object v2, p1, Lqhn;->h:Lqhq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 2429
    goto :goto_0

    .line 2432
    :cond_6
    iget-object v2, p0, Lqhn;->h:Lqhq;

    iget-object v3, p1, Lqhn;->h:Lqhq;

    invoke-virtual {v2, v3}, Lqhq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 2433
    goto :goto_0

    .line 2436
    :cond_7
    iget-object v2, p0, Lqhn;->c:Lqht;

    if-nez v2, :cond_8

    .line 2437
    iget-object v2, p1, Lqhn;->c:Lqht;

    if-eqz v2, :cond_9

    move v0, v1

    .line 2438
    goto :goto_0

    .line 2441
    :cond_8
    iget-object v2, p0, Lqhn;->c:Lqht;

    iget-object v3, p1, Lqhn;->c:Lqht;

    invoke-virtual {v2, v3}, Lqht;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 2442
    goto :goto_0

    .line 2445
    :cond_9
    iget-object v2, p0, Lqhn;->i:Lqhy;

    if-nez v2, :cond_a

    .line 2446
    iget-object v2, p1, Lqhn;->i:Lqhy;

    if-eqz v2, :cond_b

    move v0, v1

    .line 2447
    goto :goto_0

    .line 2450
    :cond_a
    iget-object v2, p0, Lqhn;->i:Lqhy;

    iget-object v3, p1, Lqhn;->i:Lqhy;

    invoke-virtual {v2, v3}, Lqhy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 2451
    goto :goto_0

    .line 2454
    :cond_b
    iget-object v2, p0, Lqhn;->d:Lqic;

    if-nez v2, :cond_c

    .line 2455
    iget-object v2, p1, Lqhn;->d:Lqic;

    if-eqz v2, :cond_d

    move v0, v1

    .line 2456
    goto :goto_0

    .line 2459
    :cond_c
    iget-object v2, p0, Lqhn;->d:Lqic;

    iget-object v3, p1, Lqhn;->d:Lqic;

    invoke-virtual {v2, v3}, Lqic;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 2460
    goto/16 :goto_0

    .line 2463
    :cond_d
    iget-object v2, p0, Lqhn;->e:Lqhr;

    if-nez v2, :cond_e

    .line 2464
    iget-object v2, p1, Lqhn;->e:Lqhr;

    if-eqz v2, :cond_f

    move v0, v1

    .line 2465
    goto/16 :goto_0

    .line 2468
    :cond_e
    iget-object v2, p0, Lqhn;->e:Lqhr;

    iget-object v3, p1, Lqhn;->e:Lqhr;

    invoke-virtual {v2, v3}, Lqhr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 2469
    goto/16 :goto_0

    .line 2472
    :cond_f
    iget-object v2, p0, Lqhn;->j:[Lqhr;

    iget-object v3, p1, Lqhn;->j:[Lqhr;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 2474
    goto/16 :goto_0

    .line 2476
    :cond_10
    iget-object v2, p0, Lqhn;->f:Lqhu;

    if-nez v2, :cond_11

    .line 2477
    iget-object v2, p1, Lqhn;->f:Lqhu;

    if-eqz v2, :cond_12

    move v0, v1

    .line 2478
    goto/16 :goto_0

    .line 2481
    :cond_11
    iget-object v2, p0, Lqhn;->f:Lqhu;

    iget-object v3, p1, Lqhn;->f:Lqhu;

    invoke-virtual {v2, v3}, Lqhu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 2482
    goto/16 :goto_0

    .line 2485
    :cond_12
    iget-object v2, p0, Lqhn;->g:Lqhw;

    if-nez v2, :cond_13

    .line 2486
    iget-object v2, p1, Lqhn;->g:Lqhw;

    if-eqz v2, :cond_14

    move v0, v1

    .line 2487
    goto/16 :goto_0

    .line 2490
    :cond_13
    iget-object v2, p0, Lqhn;->g:Lqhw;

    iget-object v3, p1, Lqhn;->g:Lqhw;

    invoke-virtual {v2, v3}, Lqhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 2491
    goto/16 :goto_0

    .line 2494
    :cond_14
    iget-object v2, p0, Lqhn;->k:Lqib;

    if-nez v2, :cond_15

    .line 2495
    iget-object v2, p1, Lqhn;->k:Lqib;

    if-eqz v2, :cond_16

    move v0, v1

    .line 2496
    goto/16 :goto_0

    .line 2499
    :cond_15
    iget-object v2, p0, Lqhn;->k:Lqib;

    iget-object v3, p1, Lqhn;->k:Lqib;

    invoke-virtual {v2, v3}, Lqib;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 2500
    goto/16 :goto_0

    .line 2503
    :cond_16
    iget v2, p0, Lqhn;->l:I

    iget v3, p1, Lqhn;->l:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 2504
    goto/16 :goto_0

    .line 2506
    :cond_17
    iget-object v2, p0, Lqhn;->m:Lqho;

    if-nez v2, :cond_18

    .line 2507
    iget-object v2, p1, Lqhn;->m:Lqho;

    if-eqz v2, :cond_19

    move v0, v1

    .line 2508
    goto/16 :goto_0

    .line 2511
    :cond_18
    iget-object v2, p0, Lqhn;->m:Lqho;

    iget-object v3, p1, Lqhn;->m:Lqho;

    invoke-virtual {v2, v3}, Lqho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 2512
    goto/16 :goto_0

    .line 2515
    :cond_19
    iget-object v2, p0, Lqhn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lqhn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2516
    :cond_1a
    iget-object v2, p1, Lqhn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqhn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 2518
    :cond_1b
    iget-object v0, p0, Lqhn;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqhn;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2525
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqhn;->a:[Lqhz;

    .line 2526
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2527
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqhn;->b:Lqhv;

    if-nez v0, :cond_1

    move v0, v1

    .line 2528
    :goto_0
    add-int/2addr v0, v2

    .line 2529
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqhn;->h:Lqhq;

    if-nez v0, :cond_2

    move v0, v1

    .line 2530
    :goto_1
    add-int/2addr v0, v2

    .line 2531
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqhn;->c:Lqht;

    if-nez v0, :cond_3

    move v0, v1

    .line 2532
    :goto_2
    add-int/2addr v0, v2

    .line 2533
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqhn;->i:Lqhy;

    if-nez v0, :cond_4

    move v0, v1

    .line 2534
    :goto_3
    add-int/2addr v0, v2

    .line 2535
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqhn;->d:Lqic;

    if-nez v0, :cond_5

    move v0, v1

    .line 2536
    :goto_4
    add-int/2addr v0, v2

    .line 2537
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqhn;->e:Lqhr;

    if-nez v0, :cond_6

    move v0, v1

    .line 2538
    :goto_5
    add-int/2addr v0, v2

    .line 2539
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqhn;->j:[Lqhr;

    .line 2540
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2541
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqhn;->f:Lqhu;

    if-nez v0, :cond_7

    move v0, v1

    .line 2542
    :goto_6
    add-int/2addr v0, v2

    .line 2543
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqhn;->g:Lqhw;

    if-nez v0, :cond_8

    move v0, v1

    .line 2544
    :goto_7
    add-int/2addr v0, v2

    .line 2545
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqhn;->k:Lqib;

    if-nez v0, :cond_9

    move v0, v1

    .line 2546
    :goto_8
    add-int/2addr v0, v2

    .line 2547
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqhn;->l:I

    add-int/2addr v0, v2

    .line 2548
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqhn;->m:Lqho;

    if-nez v0, :cond_a

    move v0, v1

    .line 2549
    :goto_9
    add-int/2addr v0, v2

    .line 2550
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqhn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqhn;->unknownFieldData:Ltpo;

    .line 2551
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2552
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 2553
    return v0

    .line 2528
    :cond_1
    iget-object v0, p0, Lqhn;->b:Lqhv;

    invoke-virtual {v0}, Lqhv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2530
    :cond_2
    iget-object v0, p0, Lqhn;->h:Lqhq;

    invoke-virtual {v0}, Lqhq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 2532
    :cond_3
    iget-object v0, p0, Lqhn;->c:Lqht;

    invoke-virtual {v0}, Lqht;->hashCode()I

    move-result v0

    goto :goto_2

    .line 2534
    :cond_4
    iget-object v0, p0, Lqhn;->i:Lqhy;

    invoke-virtual {v0}, Lqhy;->hashCode()I

    move-result v0

    goto :goto_3

    .line 2536
    :cond_5
    iget-object v0, p0, Lqhn;->d:Lqic;

    invoke-virtual {v0}, Lqic;->hashCode()I

    move-result v0

    goto :goto_4

    .line 2538
    :cond_6
    iget-object v0, p0, Lqhn;->e:Lqhr;

    invoke-virtual {v0}, Lqhr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 2542
    :cond_7
    iget-object v0, p0, Lqhn;->f:Lqhu;

    invoke-virtual {v0}, Lqhu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 2544
    :cond_8
    iget-object v0, p0, Lqhn;->g:Lqhw;

    invoke-virtual {v0}, Lqhw;->hashCode()I

    move-result v0

    goto :goto_7

    .line 2546
    :cond_9
    iget-object v0, p0, Lqhn;->k:Lqib;

    invoke-virtual {v0}, Lqib;->hashCode()I

    move-result v0

    goto :goto_8

    .line 2549
    :cond_a
    iget-object v0, p0, Lqhn;->m:Lqho;

    invoke-virtual {v0}, Lqho;->hashCode()I

    move-result v0

    goto :goto_9

    .line 2552
    :cond_b
    iget-object v1, p0, Lqhn;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3684
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3685
    sparse-switch v0, :sswitch_data_0

    .line 3689
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3690
    :sswitch_0
    return-object p0

    .line 3695
    :sswitch_1
    const/16 v0, 0xa

    .line 3696
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3697
    iget-object v0, p0, Lqhn;->a:[Lqhz;

    if-nez v0, :cond_2

    move v0, v1

    .line 3698
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqhz;

    .line 3700
    if-eqz v0, :cond_1

    .line 3701
    iget-object v3, p0, Lqhn;->a:[Lqhz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3703
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3704
    new-instance v3, Lqhz;

    invoke-direct {v3}, Lqhz;-><init>()V

    aput-object v3, v2, v0

    .line 3705
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3706
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3703
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3697
    :cond_2
    iget-object v0, p0, Lqhn;->a:[Lqhz;

    array-length v0, v0

    goto :goto_1

    .line 3709
    :cond_3
    new-instance v3, Lqhz;

    invoke-direct {v3}, Lqhz;-><init>()V

    aput-object v3, v2, v0

    .line 3710
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3711
    iput-object v2, p0, Lqhn;->a:[Lqhz;

    goto :goto_0

    .line 3715
    :sswitch_2
    iget-object v0, p0, Lqhn;->b:Lqhv;

    if-nez v0, :cond_4

    .line 3716
    new-instance v0, Lqhv;

    invoke-direct {v0}, Lqhv;-><init>()V

    iput-object v0, p0, Lqhn;->b:Lqhv;

    .line 3718
    :cond_4
    iget-object v0, p0, Lqhn;->b:Lqhv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3722
    :sswitch_3
    iget-object v0, p0, Lqhn;->h:Lqhq;

    if-nez v0, :cond_5

    .line 3723
    new-instance v0, Lqhq;

    invoke-direct {v0}, Lqhq;-><init>()V

    iput-object v0, p0, Lqhn;->h:Lqhq;

    .line 3725
    :cond_5
    iget-object v0, p0, Lqhn;->h:Lqhq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3729
    :sswitch_4
    iget-object v0, p0, Lqhn;->c:Lqht;

    if-nez v0, :cond_6

    .line 3730
    new-instance v0, Lqht;

    invoke-direct {v0}, Lqht;-><init>()V

    iput-object v0, p0, Lqhn;->c:Lqht;

    .line 3732
    :cond_6
    iget-object v0, p0, Lqhn;->c:Lqht;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3736
    :sswitch_5
    iget-object v0, p0, Lqhn;->i:Lqhy;

    if-nez v0, :cond_7

    .line 3737
    new-instance v0, Lqhy;

    invoke-direct {v0}, Lqhy;-><init>()V

    iput-object v0, p0, Lqhn;->i:Lqhy;

    .line 3739
    :cond_7
    iget-object v0, p0, Lqhn;->i:Lqhy;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3743
    :sswitch_6
    iget-object v0, p0, Lqhn;->d:Lqic;

    if-nez v0, :cond_8

    .line 3744
    new-instance v0, Lqic;

    invoke-direct {v0}, Lqic;-><init>()V

    iput-object v0, p0, Lqhn;->d:Lqic;

    .line 3746
    :cond_8
    iget-object v0, p0, Lqhn;->d:Lqic;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3750
    :sswitch_7
    iget-object v0, p0, Lqhn;->e:Lqhr;

    if-nez v0, :cond_9

    .line 3751
    new-instance v0, Lqhr;

    invoke-direct {v0}, Lqhr;-><init>()V

    iput-object v0, p0, Lqhn;->e:Lqhr;

    .line 3753
    :cond_9
    iget-object v0, p0, Lqhn;->e:Lqhr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3757
    :sswitch_8
    const/16 v0, 0x4a

    .line 3758
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3759
    iget-object v0, p0, Lqhn;->j:[Lqhr;

    if-nez v0, :cond_b

    move v0, v1

    .line 3760
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqhr;

    .line 3762
    if-eqz v0, :cond_a

    .line 3763
    iget-object v3, p0, Lqhn;->j:[Lqhr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3765
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 3766
    new-instance v3, Lqhr;

    invoke-direct {v3}, Lqhr;-><init>()V

    aput-object v3, v2, v0

    .line 3767
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3768
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3765
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3759
    :cond_b
    iget-object v0, p0, Lqhn;->j:[Lqhr;

    array-length v0, v0

    goto :goto_3

    .line 3771
    :cond_c
    new-instance v3, Lqhr;

    invoke-direct {v3}, Lqhr;-><init>()V

    aput-object v3, v2, v0

    .line 3772
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3773
    iput-object v2, p0, Lqhn;->j:[Lqhr;

    goto/16 :goto_0

    .line 3777
    :sswitch_9
    iget-object v0, p0, Lqhn;->f:Lqhu;

    if-nez v0, :cond_d

    .line 3778
    new-instance v0, Lqhu;

    invoke-direct {v0}, Lqhu;-><init>()V

    iput-object v0, p0, Lqhn;->f:Lqhu;

    .line 3780
    :cond_d
    iget-object v0, p0, Lqhn;->f:Lqhu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3784
    :sswitch_a
    iget-object v0, p0, Lqhn;->g:Lqhw;

    if-nez v0, :cond_e

    .line 3785
    new-instance v0, Lqhw;

    invoke-direct {v0}, Lqhw;-><init>()V

    iput-object v0, p0, Lqhn;->g:Lqhw;

    .line 3787
    :cond_e
    iget-object v0, p0, Lqhn;->g:Lqhw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3791
    :sswitch_b
    iget-object v0, p0, Lqhn;->k:Lqib;

    if-nez v0, :cond_f

    .line 3792
    new-instance v0, Lqib;

    invoke-direct {v0}, Lqib;-><init>()V

    iput-object v0, p0, Lqhn;->k:Lqib;

    .line 3794
    :cond_f
    iget-object v0, p0, Lqhn;->k:Lqib;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3799
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3803
    :pswitch_0
    iput v0, p0, Lqhn;->l:I

    goto/16 :goto_0

    .line 3809
    :sswitch_d
    iget-object v0, p0, Lqhn;->m:Lqho;

    if-nez v0, :cond_10

    .line 3810
    new-instance v0, Lqho;

    invoke-direct {v0}, Lqho;-><init>()V

    iput-object v0, p0, Lqhn;->m:Lqho;

    .line 3812
    :cond_10
    iget-object v0, p0, Lqhn;->m:Lqho;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3685
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch

    .line 3799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2559
    iget-object v0, p0, Lqhn;->a:[Lqhz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqhn;->a:[Lqhz;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2560
    :goto_0
    iget-object v2, p0, Lqhn;->a:[Lqhz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2561
    iget-object v2, p0, Lqhn;->a:[Lqhz;

    aget-object v2, v2, v0

    .line 2562
    if-eqz v2, :cond_0

    .line 2563
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 2560
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2567
    :cond_1
    iget-object v0, p0, Lqhn;->b:Lqhv;

    if-eqz v0, :cond_2

    .line 2568
    const/4 v0, 0x2

    iget-object v2, p0, Lqhn;->b:Lqhv;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 2570
    :cond_2
    iget-object v0, p0, Lqhn;->h:Lqhq;

    if-eqz v0, :cond_3

    .line 2571
    const/4 v0, 0x3

    iget-object v2, p0, Lqhn;->h:Lqhq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 2573
    :cond_3
    iget-object v0, p0, Lqhn;->c:Lqht;

    if-eqz v0, :cond_4

    .line 2574
    const/4 v0, 0x4

    iget-object v2, p0, Lqhn;->c:Lqht;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 2576
    :cond_4
    iget-object v0, p0, Lqhn;->i:Lqhy;

    if-eqz v0, :cond_5

    .line 2577
    const/4 v0, 0x5

    iget-object v2, p0, Lqhn;->i:Lqhy;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 2579
    :cond_5
    iget-object v0, p0, Lqhn;->d:Lqic;

    if-eqz v0, :cond_6

    .line 2580
    const/4 v0, 0x7

    iget-object v2, p0, Lqhn;->d:Lqic;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 2582
    :cond_6
    iget-object v0, p0, Lqhn;->e:Lqhr;

    if-eqz v0, :cond_7

    .line 2583
    const/16 v0, 0x8

    iget-object v2, p0, Lqhn;->e:Lqhr;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 2585
    :cond_7
    iget-object v0, p0, Lqhn;->j:[Lqhr;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqhn;->j:[Lqhr;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 2586
    :goto_1
    iget-object v0, p0, Lqhn;->j:[Lqhr;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 2587
    iget-object v0, p0, Lqhn;->j:[Lqhr;

    aget-object v0, v0, v1

    .line 2588
    if-eqz v0, :cond_8

    .line 2589
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 2586
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2593
    :cond_9
    iget-object v0, p0, Lqhn;->f:Lqhu;

    if-eqz v0, :cond_a

    .line 2594
    const/16 v0, 0xa

    iget-object v1, p0, Lqhn;->f:Lqhu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2596
    :cond_a
    iget-object v0, p0, Lqhn;->g:Lqhw;

    if-eqz v0, :cond_b

    .line 2597
    const/16 v0, 0xb

    iget-object v1, p0, Lqhn;->g:Lqhw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2599
    :cond_b
    iget-object v0, p0, Lqhn;->k:Lqib;

    if-eqz v0, :cond_c

    .line 2600
    const/16 v0, 0xc

    iget-object v1, p0, Lqhn;->k:Lqib;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2602
    :cond_c
    iget v0, p0, Lqhn;->l:I

    if-eqz v0, :cond_d

    .line 2603
    const/16 v0, 0xd

    iget v1, p0, Lqhn;->l:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 2605
    :cond_d
    iget-object v0, p0, Lqhn;->m:Lqho;

    if-eqz v0, :cond_e

    .line 2606
    const/16 v0, 0xe

    iget-object v1, p0, Lqhn;->m:Lqho;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2608
    :cond_e
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 2609
    return-void
.end method
