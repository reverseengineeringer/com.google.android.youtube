.class public final Lrgp;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:[Lquc;

.field public c:Lrgq;

.field public d:Lrgq;

.field public e:I

.field public f:[B

.field public g:[Lrwn;

.field public h:Z

.field public i:Lqzw;

.field public j:Lquc;

.field public k:Z

.field public l:Lrwn;

.field public m:I

.field public n:Landroid/text/Spanned;

.field private o:Lrwn;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 228
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 229
    iput-object v1, p0, Lrgp;->a:Lscu;

    .line 230
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lrgp;->b:[Lquc;

    .line 231
    iput-object v1, p0, Lrgp;->c:Lrgq;

    .line 232
    iput-object v1, p0, Lrgp;->d:Lrgq;

    .line 233
    iput-object v1, p0, Lrgp;->o:Lrwn;

    .line 234
    iput v2, p0, Lrgp;->e:I

    .line 235
    iput v2, p0, Lrgp;->p:I

    .line 236
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrgp;->f:[B

    .line 237
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lrgp;->g:[Lrwn;

    .line 238
    iput-boolean v2, p0, Lrgp;->h:Z

    .line 239
    iput-object v1, p0, Lrgp;->i:Lqzw;

    .line 240
    iput-object v1, p0, Lrgp;->j:Lquc;

    .line 241
    iput-boolean v2, p0, Lrgp;->k:Z

    .line 242
    iput-object v1, p0, Lrgp;->l:Lrwn;

    .line 243
    iput v2, p0, Lrgp;->m:I

    .line 244
    iput-object v1, p0, Lrgp;->unknownFieldData:Ltpo;

    .line 245
    const/4 v0, -0x1

    iput v0, p0, Lrgp;->cachedSize:I

    .line 246
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 449
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 450
    iget-object v2, p0, Lrgp;->a:Lscu;

    if-eqz v2, :cond_0

    .line 451
    const/4 v2, 0x1

    iget-object v3, p0, Lrgp;->a:Lscu;

    .line 452
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 454
    :cond_0
    iget-object v2, p0, Lrgp;->b:[Lquc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrgp;->b:[Lquc;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 455
    :goto_0
    iget-object v3, p0, Lrgp;->b:[Lquc;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 456
    iget-object v3, p0, Lrgp;->b:[Lquc;

    aget-object v3, v3, v0

    .line 457
    if-eqz v3, :cond_1

    .line 458
    const/4 v4, 0x2

    .line 459
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 455
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 463
    :cond_3
    iget-object v2, p0, Lrgp;->c:Lrgq;

    if-eqz v2, :cond_4

    .line 464
    const/4 v2, 0x3

    iget-object v3, p0, Lrgp;->c:Lrgq;

    .line 465
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 467
    :cond_4
    iget-object v2, p0, Lrgp;->d:Lrgq;

    if-eqz v2, :cond_5

    .line 468
    const/4 v2, 0x4

    iget-object v3, p0, Lrgp;->d:Lrgq;

    .line 469
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 471
    :cond_5
    iget-object v2, p0, Lrgp;->o:Lrwn;

    if-eqz v2, :cond_6

    .line 472
    const/4 v2, 0x5

    iget-object v3, p0, Lrgp;->o:Lrwn;

    .line 473
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 475
    :cond_6
    iget v2, p0, Lrgp;->e:I

    if-eqz v2, :cond_7

    .line 476
    const/4 v2, 0x6

    iget v3, p0, Lrgp;->e:I

    .line 477
    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 479
    :cond_7
    iget v2, p0, Lrgp;->p:I

    if-eqz v2, :cond_8

    .line 480
    const/4 v2, 0x7

    iget v3, p0, Lrgp;->p:I

    .line 481
    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 483
    :cond_8
    iget-object v2, p0, Lrgp;->f:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 484
    const/16 v2, 0x9

    iget-object v3, p0, Lrgp;->f:[B

    .line 485
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 487
    :cond_9
    iget-object v2, p0, Lrgp;->g:[Lrwn;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrgp;->g:[Lrwn;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 488
    :goto_1
    iget-object v2, p0, Lrgp;->g:[Lrwn;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 489
    iget-object v2, p0, Lrgp;->g:[Lrwn;

    aget-object v2, v2, v1

    .line 490
    if-eqz v2, :cond_a

    .line 491
    const/16 v3, 0xa

    .line 492
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 488
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 496
    :cond_b
    iget-boolean v1, p0, Lrgp;->h:Z

    if-eqz v1, :cond_c

    .line 497
    const/16 v1, 0xb

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 498
    add-int/2addr v0, v1

    .line 500
    :cond_c
    iget-object v1, p0, Lrgp;->i:Lqzw;

    if-eqz v1, :cond_d

    .line 501
    const/16 v1, 0xd

    iget-object v2, p0, Lrgp;->i:Lqzw;

    .line 502
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_d
    iget-object v1, p0, Lrgp;->j:Lquc;

    if-eqz v1, :cond_e

    .line 505
    const/16 v1, 0xe

    iget-object v2, p0, Lrgp;->j:Lquc;

    .line 506
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_e
    iget-boolean v1, p0, Lrgp;->k:Z

    if-eqz v1, :cond_f

    .line 509
    const/16 v1, 0xf

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 510
    add-int/2addr v0, v1

    .line 512
    :cond_f
    iget-object v1, p0, Lrgp;->l:Lrwn;

    if-eqz v1, :cond_10

    .line 513
    const/16 v1, 0x10

    iget-object v2, p0, Lrgp;->l:Lrwn;

    .line 514
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_10
    iget v1, p0, Lrgp;->m:I

    if-eqz v1, :cond_11

    .line 517
    const/16 v1, 0x11

    iget v2, p0, Lrgp;->m:I

    .line 518
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    if-ne p1, p0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    instance-of v2, p1, Lrgp;

    if-nez v2, :cond_2

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_2
    check-cast p1, Lrgp;

    .line 257
    iget-object v2, p0, Lrgp;->a:Lscu;

    if-nez v2, :cond_3

    .line 258
    iget-object v2, p1, Lrgp;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_3
    iget-object v2, p0, Lrgp;->a:Lscu;

    iget-object v3, p1, Lrgp;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 263
    goto :goto_0

    .line 266
    :cond_4
    iget-object v2, p0, Lrgp;->b:[Lquc;

    iget-object v3, p1, Lrgp;->b:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 268
    goto :goto_0

    .line 270
    :cond_5
    iget-object v2, p0, Lrgp;->c:Lrgq;

    if-nez v2, :cond_6

    .line 271
    iget-object v2, p1, Lrgp;->c:Lrgq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 272
    goto :goto_0

    .line 275
    :cond_6
    iget-object v2, p0, Lrgp;->c:Lrgq;

    iget-object v3, p1, Lrgp;->c:Lrgq;

    invoke-virtual {v2, v3}, Lrgq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_7
    iget-object v2, p0, Lrgp;->d:Lrgq;

    if-nez v2, :cond_8

    .line 280
    iget-object v2, p1, Lrgp;->d:Lrgq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_8
    iget-object v2, p0, Lrgp;->d:Lrgq;

    iget-object v3, p1, Lrgp;->d:Lrgq;

    invoke-virtual {v2, v3}, Lrgq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_9
    iget-object v2, p0, Lrgp;->o:Lrwn;

    if-nez v2, :cond_a

    .line 289
    iget-object v2, p1, Lrgp;->o:Lrwn;

    if-eqz v2, :cond_b

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_a
    iget-object v2, p0, Lrgp;->o:Lrwn;

    iget-object v3, p1, Lrgp;->o:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_b
    iget v2, p0, Lrgp;->e:I

    iget v3, p1, Lrgp;->e:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_c
    iget v2, p0, Lrgp;->p:I

    iget v3, p1, Lrgp;->p:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 301
    goto :goto_0

    .line 303
    :cond_d
    iget-object v2, p0, Lrgp;->f:[B

    iget-object v3, p1, Lrgp;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_e
    iget-object v2, p0, Lrgp;->g:[Lrwn;

    iget-object v3, p1, Lrgp;->g:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_f
    iget-boolean v2, p0, Lrgp;->h:Z

    iget-boolean v3, p1, Lrgp;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_10
    iget-object v2, p0, Lrgp;->i:Lqzw;

    if-nez v2, :cond_11

    .line 314
    iget-object v2, p1, Lrgp;->i:Lqzw;

    if-eqz v2, :cond_12

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 318
    :cond_11
    iget-object v2, p0, Lrgp;->i:Lqzw;

    iget-object v3, p1, Lrgp;->i:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 322
    :cond_12
    iget-object v2, p0, Lrgp;->j:Lquc;

    if-nez v2, :cond_13

    .line 323
    iget-object v2, p1, Lrgp;->j:Lquc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_13
    iget-object v2, p0, Lrgp;->j:Lquc;

    iget-object v3, p1, Lrgp;->j:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 331
    :cond_14
    iget-boolean v2, p0, Lrgp;->k:Z

    iget-boolean v3, p1, Lrgp;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_15
    iget-object v2, p0, Lrgp;->l:Lrwn;

    if-nez v2, :cond_16

    .line 335
    iget-object v2, p1, Lrgp;->l:Lrwn;

    if-eqz v2, :cond_17

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 339
    :cond_16
    iget-object v2, p0, Lrgp;->l:Lrwn;

    iget-object v3, p1, Lrgp;->l:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 343
    :cond_17
    iget v2, p0, Lrgp;->m:I

    iget v3, p1, Lrgp;->m:I

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_18
    iget-object v2, p0, Lrgp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lrgp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 347
    :cond_19
    iget-object v2, p1, Lrgp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrgp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 349
    :cond_1a
    iget-object v0, p0, Lrgp;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrgp;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 356
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrgp;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 357
    :goto_0
    add-int/2addr v0, v4

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lrgp;->b:[Lquc;

    .line 359
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 360
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrgp;->c:Lrgq;

    if-nez v0, :cond_2

    move v0, v1

    .line 361
    :goto_1
    add-int/2addr v0, v4

    .line 362
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrgp;->d:Lrgq;

    if-nez v0, :cond_3

    move v0, v1

    .line 363
    :goto_2
    add-int/2addr v0, v4

    .line 364
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrgp;->o:Lrwn;

    if-nez v0, :cond_4

    move v0, v1

    .line 365
    :goto_3
    add-int/2addr v0, v4

    .line 366
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lrgp;->e:I

    add-int/2addr v0, v4

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lrgp;->p:I

    add-int/2addr v0, v4

    .line 368
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lrgp;->f:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lrgp;->g:[Lrwn;

    .line 370
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 371
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrgp;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 372
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrgp;->i:Lqzw;

    if-nez v0, :cond_6

    move v0, v1

    .line 373
    :goto_5
    add-int/2addr v0, v4

    .line 374
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrgp;->j:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 375
    :goto_6
    add-int/2addr v0, v4

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrgp;->k:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgp;->l:Lrwn;

    if-nez v0, :cond_9

    move v0, v1

    .line 378
    :goto_8
    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrgp;->m:I

    add-int/2addr v0, v2

    .line 380
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrgp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrgp;->unknownFieldData:Ltpo;

    .line 381
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 382
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 383
    return v0

    .line 357
    :cond_1
    iget-object v0, p0, Lrgp;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lrgp;->c:Lrgq;

    invoke-virtual {v0}, Lrgq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 363
    :cond_3
    iget-object v0, p0, Lrgp;->d:Lrgq;

    invoke-virtual {v0}, Lrgq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 365
    :cond_4
    iget-object v0, p0, Lrgp;->o:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 371
    goto :goto_4

    .line 373
    :cond_6
    iget-object v0, p0, Lrgp;->i:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_5

    .line 375
    :cond_7
    iget-object v0, p0, Lrgp;->j:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 376
    goto :goto_7

    .line 378
    :cond_9
    iget-object v0, p0, Lrgp;->l:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_8

    .line 382
    :cond_a
    iget-object v1, p0, Lrgp;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3528
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3529
    sparse-switch v0, :sswitch_data_0

    .line 3533
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3534
    :sswitch_0
    return-object p0

    .line 3539
    :sswitch_1
    iget-object v0, p0, Lrgp;->a:Lscu;

    if-nez v0, :cond_1

    .line 3540
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrgp;->a:Lscu;

    .line 3542
    :cond_1
    iget-object v0, p0, Lrgp;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3546
    :sswitch_2
    const/16 v0, 0x12

    .line 3547
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3548
    iget-object v0, p0, Lrgp;->b:[Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 3549
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 3551
    if-eqz v0, :cond_2

    .line 3552
    iget-object v3, p0, Lrgp;->b:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3554
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3555
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 3556
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3557
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3554
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3548
    :cond_3
    iget-object v0, p0, Lrgp;->b:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 3560
    :cond_4
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 3561
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3562
    iput-object v2, p0, Lrgp;->b:[Lquc;

    goto :goto_0

    .line 3566
    :sswitch_3
    iget-object v0, p0, Lrgp;->c:Lrgq;

    if-nez v0, :cond_5

    .line 3567
    new-instance v0, Lrgq;

    invoke-direct {v0}, Lrgq;-><init>()V

    iput-object v0, p0, Lrgp;->c:Lrgq;

    .line 3569
    :cond_5
    iget-object v0, p0, Lrgp;->c:Lrgq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3573
    :sswitch_4
    iget-object v0, p0, Lrgp;->d:Lrgq;

    if-nez v0, :cond_6

    .line 3574
    new-instance v0, Lrgq;

    invoke-direct {v0}, Lrgq;-><init>()V

    iput-object v0, p0, Lrgp;->d:Lrgq;

    .line 3576
    :cond_6
    iget-object v0, p0, Lrgp;->d:Lrgq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3580
    :sswitch_5
    iget-object v0, p0, Lrgp;->o:Lrwn;

    if-nez v0, :cond_7

    .line 3581
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lrgp;->o:Lrwn;

    .line 3583
    :cond_7
    iget-object v0, p0, Lrgp;->o:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3588
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3592
    :pswitch_0
    iput v0, p0, Lrgp;->e:I

    goto/16 :goto_0

    .line 5169
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3599
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3602
    :pswitch_1
    iput v0, p0, Lrgp;->p:I

    goto/16 :goto_0

    .line 3608
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrgp;->f:[B

    goto/16 :goto_0

    .line 3612
    :sswitch_9
    const/16 v0, 0x52

    .line 3613
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3614
    iget-object v0, p0, Lrgp;->g:[Lrwn;

    if-nez v0, :cond_9

    move v0, v1

    .line 3615
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 3617
    if-eqz v0, :cond_8

    .line 3618
    iget-object v3, p0, Lrgp;->g:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3620
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3621
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 3622
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3623
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3620
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3614
    :cond_9
    iget-object v0, p0, Lrgp;->g:[Lrwn;

    array-length v0, v0

    goto :goto_3

    .line 3626
    :cond_a
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 3627
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3628
    iput-object v2, p0, Lrgp;->g:[Lrwn;

    goto/16 :goto_0

    .line 3632
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrgp;->h:Z

    goto/16 :goto_0

    .line 3636
    :sswitch_b
    iget-object v0, p0, Lrgp;->i:Lqzw;

    if-nez v0, :cond_b

    .line 3637
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lrgp;->i:Lqzw;

    .line 3639
    :cond_b
    iget-object v0, p0, Lrgp;->i:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3643
    :sswitch_c
    iget-object v0, p0, Lrgp;->j:Lquc;

    if-nez v0, :cond_c

    .line 3644
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrgp;->j:Lquc;

    .line 3646
    :cond_c
    iget-object v0, p0, Lrgp;->j:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3650
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrgp;->k:Z

    goto/16 :goto_0

    .line 3654
    :sswitch_e
    iget-object v0, p0, Lrgp;->l:Lrwn;

    if-nez v0, :cond_d

    .line 3655
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lrgp;->l:Lrwn;

    .line 3657
    :cond_d
    iget-object v0, p0, Lrgp;->l:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_f
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3661
    iput v0, p0, Lrgp;->m:I

    goto/16 :goto_0

    .line 3529
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
    .end sparse-switch

    .line 3588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3599
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Lrgp;->a:Lscu;

    if-eqz v0, :cond_0

    .line 390
    const/4 v0, 0x1

    iget-object v2, p0, Lrgp;->a:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lrgp;->b:[Lquc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrgp;->b:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 393
    :goto_0
    iget-object v2, p0, Lrgp;->b:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 394
    iget-object v2, p0, Lrgp;->b:[Lquc;

    aget-object v2, v2, v0

    .line 395
    if-eqz v2, :cond_1

    .line 396
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 393
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_2
    iget-object v0, p0, Lrgp;->c:Lrgq;

    if-eqz v0, :cond_3

    .line 401
    const/4 v0, 0x3

    iget-object v2, p0, Lrgp;->c:Lrgq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 403
    :cond_3
    iget-object v0, p0, Lrgp;->d:Lrgq;

    if-eqz v0, :cond_4

    .line 404
    const/4 v0, 0x4

    iget-object v2, p0, Lrgp;->d:Lrgq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 406
    :cond_4
    iget-object v0, p0, Lrgp;->o:Lrwn;

    if-eqz v0, :cond_5

    .line 407
    const/4 v0, 0x5

    iget-object v2, p0, Lrgp;->o:Lrwn;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 409
    :cond_5
    iget v0, p0, Lrgp;->e:I

    if-eqz v0, :cond_6

    .line 410
    const/4 v0, 0x6

    iget v2, p0, Lrgp;->e:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 412
    :cond_6
    iget v0, p0, Lrgp;->p:I

    if-eqz v0, :cond_7

    .line 413
    const/4 v0, 0x7

    iget v2, p0, Lrgp;->p:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 415
    :cond_7
    iget-object v0, p0, Lrgp;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 416
    const/16 v0, 0x9

    iget-object v2, p0, Lrgp;->f:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 418
    :cond_8
    iget-object v0, p0, Lrgp;->g:[Lrwn;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lrgp;->g:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 419
    :goto_1
    iget-object v0, p0, Lrgp;->g:[Lrwn;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 420
    iget-object v0, p0, Lrgp;->g:[Lrwn;

    aget-object v0, v0, v1

    .line 421
    if-eqz v0, :cond_9

    .line 422
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 419
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 426
    :cond_a
    iget-boolean v0, p0, Lrgp;->h:Z

    if-eqz v0, :cond_b

    .line 427
    const/16 v0, 0xb

    iget-boolean v1, p0, Lrgp;->h:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 429
    :cond_b
    iget-object v0, p0, Lrgp;->i:Lqzw;

    if-eqz v0, :cond_c

    .line 430
    const/16 v0, 0xd

    iget-object v1, p0, Lrgp;->i:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 432
    :cond_c
    iget-object v0, p0, Lrgp;->j:Lquc;

    if-eqz v0, :cond_d

    .line 433
    const/16 v0, 0xe

    iget-object v1, p0, Lrgp;->j:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 435
    :cond_d
    iget-boolean v0, p0, Lrgp;->k:Z

    if-eqz v0, :cond_e

    .line 436
    const/16 v0, 0xf

    iget-boolean v1, p0, Lrgp;->k:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 438
    :cond_e
    iget-object v0, p0, Lrgp;->l:Lrwn;

    if-eqz v0, :cond_f

    .line 439
    const/16 v0, 0x10

    iget-object v1, p0, Lrgp;->l:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 441
    :cond_f
    iget v0, p0, Lrgp;->m:I

    if-eqz v0, :cond_10

    .line 442
    const/16 v0, 0x11

    iget v1, p0, Lrgp;->m:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 444
    :cond_10
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 445
    return-void
.end method
