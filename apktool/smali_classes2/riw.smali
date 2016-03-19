.class public final Lriw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lscu;

.field private b:Lquc;

.field private c:Lquc;

.field private d:Lqej;

.field private e:Lqej;

.field private f:[B

.field private g:Lscu;

.field private h:Z

.field private i:[Lrwn;

.field private j:Lrix;

.field private k:Lsde;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 231
    iput-object v1, p0, Lriw;->a:Lscu;

    .line 232
    iput-object v1, p0, Lriw;->b:Lquc;

    .line 233
    iput-object v1, p0, Lriw;->c:Lquc;

    .line 234
    iput-object v1, p0, Lriw;->d:Lqej;

    .line 235
    iput-object v1, p0, Lriw;->e:Lqej;

    .line 236
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lriw;->f:[B

    .line 237
    iput-object v1, p0, Lriw;->g:Lscu;

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lriw;->h:Z

    .line 239
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lriw;->i:[Lrwn;

    .line 240
    iput-object v1, p0, Lriw;->j:Lrix;

    .line 241
    iput-object v1, p0, Lriw;->k:Lsde;

    .line 242
    const-string v0, ""

    iput-object v0, p0, Lriw;->l:Ljava/lang/String;

    .line 243
    iput-object v1, p0, Lriw;->unknownFieldData:Ltpo;

    .line 244
    const/4 v0, -0x1

    iput v0, p0, Lriw;->cachedSize:I

    .line 245
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 432
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 433
    iget-object v1, p0, Lriw;->a:Lscu;

    if-eqz v1, :cond_0

    .line 434
    const/4 v1, 0x1

    iget-object v2, p0, Lriw;->a:Lscu;

    .line 435
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_0
    iget-object v1, p0, Lriw;->b:Lquc;

    if-eqz v1, :cond_1

    .line 438
    const/4 v1, 0x2

    iget-object v2, p0, Lriw;->b:Lquc;

    .line 439
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_1
    iget-object v1, p0, Lriw;->c:Lquc;

    if-eqz v1, :cond_2

    .line 442
    const/4 v1, 0x3

    iget-object v2, p0, Lriw;->c:Lquc;

    .line 443
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_2
    iget-object v1, p0, Lriw;->d:Lqej;

    if-eqz v1, :cond_3

    .line 446
    const/4 v1, 0x4

    iget-object v2, p0, Lriw;->d:Lqej;

    .line 447
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_3
    iget-object v1, p0, Lriw;->e:Lqej;

    if-eqz v1, :cond_4

    .line 450
    const/4 v1, 0x5

    iget-object v2, p0, Lriw;->e:Lqej;

    .line 451
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_4
    iget-object v1, p0, Lriw;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 454
    const/4 v1, 0x7

    iget-object v2, p0, Lriw;->f:[B

    .line 455
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_5
    iget-object v1, p0, Lriw;->g:Lscu;

    if-eqz v1, :cond_6

    .line 458
    const/16 v1, 0x8

    iget-object v2, p0, Lriw;->g:Lscu;

    .line 459
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_6
    iget-boolean v1, p0, Lriw;->h:Z

    if-eqz v1, :cond_7

    .line 462
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 463
    add-int/2addr v0, v1

    .line 465
    :cond_7
    iget-object v1, p0, Lriw;->i:[Lrwn;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lriw;->i:[Lrwn;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 466
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lriw;->i:[Lrwn;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 467
    iget-object v2, p0, Lriw;->i:[Lrwn;

    aget-object v2, v2, v0

    .line 468
    if-eqz v2, :cond_8

    .line 469
    const/16 v3, 0xa

    .line 470
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 466
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 474
    :cond_a
    iget-object v1, p0, Lriw;->j:Lrix;

    if-eqz v1, :cond_b

    .line 475
    const/16 v1, 0xb

    iget-object v2, p0, Lriw;->j:Lrix;

    .line 476
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_b
    iget-object v1, p0, Lriw;->k:Lsde;

    if-eqz v1, :cond_c

    .line 479
    const/16 v1, 0xc

    iget-object v2, p0, Lriw;->k:Lsde;

    .line 480
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_c
    iget-object v1, p0, Lriw;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 483
    const/16 v1, 0xd

    iget-object v2, p0, Lriw;->l:Ljava/lang/String;

    .line 484
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    if-ne p1, p0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    instance-of v2, p1, Lriw;

    if-nez v2, :cond_2

    move v0, v1

    .line 253
    goto :goto_0

    .line 255
    :cond_2
    check-cast p1, Lriw;

    .line 256
    iget-object v2, p0, Lriw;->a:Lscu;

    if-nez v2, :cond_3

    .line 257
    iget-object v2, p1, Lriw;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_3
    iget-object v2, p0, Lriw;->a:Lscu;

    iget-object v3, p1, Lriw;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_4
    iget-object v2, p0, Lriw;->b:Lquc;

    if-nez v2, :cond_5

    .line 266
    iget-object v2, p1, Lriw;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_5
    iget-object v2, p0, Lriw;->b:Lquc;

    iget-object v3, p1, Lriw;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_6
    iget-object v2, p0, Lriw;->c:Lquc;

    if-nez v2, :cond_7

    .line 275
    iget-object v2, p1, Lriw;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_7
    iget-object v2, p0, Lriw;->c:Lquc;

    iget-object v3, p1, Lriw;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 280
    goto :goto_0

    .line 283
    :cond_8
    iget-object v2, p0, Lriw;->d:Lqej;

    if-nez v2, :cond_9

    .line 284
    iget-object v2, p1, Lriw;->d:Lqej;

    if-eqz v2, :cond_a

    move v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_9
    iget-object v2, p0, Lriw;->d:Lqej;

    iget-object v3, p1, Lriw;->d:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 289
    goto :goto_0

    .line 292
    :cond_a
    iget-object v2, p0, Lriw;->e:Lqej;

    if-nez v2, :cond_b

    .line 293
    iget-object v2, p1, Lriw;->e:Lqej;

    if-eqz v2, :cond_c

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_b
    iget-object v2, p0, Lriw;->e:Lqej;

    iget-object v3, p1, Lriw;->e:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 298
    goto :goto_0

    .line 301
    :cond_c
    iget-object v2, p0, Lriw;->f:[B

    iget-object v3, p1, Lriw;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_d
    iget-object v2, p0, Lriw;->g:Lscu;

    if-nez v2, :cond_e

    .line 305
    iget-object v2, p1, Lriw;->g:Lscu;

    if-eqz v2, :cond_f

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_e
    iget-object v2, p0, Lriw;->g:Lscu;

    iget-object v3, p1, Lriw;->g:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_f
    iget-boolean v2, p0, Lriw;->h:Z

    iget-boolean v3, p1, Lriw;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_10
    iget-object v2, p0, Lriw;->i:[Lrwn;

    iget-object v3, p1, Lriw;->i:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_11
    iget-object v2, p0, Lriw;->j:Lrix;

    if-nez v2, :cond_12

    .line 321
    iget-object v2, p1, Lriw;->j:Lrix;

    if-eqz v2, :cond_13

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_12
    iget-object v2, p0, Lriw;->j:Lrix;

    iget-object v3, p1, Lriw;->j:Lrix;

    invoke-virtual {v2, v3}, Lrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 329
    :cond_13
    iget-object v2, p0, Lriw;->k:Lsde;

    if-nez v2, :cond_14

    .line 330
    iget-object v2, p1, Lriw;->k:Lsde;

    if-eqz v2, :cond_15

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 334
    :cond_14
    iget-object v2, p0, Lriw;->k:Lsde;

    iget-object v3, p1, Lriw;->k:Lsde;

    invoke-virtual {v2, v3}, Lsde;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 338
    :cond_15
    iget-object v2, p0, Lriw;->l:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 339
    iget-object v2, p1, Lriw;->l:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_16
    iget-object v2, p0, Lriw;->l:Ljava/lang/String;

    iget-object v3, p1, Lriw;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_17
    iget-object v2, p0, Lriw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lriw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 346
    :cond_18
    iget-object v2, p1, Lriw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lriw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 348
    :cond_19
    iget-object v0, p0, Lriw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lriw;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 355
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lriw;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 356
    :goto_0
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lriw;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 358
    :goto_1
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lriw;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 360
    :goto_2
    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lriw;->d:Lqej;

    if-nez v0, :cond_4

    move v0, v1

    .line 362
    :goto_3
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lriw;->e:Lqej;

    if-nez v0, :cond_5

    move v0, v1

    .line 364
    :goto_4
    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lriw;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lriw;->g:Lscu;

    if-nez v0, :cond_6

    move v0, v1

    .line 367
    :goto_5
    add-int/2addr v0, v2

    .line 368
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lriw;->h:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lriw;->i:[Lrwn;

    .line 370
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lriw;->j:Lrix;

    if-nez v0, :cond_8

    move v0, v1

    .line 372
    :goto_7
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lriw;->k:Lsde;

    if-nez v0, :cond_9

    move v0, v1

    .line 374
    :goto_8
    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lriw;->l:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 376
    :goto_9
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lriw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lriw;->unknownFieldData:Ltpo;

    .line 378
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 379
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 380
    return v0

    .line 356
    :cond_1
    iget-object v0, p0, Lriw;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Lriw;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 360
    :cond_3
    iget-object v0, p0, Lriw;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 362
    :cond_4
    iget-object v0, p0, Lriw;->d:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_3

    .line 364
    :cond_5
    iget-object v0, p0, Lriw;->e:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_4

    .line 367
    :cond_6
    iget-object v0, p0, Lriw;->g:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 368
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 372
    :cond_8
    iget-object v0, p0, Lriw;->j:Lrix;

    invoke-virtual {v0}, Lrix;->hashCode()I

    move-result v0

    goto :goto_7

    .line 374
    :cond_9
    iget-object v0, p0, Lriw;->k:Lsde;

    invoke-virtual {v0}, Lsde;->hashCode()I

    move-result v0

    goto :goto_8

    .line 376
    :cond_a
    iget-object v0, p0, Lriw;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 379
    :cond_b
    iget-object v1, p0, Lriw;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2494
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2495
    sparse-switch v0, :sswitch_data_0

    .line 2499
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2500
    :sswitch_0
    return-object p0

    .line 2505
    :sswitch_1
    iget-object v0, p0, Lriw;->a:Lscu;

    if-nez v0, :cond_1

    .line 2506
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lriw;->a:Lscu;

    .line 2508
    :cond_1
    iget-object v0, p0, Lriw;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2512
    :sswitch_2
    iget-object v0, p0, Lriw;->b:Lquc;

    if-nez v0, :cond_2

    .line 2513
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lriw;->b:Lquc;

    .line 2515
    :cond_2
    iget-object v0, p0, Lriw;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2519
    :sswitch_3
    iget-object v0, p0, Lriw;->c:Lquc;

    if-nez v0, :cond_3

    .line 2520
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lriw;->c:Lquc;

    .line 2522
    :cond_3
    iget-object v0, p0, Lriw;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2526
    :sswitch_4
    iget-object v0, p0, Lriw;->d:Lqej;

    if-nez v0, :cond_4

    .line 2527
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lriw;->d:Lqej;

    .line 2529
    :cond_4
    iget-object v0, p0, Lriw;->d:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2533
    :sswitch_5
    iget-object v0, p0, Lriw;->e:Lqej;

    if-nez v0, :cond_5

    .line 2534
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lriw;->e:Lqej;

    .line 2536
    :cond_5
    iget-object v0, p0, Lriw;->e:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2540
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lriw;->f:[B

    goto :goto_0

    .line 2544
    :sswitch_7
    iget-object v0, p0, Lriw;->g:Lscu;

    if-nez v0, :cond_6

    .line 2545
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lriw;->g:Lscu;

    .line 2547
    :cond_6
    iget-object v0, p0, Lriw;->g:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2551
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lriw;->h:Z

    goto/16 :goto_0

    .line 2555
    :sswitch_9
    const/16 v0, 0x52

    .line 2556
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2557
    iget-object v0, p0, Lriw;->i:[Lrwn;

    if-nez v0, :cond_8

    move v0, v1

    .line 2558
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 2560
    if-eqz v0, :cond_7

    .line 2561
    iget-object v3, p0, Lriw;->i:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2563
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2564
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 2565
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2566
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2563
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2557
    :cond_8
    iget-object v0, p0, Lriw;->i:[Lrwn;

    array-length v0, v0

    goto :goto_1

    .line 2569
    :cond_9
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 2570
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2571
    iput-object v2, p0, Lriw;->i:[Lrwn;

    goto/16 :goto_0

    .line 2575
    :sswitch_a
    iget-object v0, p0, Lriw;->j:Lrix;

    if-nez v0, :cond_a

    .line 2576
    new-instance v0, Lrix;

    invoke-direct {v0}, Lrix;-><init>()V

    iput-object v0, p0, Lriw;->j:Lrix;

    .line 2578
    :cond_a
    iget-object v0, p0, Lriw;->j:Lrix;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2582
    :sswitch_b
    iget-object v0, p0, Lriw;->k:Lsde;

    if-nez v0, :cond_b

    .line 2583
    new-instance v0, Lsde;

    invoke-direct {v0}, Lsde;-><init>()V

    iput-object v0, p0, Lriw;->k:Lsde;

    .line 2585
    :cond_b
    iget-object v0, p0, Lriw;->k:Lsde;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2589
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lriw;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 2495
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
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lriw;->a:Lscu;

    if-eqz v0, :cond_0

    .line 387
    const/4 v0, 0x1

    iget-object v1, p0, Lriw;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 389
    :cond_0
    iget-object v0, p0, Lriw;->b:Lquc;

    if-eqz v0, :cond_1

    .line 390
    const/4 v0, 0x2

    iget-object v1, p0, Lriw;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 392
    :cond_1
    iget-object v0, p0, Lriw;->c:Lquc;

    if-eqz v0, :cond_2

    .line 393
    const/4 v0, 0x3

    iget-object v1, p0, Lriw;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 395
    :cond_2
    iget-object v0, p0, Lriw;->d:Lqej;

    if-eqz v0, :cond_3

    .line 396
    const/4 v0, 0x4

    iget-object v1, p0, Lriw;->d:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 398
    :cond_3
    iget-object v0, p0, Lriw;->e:Lqej;

    if-eqz v0, :cond_4

    .line 399
    const/4 v0, 0x5

    iget-object v1, p0, Lriw;->e:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 401
    :cond_4
    iget-object v0, p0, Lriw;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 402
    const/4 v0, 0x7

    iget-object v1, p0, Lriw;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 404
    :cond_5
    iget-object v0, p0, Lriw;->g:Lscu;

    if-eqz v0, :cond_6

    .line 405
    const/16 v0, 0x8

    iget-object v1, p0, Lriw;->g:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 407
    :cond_6
    iget-boolean v0, p0, Lriw;->h:Z

    if-eqz v0, :cond_7

    .line 408
    const/16 v0, 0x9

    iget-boolean v1, p0, Lriw;->h:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 410
    :cond_7
    iget-object v0, p0, Lriw;->i:[Lrwn;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lriw;->i:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 411
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lriw;->i:[Lrwn;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 412
    iget-object v1, p0, Lriw;->i:[Lrwn;

    aget-object v1, v1, v0

    .line 413
    if-eqz v1, :cond_8

    .line 414
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 411
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 418
    :cond_9
    iget-object v0, p0, Lriw;->j:Lrix;

    if-eqz v0, :cond_a

    .line 419
    const/16 v0, 0xb

    iget-object v1, p0, Lriw;->j:Lrix;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 421
    :cond_a
    iget-object v0, p0, Lriw;->k:Lsde;

    if-eqz v0, :cond_b

    .line 422
    const/16 v0, 0xc

    iget-object v1, p0, Lriw;->k:Lsde;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 424
    :cond_b
    iget-object v0, p0, Lriw;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 425
    const/16 v0, 0xd

    iget-object v1, p0, Lriw;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 427
    :cond_c
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 428
    return-void
.end method
