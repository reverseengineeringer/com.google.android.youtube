.class public final Lser;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lscu;

.field private b:Lquc;

.field private c:Lquc;

.field private d:Lquc;

.field private e:Lquc;

.field private f:Lquc;

.field private g:Lquc;

.field private h:Lquc;

.field private i:Lquc;

.field private j:J

.field private k:J

.field private l:Lsep;

.field private m:Lrhj;

.field private n:Lquc;

.field private o:J

.field private p:[Lquc;

.field private q:I

.field private r:[B

.field private s:Lrkq;

.field private t:Lscu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 308
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 309
    iput-object v1, p0, Lser;->a:Lscu;

    .line 310
    iput-object v1, p0, Lser;->b:Lquc;

    .line 311
    iput-object v1, p0, Lser;->c:Lquc;

    .line 312
    iput-object v1, p0, Lser;->d:Lquc;

    .line 313
    iput-object v1, p0, Lser;->e:Lquc;

    .line 314
    iput-object v1, p0, Lser;->f:Lquc;

    .line 315
    iput-object v1, p0, Lser;->g:Lquc;

    .line 316
    iput-object v1, p0, Lser;->h:Lquc;

    .line 317
    iput-object v1, p0, Lser;->i:Lquc;

    .line 318
    iput-wide v2, p0, Lser;->j:J

    .line 319
    iput-wide v2, p0, Lser;->k:J

    .line 320
    iput-object v1, p0, Lser;->l:Lsep;

    .line 321
    iput-object v1, p0, Lser;->m:Lrhj;

    .line 322
    iput-object v1, p0, Lser;->n:Lquc;

    .line 323
    iput-wide v2, p0, Lser;->o:J

    .line 324
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lser;->p:[Lquc;

    .line 325
    const/4 v0, 0x0

    iput v0, p0, Lser;->q:I

    .line 326
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lser;->r:[B

    .line 327
    iput-object v1, p0, Lser;->s:Lrkq;

    .line 328
    iput-object v1, p0, Lser;->t:Lscu;

    .line 329
    iput-object v1, p0, Lser;->unknownFieldData:Ltpo;

    .line 330
    const/4 v0, -0x1

    iput v0, p0, Lser;->cachedSize:I

    .line 331
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 614
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 615
    iget-object v1, p0, Lser;->a:Lscu;

    if-eqz v1, :cond_0

    .line 616
    const/4 v1, 0x1

    iget-object v2, p0, Lser;->a:Lscu;

    .line 617
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_0
    iget-object v1, p0, Lser;->b:Lquc;

    if-eqz v1, :cond_1

    .line 620
    const/4 v1, 0x2

    iget-object v2, p0, Lser;->b:Lquc;

    .line 621
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_1
    iget-object v1, p0, Lser;->c:Lquc;

    if-eqz v1, :cond_2

    .line 624
    const/4 v1, 0x3

    iget-object v2, p0, Lser;->c:Lquc;

    .line 625
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_2
    iget-object v1, p0, Lser;->d:Lquc;

    if-eqz v1, :cond_3

    .line 628
    const/4 v1, 0x4

    iget-object v2, p0, Lser;->d:Lquc;

    .line 629
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_3
    iget-object v1, p0, Lser;->e:Lquc;

    if-eqz v1, :cond_4

    .line 632
    const/4 v1, 0x5

    iget-object v2, p0, Lser;->e:Lquc;

    .line 633
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_4
    iget-object v1, p0, Lser;->f:Lquc;

    if-eqz v1, :cond_5

    .line 636
    const/4 v1, 0x6

    iget-object v2, p0, Lser;->f:Lquc;

    .line 637
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_5
    iget-object v1, p0, Lser;->g:Lquc;

    if-eqz v1, :cond_6

    .line 640
    const/4 v1, 0x7

    iget-object v2, p0, Lser;->g:Lquc;

    .line 641
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 643
    :cond_6
    iget-object v1, p0, Lser;->h:Lquc;

    if-eqz v1, :cond_7

    .line 644
    const/16 v1, 0x8

    iget-object v2, p0, Lser;->h:Lquc;

    .line 645
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    :cond_7
    iget-object v1, p0, Lser;->i:Lquc;

    if-eqz v1, :cond_8

    .line 648
    const/16 v1, 0x9

    iget-object v2, p0, Lser;->i:Lquc;

    .line 649
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 651
    :cond_8
    iget-wide v2, p0, Lser;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 652
    const/16 v1, 0xa

    iget-wide v2, p0, Lser;->j:J

    .line 653
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 655
    :cond_9
    iget-wide v2, p0, Lser;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 656
    const/16 v1, 0xb

    iget-wide v2, p0, Lser;->k:J

    .line 657
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 659
    :cond_a
    iget-object v1, p0, Lser;->l:Lsep;

    if-eqz v1, :cond_b

    .line 660
    const/16 v1, 0xc

    iget-object v2, p0, Lser;->l:Lsep;

    .line 661
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 663
    :cond_b
    iget-object v1, p0, Lser;->m:Lrhj;

    if-eqz v1, :cond_c

    .line 664
    const/16 v1, 0xd

    iget-object v2, p0, Lser;->m:Lrhj;

    .line 665
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 667
    :cond_c
    iget-object v1, p0, Lser;->n:Lquc;

    if-eqz v1, :cond_d

    .line 668
    const/16 v1, 0xe

    iget-object v2, p0, Lser;->n:Lquc;

    .line 669
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 671
    :cond_d
    iget-wide v2, p0, Lser;->o:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 672
    const/16 v1, 0xf

    iget-wide v2, p0, Lser;->o:J

    .line 673
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 675
    :cond_e
    iget-object v1, p0, Lser;->p:[Lquc;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lser;->p:[Lquc;

    array-length v1, v1

    if-lez v1, :cond_11

    .line 676
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lser;->p:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 677
    iget-object v2, p0, Lser;->p:[Lquc;

    aget-object v2, v2, v0

    .line 678
    if-eqz v2, :cond_f

    .line 679
    const/16 v3, 0x10

    .line 680
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 676
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_10
    move v0, v1

    .line 684
    :cond_11
    iget v1, p0, Lser;->q:I

    if-eqz v1, :cond_12

    .line 685
    const/16 v1, 0x11

    iget v2, p0, Lser;->q:I

    .line 686
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 688
    :cond_12
    iget-object v1, p0, Lser;->r:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    .line 689
    const/16 v1, 0x12

    iget-object v2, p0, Lser;->r:[B

    .line 690
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 692
    :cond_13
    iget-object v1, p0, Lser;->s:Lrkq;

    if-eqz v1, :cond_14

    .line 693
    const/16 v1, 0x14

    iget-object v2, p0, Lser;->s:Lrkq;

    .line 694
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 696
    :cond_14
    iget-object v1, p0, Lser;->t:Lscu;

    if-eqz v1, :cond_15

    .line 697
    const/16 v1, 0x15

    iget-object v2, p0, Lser;->t:Lscu;

    .line 698
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 700
    :cond_15
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 335
    if-ne p1, p0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    instance-of v2, p1, Lser;

    if-nez v2, :cond_2

    move v0, v1

    .line 339
    goto :goto_0

    .line 341
    :cond_2
    check-cast p1, Lser;

    .line 342
    iget-object v2, p0, Lser;->a:Lscu;

    if-nez v2, :cond_3

    .line 343
    iget-object v2, p1, Lser;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 344
    goto :goto_0

    .line 347
    :cond_3
    iget-object v2, p0, Lser;->a:Lscu;

    iget-object v3, p1, Lser;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 348
    goto :goto_0

    .line 351
    :cond_4
    iget-object v2, p0, Lser;->b:Lquc;

    if-nez v2, :cond_5

    .line 352
    iget-object v2, p1, Lser;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 353
    goto :goto_0

    .line 356
    :cond_5
    iget-object v2, p0, Lser;->b:Lquc;

    iget-object v3, p1, Lser;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 357
    goto :goto_0

    .line 360
    :cond_6
    iget-object v2, p0, Lser;->c:Lquc;

    if-nez v2, :cond_7

    .line 361
    iget-object v2, p1, Lser;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 362
    goto :goto_0

    .line 365
    :cond_7
    iget-object v2, p0, Lser;->c:Lquc;

    iget-object v3, p1, Lser;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 366
    goto :goto_0

    .line 369
    :cond_8
    iget-object v2, p0, Lser;->d:Lquc;

    if-nez v2, :cond_9

    .line 370
    iget-object v2, p1, Lser;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 371
    goto :goto_0

    .line 374
    :cond_9
    iget-object v2, p0, Lser;->d:Lquc;

    iget-object v3, p1, Lser;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 375
    goto :goto_0

    .line 378
    :cond_a
    iget-object v2, p0, Lser;->e:Lquc;

    if-nez v2, :cond_b

    .line 379
    iget-object v2, p1, Lser;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 380
    goto :goto_0

    .line 383
    :cond_b
    iget-object v2, p0, Lser;->e:Lquc;

    iget-object v3, p1, Lser;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 384
    goto :goto_0

    .line 387
    :cond_c
    iget-object v2, p0, Lser;->f:Lquc;

    if-nez v2, :cond_d

    .line 388
    iget-object v2, p1, Lser;->f:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 389
    goto :goto_0

    .line 392
    :cond_d
    iget-object v2, p0, Lser;->f:Lquc;

    iget-object v3, p1, Lser;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 396
    :cond_e
    iget-object v2, p0, Lser;->g:Lquc;

    if-nez v2, :cond_f

    .line 397
    iget-object v2, p1, Lser;->g:Lquc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 398
    goto/16 :goto_0

    .line 401
    :cond_f
    iget-object v2, p0, Lser;->g:Lquc;

    iget-object v3, p1, Lser;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 402
    goto/16 :goto_0

    .line 405
    :cond_10
    iget-object v2, p0, Lser;->h:Lquc;

    if-nez v2, :cond_11

    .line 406
    iget-object v2, p1, Lser;->h:Lquc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 407
    goto/16 :goto_0

    .line 410
    :cond_11
    iget-object v2, p0, Lser;->h:Lquc;

    iget-object v3, p1, Lser;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 411
    goto/16 :goto_0

    .line 414
    :cond_12
    iget-object v2, p0, Lser;->i:Lquc;

    if-nez v2, :cond_13

    .line 415
    iget-object v2, p1, Lser;->i:Lquc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 416
    goto/16 :goto_0

    .line 419
    :cond_13
    iget-object v2, p0, Lser;->i:Lquc;

    iget-object v3, p1, Lser;->i:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 420
    goto/16 :goto_0

    .line 423
    :cond_14
    iget-wide v2, p0, Lser;->j:J

    iget-wide v4, p1, Lser;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    .line 424
    goto/16 :goto_0

    .line 426
    :cond_15
    iget-wide v2, p0, Lser;->k:J

    iget-wide v4, p1, Lser;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 429
    :cond_16
    iget-object v2, p0, Lser;->l:Lsep;

    if-nez v2, :cond_17

    .line 430
    iget-object v2, p1, Lser;->l:Lsep;

    if-eqz v2, :cond_18

    move v0, v1

    .line 431
    goto/16 :goto_0

    .line 434
    :cond_17
    iget-object v2, p0, Lser;->l:Lsep;

    iget-object v3, p1, Lser;->l:Lsep;

    invoke-virtual {v2, v3}, Lsep;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 435
    goto/16 :goto_0

    .line 438
    :cond_18
    iget-object v2, p0, Lser;->m:Lrhj;

    if-nez v2, :cond_19

    .line 439
    iget-object v2, p1, Lser;->m:Lrhj;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 440
    goto/16 :goto_0

    .line 443
    :cond_19
    iget-object v2, p0, Lser;->m:Lrhj;

    iget-object v3, p1, Lser;->m:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 444
    goto/16 :goto_0

    .line 447
    :cond_1a
    iget-object v2, p0, Lser;->n:Lquc;

    if-nez v2, :cond_1b

    .line 448
    iget-object v2, p1, Lser;->n:Lquc;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 449
    goto/16 :goto_0

    .line 452
    :cond_1b
    iget-object v2, p0, Lser;->n:Lquc;

    iget-object v3, p1, Lser;->n:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 453
    goto/16 :goto_0

    .line 456
    :cond_1c
    iget-wide v2, p0, Lser;->o:J

    iget-wide v4, p1, Lser;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1d

    move v0, v1

    .line 457
    goto/16 :goto_0

    .line 459
    :cond_1d
    iget-object v2, p0, Lser;->p:[Lquc;

    iget-object v3, p1, Lser;->p:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 461
    goto/16 :goto_0

    .line 463
    :cond_1e
    iget v2, p0, Lser;->q:I

    iget v3, p1, Lser;->q:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 464
    goto/16 :goto_0

    .line 466
    :cond_1f
    iget-object v2, p0, Lser;->r:[B

    iget-object v3, p1, Lser;->r:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 467
    goto/16 :goto_0

    .line 469
    :cond_20
    iget-object v2, p0, Lser;->s:Lrkq;

    if-nez v2, :cond_21

    .line 470
    iget-object v2, p1, Lser;->s:Lrkq;

    if-eqz v2, :cond_22

    move v0, v1

    .line 471
    goto/16 :goto_0

    .line 474
    :cond_21
    iget-object v2, p0, Lser;->s:Lrkq;

    iget-object v3, p1, Lser;->s:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 475
    goto/16 :goto_0

    .line 478
    :cond_22
    iget-object v2, p0, Lser;->t:Lscu;

    if-nez v2, :cond_23

    .line 479
    iget-object v2, p1, Lser;->t:Lscu;

    if-eqz v2, :cond_24

    move v0, v1

    .line 480
    goto/16 :goto_0

    .line 483
    :cond_23
    iget-object v2, p0, Lser;->t:Lscu;

    iget-object v3, p1, Lser;->t:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 484
    goto/16 :goto_0

    .line 487
    :cond_24
    iget-object v2, p0, Lser;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_25

    iget-object v2, p0, Lser;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 488
    :cond_25
    iget-object v2, p1, Lser;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lser;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 490
    :cond_26
    iget-object v0, p0, Lser;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lser;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 497
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lser;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 498
    :goto_0
    add-int/2addr v0, v2

    .line 499
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lser;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 500
    :goto_1
    add-int/2addr v0, v2

    .line 501
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lser;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 502
    :goto_2
    add-int/2addr v0, v2

    .line 503
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lser;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 504
    :goto_3
    add-int/2addr v0, v2

    .line 505
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lser;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 506
    :goto_4
    add-int/2addr v0, v2

    .line 507
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lser;->f:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 508
    :goto_5
    add-int/2addr v0, v2

    .line 509
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lser;->g:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 510
    :goto_6
    add-int/2addr v0, v2

    .line 511
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lser;->h:Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 512
    :goto_7
    add-int/2addr v0, v2

    .line 513
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lser;->i:Lquc;

    if-nez v0, :cond_9

    move v0, v1

    .line 514
    :goto_8
    add-int/2addr v0, v2

    .line 515
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lser;->j:J

    iget-wide v4, p0, Lser;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 517
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lser;->k:J

    iget-wide v4, p0, Lser;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 519
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lser;->l:Lsep;

    if-nez v0, :cond_a

    move v0, v1

    .line 520
    :goto_9
    add-int/2addr v0, v2

    .line 521
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lser;->m:Lrhj;

    if-nez v0, :cond_b

    move v0, v1

    .line 522
    :goto_a
    add-int/2addr v0, v2

    .line 523
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lser;->n:Lquc;

    if-nez v0, :cond_c

    move v0, v1

    .line 524
    :goto_b
    add-int/2addr v0, v2

    .line 525
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lser;->o:J

    iget-wide v4, p0, Lser;->o:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 527
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lser;->p:[Lquc;

    .line 528
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 529
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lser;->q:I

    add-int/2addr v0, v2

    .line 530
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lser;->r:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 531
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lser;->s:Lrkq;

    if-nez v0, :cond_d

    move v0, v1

    .line 532
    :goto_c
    add-int/2addr v0, v2

    .line 533
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lser;->t:Lscu;

    if-nez v0, :cond_e

    move v0, v1

    .line 534
    :goto_d
    add-int/2addr v0, v2

    .line 535
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lser;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lser;->unknownFieldData:Ltpo;

    .line 536
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 537
    :cond_0
    :goto_e
    add-int/2addr v0, v1

    .line 538
    return v0

    .line 498
    :cond_1
    iget-object v0, p0, Lser;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 500
    :cond_2
    iget-object v0, p0, Lser;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 502
    :cond_3
    iget-object v0, p0, Lser;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 504
    :cond_4
    iget-object v0, p0, Lser;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 506
    :cond_5
    iget-object v0, p0, Lser;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 508
    :cond_6
    iget-object v0, p0, Lser;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 510
    :cond_7
    iget-object v0, p0, Lser;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 512
    :cond_8
    iget-object v0, p0, Lser;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 514
    :cond_9
    iget-object v0, p0, Lser;->i:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 520
    :cond_a
    iget-object v0, p0, Lser;->l:Lsep;

    invoke-virtual {v0}, Lsep;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 522
    :cond_b
    iget-object v0, p0, Lser;->m:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 524
    :cond_c
    iget-object v0, p0, Lser;->n:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 532
    :cond_d
    iget-object v0, p0, Lser;->s:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_c

    .line 534
    :cond_e
    iget-object v0, p0, Lser;->t:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_d

    .line 537
    :cond_f
    iget-object v1, p0, Lser;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_e
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1708
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1709
    sparse-switch v0, :sswitch_data_0

    .line 1713
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1714
    :sswitch_0
    return-object p0

    .line 1719
    :sswitch_1
    iget-object v0, p0, Lser;->a:Lscu;

    if-nez v0, :cond_1

    .line 1720
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lser;->a:Lscu;

    .line 1722
    :cond_1
    iget-object v0, p0, Lser;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1726
    :sswitch_2
    iget-object v0, p0, Lser;->b:Lquc;

    if-nez v0, :cond_2

    .line 1727
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lser;->b:Lquc;

    .line 1729
    :cond_2
    iget-object v0, p0, Lser;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1733
    :sswitch_3
    iget-object v0, p0, Lser;->c:Lquc;

    if-nez v0, :cond_3

    .line 1734
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lser;->c:Lquc;

    .line 1736
    :cond_3
    iget-object v0, p0, Lser;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1740
    :sswitch_4
    iget-object v0, p0, Lser;->d:Lquc;

    if-nez v0, :cond_4

    .line 1741
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lser;->d:Lquc;

    .line 1743
    :cond_4
    iget-object v0, p0, Lser;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1747
    :sswitch_5
    iget-object v0, p0, Lser;->e:Lquc;

    if-nez v0, :cond_5

    .line 1748
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lser;->e:Lquc;

    .line 1750
    :cond_5
    iget-object v0, p0, Lser;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1754
    :sswitch_6
    iget-object v0, p0, Lser;->f:Lquc;

    if-nez v0, :cond_6

    .line 1755
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lser;->f:Lquc;

    .line 1757
    :cond_6
    iget-object v0, p0, Lser;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1761
    :sswitch_7
    iget-object v0, p0, Lser;->g:Lquc;

    if-nez v0, :cond_7

    .line 1762
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lser;->g:Lquc;

    .line 1764
    :cond_7
    iget-object v0, p0, Lser;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1768
    :sswitch_8
    iget-object v0, p0, Lser;->h:Lquc;

    if-nez v0, :cond_8

    .line 1769
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lser;->h:Lquc;

    .line 1771
    :cond_8
    iget-object v0, p0, Lser;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1775
    :sswitch_9
    iget-object v0, p0, Lser;->i:Lquc;

    if-nez v0, :cond_9

    .line 1776
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lser;->i:Lquc;

    .line 1778
    :cond_9
    iget-object v0, p0, Lser;->i:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2159
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1782
    iput-wide v2, p0, Lser;->j:J

    goto/16 :goto_0

    .line 3159
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1786
    iput-wide v2, p0, Lser;->k:J

    goto/16 :goto_0

    .line 1790
    :sswitch_c
    iget-object v0, p0, Lser;->l:Lsep;

    if-nez v0, :cond_a

    .line 1791
    new-instance v0, Lsep;

    invoke-direct {v0}, Lsep;-><init>()V

    iput-object v0, p0, Lser;->l:Lsep;

    .line 1793
    :cond_a
    iget-object v0, p0, Lser;->l:Lsep;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1797
    :sswitch_d
    iget-object v0, p0, Lser;->m:Lrhj;

    if-nez v0, :cond_b

    .line 1798
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lser;->m:Lrhj;

    .line 1800
    :cond_b
    iget-object v0, p0, Lser;->m:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1804
    :sswitch_e
    iget-object v0, p0, Lser;->n:Lquc;

    if-nez v0, :cond_c

    .line 1805
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lser;->n:Lquc;

    .line 1807
    :cond_c
    iget-object v0, p0, Lser;->n:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4159
    :sswitch_f
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1811
    iput-wide v2, p0, Lser;->o:J

    goto/16 :goto_0

    .line 1815
    :sswitch_10
    const/16 v0, 0x82

    .line 1816
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1817
    iget-object v0, p0, Lser;->p:[Lquc;

    if-nez v0, :cond_e

    move v0, v1

    .line 1818
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1820
    if-eqz v0, :cond_d

    .line 1821
    iget-object v3, p0, Lser;->p:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1823
    :cond_d
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1824
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1825
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1826
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1823
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1817
    :cond_e
    iget-object v0, p0, Lser;->p:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 1829
    :cond_f
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1830
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1831
    iput-object v2, p0, Lser;->p:[Lquc;

    goto/16 :goto_0

    .line 4169
    :sswitch_11
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1836
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1840
    :pswitch_0
    iput v0, p0, Lser;->q:I

    goto/16 :goto_0

    .line 1846
    :sswitch_12
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lser;->r:[B

    goto/16 :goto_0

    .line 1850
    :sswitch_13
    iget-object v0, p0, Lser;->s:Lrkq;

    if-nez v0, :cond_10

    .line 1851
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lser;->s:Lrkq;

    .line 1853
    :cond_10
    iget-object v0, p0, Lser;->s:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1857
    :sswitch_14
    iget-object v0, p0, Lser;->t:Lscu;

    if-nez v0, :cond_11

    .line 1858
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lser;->t:Lscu;

    .line 1860
    :cond_11
    iget-object v0, p0, Lser;->t:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1709
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
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
    .end sparse-switch

    .line 1836
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 544
    iget-object v0, p0, Lser;->a:Lscu;

    if-eqz v0, :cond_0

    .line 545
    const/4 v0, 0x1

    iget-object v1, p0, Lser;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 547
    :cond_0
    iget-object v0, p0, Lser;->b:Lquc;

    if-eqz v0, :cond_1

    .line 548
    const/4 v0, 0x2

    iget-object v1, p0, Lser;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 550
    :cond_1
    iget-object v0, p0, Lser;->c:Lquc;

    if-eqz v0, :cond_2

    .line 551
    const/4 v0, 0x3

    iget-object v1, p0, Lser;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 553
    :cond_2
    iget-object v0, p0, Lser;->d:Lquc;

    if-eqz v0, :cond_3

    .line 554
    const/4 v0, 0x4

    iget-object v1, p0, Lser;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 556
    :cond_3
    iget-object v0, p0, Lser;->e:Lquc;

    if-eqz v0, :cond_4

    .line 557
    const/4 v0, 0x5

    iget-object v1, p0, Lser;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 559
    :cond_4
    iget-object v0, p0, Lser;->f:Lquc;

    if-eqz v0, :cond_5

    .line 560
    const/4 v0, 0x6

    iget-object v1, p0, Lser;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 562
    :cond_5
    iget-object v0, p0, Lser;->g:Lquc;

    if-eqz v0, :cond_6

    .line 563
    const/4 v0, 0x7

    iget-object v1, p0, Lser;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 565
    :cond_6
    iget-object v0, p0, Lser;->h:Lquc;

    if-eqz v0, :cond_7

    .line 566
    const/16 v0, 0x8

    iget-object v1, p0, Lser;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 568
    :cond_7
    iget-object v0, p0, Lser;->i:Lquc;

    if-eqz v0, :cond_8

    .line 569
    const/16 v0, 0x9

    iget-object v1, p0, Lser;->i:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 571
    :cond_8
    iget-wide v0, p0, Lser;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 572
    const/16 v0, 0xa

    iget-wide v2, p0, Lser;->j:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 574
    :cond_9
    iget-wide v0, p0, Lser;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 575
    const/16 v0, 0xb

    iget-wide v2, p0, Lser;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 577
    :cond_a
    iget-object v0, p0, Lser;->l:Lsep;

    if-eqz v0, :cond_b

    .line 578
    const/16 v0, 0xc

    iget-object v1, p0, Lser;->l:Lsep;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 580
    :cond_b
    iget-object v0, p0, Lser;->m:Lrhj;

    if-eqz v0, :cond_c

    .line 581
    const/16 v0, 0xd

    iget-object v1, p0, Lser;->m:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 583
    :cond_c
    iget-object v0, p0, Lser;->n:Lquc;

    if-eqz v0, :cond_d

    .line 584
    const/16 v0, 0xe

    iget-object v1, p0, Lser;->n:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 586
    :cond_d
    iget-wide v0, p0, Lser;->o:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 587
    const/16 v0, 0xf

    iget-wide v2, p0, Lser;->o:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 589
    :cond_e
    iget-object v0, p0, Lser;->p:[Lquc;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lser;->p:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 590
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lser;->p:[Lquc;

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 591
    iget-object v1, p0, Lser;->p:[Lquc;

    aget-object v1, v1, v0

    .line 592
    if-eqz v1, :cond_f

    .line 593
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 590
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 597
    :cond_10
    iget v0, p0, Lser;->q:I

    if-eqz v0, :cond_11

    .line 598
    const/16 v0, 0x11

    iget v1, p0, Lser;->q:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 600
    :cond_11
    iget-object v0, p0, Lser;->r:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 601
    const/16 v0, 0x12

    iget-object v1, p0, Lser;->r:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 603
    :cond_12
    iget-object v0, p0, Lser;->s:Lrkq;

    if-eqz v0, :cond_13

    .line 604
    const/16 v0, 0x14

    iget-object v1, p0, Lser;->s:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 606
    :cond_13
    iget-object v0, p0, Lser;->t:Lscu;

    if-eqz v0, :cond_14

    .line 607
    const/16 v0, 0x15

    iget-object v1, p0, Lser;->t:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 609
    :cond_14
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 610
    return-void
.end method
