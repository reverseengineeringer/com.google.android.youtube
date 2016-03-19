.class public final Lsej;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrkq;

.field private b:Lscu;

.field private c:Lquc;

.field private d:Lquc;

.field private e:Lquc;

.field private f:Lquc;

.field private g:Lquc;

.field private h:Lquc;

.field private i:[B

.field private j:Lqkk;

.field private k:Lquc;

.field private l:J

.field private m:J

.field private n:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 259
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 260
    iput-object v1, p0, Lsej;->b:Lscu;

    .line 261
    iput-object v1, p0, Lsej;->c:Lquc;

    .line 262
    iput-object v1, p0, Lsej;->d:Lquc;

    .line 263
    iput-object v1, p0, Lsej;->e:Lquc;

    .line 264
    iput-object v1, p0, Lsej;->f:Lquc;

    .line 265
    iput-object v1, p0, Lsej;->g:Lquc;

    .line 266
    iput-object v1, p0, Lsej;->a:Lrkq;

    .line 267
    iput-object v1, p0, Lsej;->h:Lquc;

    .line 268
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsej;->i:[B

    .line 269
    iput-object v1, p0, Lsej;->j:Lqkk;

    .line 270
    iput-object v1, p0, Lsej;->k:Lquc;

    .line 271
    iput-wide v2, p0, Lsej;->l:J

    .line 272
    iput-wide v2, p0, Lsej;->m:J

    .line 273
    iput-object v1, p0, Lsej;->n:Lquc;

    .line 274
    iput-object v1, p0, Lsej;->unknownFieldData:Ltpo;

    .line 275
    const/4 v0, -0x1

    iput v0, p0, Lsej;->cachedSize:I

    .line 276
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 488
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 489
    iget-object v1, p0, Lsej;->b:Lscu;

    if-eqz v1, :cond_0

    .line 490
    const/4 v1, 0x1

    iget-object v2, p0, Lsej;->b:Lscu;

    .line 491
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_0
    iget-object v1, p0, Lsej;->c:Lquc;

    if-eqz v1, :cond_1

    .line 494
    const/4 v1, 0x2

    iget-object v2, p0, Lsej;->c:Lquc;

    .line 495
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_1
    iget-object v1, p0, Lsej;->d:Lquc;

    if-eqz v1, :cond_2

    .line 498
    const/4 v1, 0x3

    iget-object v2, p0, Lsej;->d:Lquc;

    .line 499
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_2
    iget-object v1, p0, Lsej;->e:Lquc;

    if-eqz v1, :cond_3

    .line 502
    const/4 v1, 0x4

    iget-object v2, p0, Lsej;->e:Lquc;

    .line 503
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_3
    iget-object v1, p0, Lsej;->f:Lquc;

    if-eqz v1, :cond_4

    .line 506
    const/4 v1, 0x5

    iget-object v2, p0, Lsej;->f:Lquc;

    .line 507
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_4
    iget-object v1, p0, Lsej;->g:Lquc;

    if-eqz v1, :cond_5

    .line 510
    const/4 v1, 0x6

    iget-object v2, p0, Lsej;->g:Lquc;

    .line 511
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_5
    iget-object v1, p0, Lsej;->a:Lrkq;

    if-eqz v1, :cond_6

    .line 514
    const/4 v1, 0x7

    iget-object v2, p0, Lsej;->a:Lrkq;

    .line 515
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_6
    iget-object v1, p0, Lsej;->h:Lquc;

    if-eqz v1, :cond_7

    .line 518
    const/16 v1, 0x8

    iget-object v2, p0, Lsej;->h:Lquc;

    .line 519
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_7
    iget-object v1, p0, Lsej;->i:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 522
    const/16 v1, 0x9

    iget-object v2, p0, Lsej;->i:[B

    .line 523
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_8
    iget-object v1, p0, Lsej;->j:Lqkk;

    if-eqz v1, :cond_9

    .line 526
    const/16 v1, 0xb

    iget-object v2, p0, Lsej;->j:Lqkk;

    .line 527
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_9
    iget-object v1, p0, Lsej;->k:Lquc;

    if-eqz v1, :cond_a

    .line 530
    const/16 v1, 0xc

    iget-object v2, p0, Lsej;->k:Lquc;

    .line 531
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_a
    iget-wide v2, p0, Lsej;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 534
    const/16 v1, 0xd

    iget-wide v2, p0, Lsej;->l:J

    .line 535
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_b
    iget-wide v2, p0, Lsej;->m:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 538
    const/16 v1, 0xe

    iget-wide v2, p0, Lsej;->m:J

    .line 539
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_c
    iget-object v1, p0, Lsej;->n:Lquc;

    if-eqz v1, :cond_d

    .line 542
    const/16 v1, 0xf

    iget-object v2, p0, Lsej;->n:Lquc;

    .line 543
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    if-ne p1, p0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    instance-of v2, p1, Lsej;

    if-nez v2, :cond_2

    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :cond_2
    check-cast p1, Lsej;

    .line 287
    iget-object v2, p0, Lsej;->b:Lscu;

    if-nez v2, :cond_3

    .line 288
    iget-object v2, p1, Lsej;->b:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 289
    goto :goto_0

    .line 292
    :cond_3
    iget-object v2, p0, Lsej;->b:Lscu;

    iget-object v3, p1, Lsej;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 293
    goto :goto_0

    .line 296
    :cond_4
    iget-object v2, p0, Lsej;->c:Lquc;

    if-nez v2, :cond_5

    .line 297
    iget-object v2, p1, Lsej;->c:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 298
    goto :goto_0

    .line 301
    :cond_5
    iget-object v2, p0, Lsej;->c:Lquc;

    iget-object v3, p1, Lsej;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 302
    goto :goto_0

    .line 305
    :cond_6
    iget-object v2, p0, Lsej;->d:Lquc;

    if-nez v2, :cond_7

    .line 306
    iget-object v2, p1, Lsej;->d:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :cond_7
    iget-object v2, p0, Lsej;->d:Lquc;

    iget-object v3, p1, Lsej;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 311
    goto :goto_0

    .line 314
    :cond_8
    iget-object v2, p0, Lsej;->e:Lquc;

    if-nez v2, :cond_9

    .line 315
    iget-object v2, p1, Lsej;->e:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_9
    iget-object v2, p0, Lsej;->e:Lquc;

    iget-object v3, p1, Lsej;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_a
    iget-object v2, p0, Lsej;->f:Lquc;

    if-nez v2, :cond_b

    .line 324
    iget-object v2, p1, Lsej;->f:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 325
    goto :goto_0

    .line 328
    :cond_b
    iget-object v2, p0, Lsej;->f:Lquc;

    iget-object v3, p1, Lsej;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 329
    goto :goto_0

    .line 332
    :cond_c
    iget-object v2, p0, Lsej;->g:Lquc;

    if-nez v2, :cond_d

    .line 333
    iget-object v2, p1, Lsej;->g:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 334
    goto :goto_0

    .line 337
    :cond_d
    iget-object v2, p0, Lsej;->g:Lquc;

    iget-object v3, p1, Lsej;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 341
    :cond_e
    iget-object v2, p0, Lsej;->a:Lrkq;

    if-nez v2, :cond_f

    .line 342
    iget-object v2, p1, Lsej;->a:Lrkq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 346
    :cond_f
    iget-object v2, p0, Lsej;->a:Lrkq;

    iget-object v3, p1, Lsej;->a:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 350
    :cond_10
    iget-object v2, p0, Lsej;->h:Lquc;

    if-nez v2, :cond_11

    .line 351
    iget-object v2, p1, Lsej;->h:Lquc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 355
    :cond_11
    iget-object v2, p0, Lsej;->h:Lquc;

    iget-object v3, p1, Lsej;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 359
    :cond_12
    iget-object v2, p0, Lsej;->i:[B

    iget-object v3, p1, Lsej;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_13
    iget-object v2, p0, Lsej;->j:Lqkk;

    if-nez v2, :cond_14

    .line 363
    iget-object v2, p1, Lsej;->j:Lqkk;

    if-eqz v2, :cond_15

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 367
    :cond_14
    iget-object v2, p0, Lsej;->j:Lqkk;

    iget-object v3, p1, Lsej;->j:Lqkk;

    invoke-virtual {v2, v3}, Lqkk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 371
    :cond_15
    iget-object v2, p0, Lsej;->k:Lquc;

    if-nez v2, :cond_16

    .line 372
    iget-object v2, p1, Lsej;->k:Lquc;

    if-eqz v2, :cond_17

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 376
    :cond_16
    iget-object v2, p0, Lsej;->k:Lquc;

    iget-object v3, p1, Lsej;->k:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 377
    goto/16 :goto_0

    .line 380
    :cond_17
    iget-wide v2, p0, Lsej;->l:J

    iget-wide v4, p1, Lsej;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_18
    iget-wide v2, p0, Lsej;->m:J

    iget-wide v4, p1, Lsej;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_19
    iget-object v2, p0, Lsej;->n:Lquc;

    if-nez v2, :cond_1a

    .line 387
    iget-object v2, p1, Lsej;->n:Lquc;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 391
    :cond_1a
    iget-object v2, p0, Lsej;->n:Lquc;

    iget-object v3, p1, Lsej;->n:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 392
    goto/16 :goto_0

    .line 395
    :cond_1b
    iget-object v2, p0, Lsej;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lsej;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 396
    :cond_1c
    iget-object v2, p1, Lsej;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsej;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 398
    :cond_1d
    iget-object v0, p0, Lsej;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsej;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 405
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsej;->b:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 406
    :goto_0
    add-int/2addr v0, v2

    .line 407
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsej;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 408
    :goto_1
    add-int/2addr v0, v2

    .line 409
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsej;->d:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 410
    :goto_2
    add-int/2addr v0, v2

    .line 411
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsej;->e:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 412
    :goto_3
    add-int/2addr v0, v2

    .line 413
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsej;->f:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 414
    :goto_4
    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsej;->g:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 416
    :goto_5
    add-int/2addr v0, v2

    .line 417
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsej;->a:Lrkq;

    if-nez v0, :cond_7

    move v0, v1

    .line 418
    :goto_6
    add-int/2addr v0, v2

    .line 419
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsej;->h:Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 420
    :goto_7
    add-int/2addr v0, v2

    .line 421
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsej;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 422
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsej;->j:Lqkk;

    if-nez v0, :cond_9

    move v0, v1

    .line 423
    :goto_8
    add-int/2addr v0, v2

    .line 424
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsej;->k:Lquc;

    if-nez v0, :cond_a

    move v0, v1

    .line 425
    :goto_9
    add-int/2addr v0, v2

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsej;->l:J

    iget-wide v4, p0, Lsej;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsej;->m:J

    iget-wide v4, p0, Lsej;->m:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 430
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsej;->n:Lquc;

    if-nez v0, :cond_b

    move v0, v1

    .line 431
    :goto_a
    add-int/2addr v0, v2

    .line 432
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsej;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsej;->unknownFieldData:Ltpo;

    .line 433
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 434
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 435
    return v0

    .line 406
    :cond_1
    iget-object v0, p0, Lsej;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 408
    :cond_2
    iget-object v0, p0, Lsej;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 410
    :cond_3
    iget-object v0, p0, Lsej;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 412
    :cond_4
    iget-object v0, p0, Lsej;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 414
    :cond_5
    iget-object v0, p0, Lsej;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 416
    :cond_6
    iget-object v0, p0, Lsej;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 418
    :cond_7
    iget-object v0, p0, Lsej;->a:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 420
    :cond_8
    iget-object v0, p0, Lsej;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 423
    :cond_9
    iget-object v0, p0, Lsej;->j:Lqkk;

    invoke-virtual {v0}, Lqkk;->hashCode()I

    move-result v0

    goto :goto_8

    .line 425
    :cond_a
    iget-object v0, p0, Lsej;->k:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_9

    .line 431
    :cond_b
    iget-object v0, p0, Lsej;->n:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_a

    .line 434
    :cond_c
    iget-object v1, p0, Lsej;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1553
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1554
    sparse-switch v0, :sswitch_data_0

    .line 1558
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1559
    :sswitch_0
    return-object p0

    .line 1564
    :sswitch_1
    iget-object v0, p0, Lsej;->b:Lscu;

    if-nez v0, :cond_1

    .line 1565
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lsej;->b:Lscu;

    .line 1567
    :cond_1
    iget-object v0, p0, Lsej;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1571
    :sswitch_2
    iget-object v0, p0, Lsej;->c:Lquc;

    if-nez v0, :cond_2

    .line 1572
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsej;->c:Lquc;

    .line 1574
    :cond_2
    iget-object v0, p0, Lsej;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1578
    :sswitch_3
    iget-object v0, p0, Lsej;->d:Lquc;

    if-nez v0, :cond_3

    .line 1579
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsej;->d:Lquc;

    .line 1581
    :cond_3
    iget-object v0, p0, Lsej;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1585
    :sswitch_4
    iget-object v0, p0, Lsej;->e:Lquc;

    if-nez v0, :cond_4

    .line 1586
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsej;->e:Lquc;

    .line 1588
    :cond_4
    iget-object v0, p0, Lsej;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1592
    :sswitch_5
    iget-object v0, p0, Lsej;->f:Lquc;

    if-nez v0, :cond_5

    .line 1593
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsej;->f:Lquc;

    .line 1595
    :cond_5
    iget-object v0, p0, Lsej;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1599
    :sswitch_6
    iget-object v0, p0, Lsej;->g:Lquc;

    if-nez v0, :cond_6

    .line 1600
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsej;->g:Lquc;

    .line 1602
    :cond_6
    iget-object v0, p0, Lsej;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1606
    :sswitch_7
    iget-object v0, p0, Lsej;->a:Lrkq;

    if-nez v0, :cond_7

    .line 1607
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lsej;->a:Lrkq;

    .line 1609
    :cond_7
    iget-object v0, p0, Lsej;->a:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1613
    :sswitch_8
    iget-object v0, p0, Lsej;->h:Lquc;

    if-nez v0, :cond_8

    .line 1614
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsej;->h:Lquc;

    .line 1616
    :cond_8
    iget-object v0, p0, Lsej;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1620
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsej;->i:[B

    goto/16 :goto_0

    .line 1624
    :sswitch_a
    iget-object v0, p0, Lsej;->j:Lqkk;

    if-nez v0, :cond_9

    .line 1625
    new-instance v0, Lqkk;

    invoke-direct {v0}, Lqkk;-><init>()V

    iput-object v0, p0, Lsej;->j:Lqkk;

    .line 1627
    :cond_9
    iget-object v0, p0, Lsej;->j:Lqkk;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1631
    :sswitch_b
    iget-object v0, p0, Lsej;->k:Lquc;

    if-nez v0, :cond_a

    .line 1632
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsej;->k:Lquc;

    .line 1634
    :cond_a
    iget-object v0, p0, Lsej;->k:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2159
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1638
    iput-wide v0, p0, Lsej;->l:J

    goto/16 :goto_0

    .line 3159
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1642
    iput-wide v0, p0, Lsej;->m:J

    goto/16 :goto_0

    .line 1646
    :sswitch_e
    iget-object v0, p0, Lsej;->n:Lquc;

    if-nez v0, :cond_b

    .line 1647
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsej;->n:Lquc;

    .line 1649
    :cond_b
    iget-object v0, p0, Lsej;->n:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1554
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
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 441
    iget-object v0, p0, Lsej;->b:Lscu;

    if-eqz v0, :cond_0

    .line 442
    const/4 v0, 0x1

    iget-object v1, p0, Lsej;->b:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lsej;->c:Lquc;

    if-eqz v0, :cond_1

    .line 445
    const/4 v0, 0x2

    iget-object v1, p0, Lsej;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 447
    :cond_1
    iget-object v0, p0, Lsej;->d:Lquc;

    if-eqz v0, :cond_2

    .line 448
    const/4 v0, 0x3

    iget-object v1, p0, Lsej;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 450
    :cond_2
    iget-object v0, p0, Lsej;->e:Lquc;

    if-eqz v0, :cond_3

    .line 451
    const/4 v0, 0x4

    iget-object v1, p0, Lsej;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 453
    :cond_3
    iget-object v0, p0, Lsej;->f:Lquc;

    if-eqz v0, :cond_4

    .line 454
    const/4 v0, 0x5

    iget-object v1, p0, Lsej;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 456
    :cond_4
    iget-object v0, p0, Lsej;->g:Lquc;

    if-eqz v0, :cond_5

    .line 457
    const/4 v0, 0x6

    iget-object v1, p0, Lsej;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 459
    :cond_5
    iget-object v0, p0, Lsej;->a:Lrkq;

    if-eqz v0, :cond_6

    .line 460
    const/4 v0, 0x7

    iget-object v1, p0, Lsej;->a:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 462
    :cond_6
    iget-object v0, p0, Lsej;->h:Lquc;

    if-eqz v0, :cond_7

    .line 463
    const/16 v0, 0x8

    iget-object v1, p0, Lsej;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 465
    :cond_7
    iget-object v0, p0, Lsej;->i:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 466
    const/16 v0, 0x9

    iget-object v1, p0, Lsej;->i:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 468
    :cond_8
    iget-object v0, p0, Lsej;->j:Lqkk;

    if-eqz v0, :cond_9

    .line 469
    const/16 v0, 0xb

    iget-object v1, p0, Lsej;->j:Lqkk;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 471
    :cond_9
    iget-object v0, p0, Lsej;->k:Lquc;

    if-eqz v0, :cond_a

    .line 472
    const/16 v0, 0xc

    iget-object v1, p0, Lsej;->k:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 474
    :cond_a
    iget-wide v0, p0, Lsej;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 475
    const/16 v0, 0xd

    iget-wide v2, p0, Lsej;->l:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 477
    :cond_b
    iget-wide v0, p0, Lsej;->m:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 478
    const/16 v0, 0xe

    iget-wide v2, p0, Lsej;->m:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 480
    :cond_c
    iget-object v0, p0, Lsej;->n:Lquc;

    if-eqz v0, :cond_d

    .line 481
    const/16 v0, 0xf

    iget-object v1, p0, Lsej;->n:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 483
    :cond_d
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 484
    return-void
.end method
