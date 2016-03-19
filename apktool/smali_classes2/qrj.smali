.class public final Lqrj;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lquc;

.field public c:Lquc;

.field public d:Lquc;

.field public e:Lrkq;

.field public f:[B

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:Ljava/lang/String;

.field private k:Lquc;

.field private l:Lquc;

.field private m:I

.field private n:Z

.field private o:Lquc;

.field private p:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 232
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 233
    const-string v0, ""

    iput-object v0, p0, Lqrj;->j:Ljava/lang/String;

    .line 234
    iput-object v1, p0, Lqrj;->a:Lscu;

    .line 235
    iput-object v1, p0, Lqrj;->b:Lquc;

    .line 236
    iput-object v1, p0, Lqrj;->k:Lquc;

    .line 237
    iput-object v1, p0, Lqrj;->c:Lquc;

    .line 238
    iput-object v1, p0, Lqrj;->l:Lquc;

    .line 239
    iput-object v1, p0, Lqrj;->d:Lquc;

    .line 240
    iput v2, p0, Lqrj;->m:I

    .line 241
    iput-boolean v2, p0, Lqrj;->n:Z

    .line 242
    iput-object v1, p0, Lqrj;->e:Lrkq;

    .line 243
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqrj;->f:[B

    .line 244
    iput-object v1, p0, Lqrj;->o:Lquc;

    .line 245
    iput-object v1, p0, Lqrj;->p:Lquc;

    .line 246
    iput-object v1, p0, Lqrj;->unknownFieldData:Ltpo;

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Lqrj;->cachedSize:I

    .line 248
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 442
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 443
    iget-object v1, p0, Lqrj;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 444
    const/4 v1, 0x1

    iget-object v2, p0, Lqrj;->j:Ljava/lang/String;

    .line 445
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_0
    iget-object v1, p0, Lqrj;->a:Lscu;

    if-eqz v1, :cond_1

    .line 448
    const/4 v1, 0x2

    iget-object v2, p0, Lqrj;->a:Lscu;

    .line 449
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_1
    iget-object v1, p0, Lqrj;->b:Lquc;

    if-eqz v1, :cond_2

    .line 452
    const/4 v1, 0x3

    iget-object v2, p0, Lqrj;->b:Lquc;

    .line 453
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_2
    iget-object v1, p0, Lqrj;->k:Lquc;

    if-eqz v1, :cond_3

    .line 456
    const/4 v1, 0x4

    iget-object v2, p0, Lqrj;->k:Lquc;

    .line 457
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_3
    iget-object v1, p0, Lqrj;->c:Lquc;

    if-eqz v1, :cond_4

    .line 460
    const/4 v1, 0x5

    iget-object v2, p0, Lqrj;->c:Lquc;

    .line 461
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_4
    iget-object v1, p0, Lqrj;->l:Lquc;

    if-eqz v1, :cond_5

    .line 464
    const/4 v1, 0x6

    iget-object v2, p0, Lqrj;->l:Lquc;

    .line 465
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_5
    iget-object v1, p0, Lqrj;->d:Lquc;

    if-eqz v1, :cond_6

    .line 468
    const/4 v1, 0x7

    iget-object v2, p0, Lqrj;->d:Lquc;

    .line 469
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_6
    iget v1, p0, Lqrj;->m:I

    if-eqz v1, :cond_7

    .line 472
    const/16 v1, 0x8

    iget v2, p0, Lqrj;->m:I

    .line 473
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_7
    iget-boolean v1, p0, Lqrj;->n:Z

    if-eqz v1, :cond_8

    .line 476
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 477
    add-int/2addr v0, v1

    .line 479
    :cond_8
    iget-object v1, p0, Lqrj;->e:Lrkq;

    if-eqz v1, :cond_9

    .line 480
    const/16 v1, 0xa

    iget-object v2, p0, Lqrj;->e:Lrkq;

    .line 481
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_9
    iget-object v1, p0, Lqrj;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 484
    const/16 v1, 0xc

    iget-object v2, p0, Lqrj;->f:[B

    .line 485
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_a
    iget-object v1, p0, Lqrj;->o:Lquc;

    if-eqz v1, :cond_b

    .line 488
    const/16 v1, 0xd

    iget-object v2, p0, Lqrj;->o:Lquc;

    .line 489
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_b
    iget-object v1, p0, Lqrj;->p:Lquc;

    if-eqz v1, :cond_c

    .line 492
    const/16 v1, 0xe

    iget-object v2, p0, Lqrj;->p:Lquc;

    .line 493
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    if-ne p1, p0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    instance-of v2, p1, Lqrj;

    if-nez v2, :cond_2

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_2
    check-cast p1, Lqrj;

    .line 259
    iget-object v2, p0, Lqrj;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 260
    iget-object v2, p1, Lqrj;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :cond_3
    iget-object v2, p0, Lqrj;->j:Ljava/lang/String;

    iget-object v3, p1, Lqrj;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 264
    goto :goto_0

    .line 266
    :cond_4
    iget-object v2, p0, Lqrj;->a:Lscu;

    if-nez v2, :cond_5

    .line 267
    iget-object v2, p1, Lqrj;->a:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_5
    iget-object v2, p0, Lqrj;->a:Lscu;

    iget-object v3, p1, Lqrj;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 272
    goto :goto_0

    .line 275
    :cond_6
    iget-object v2, p0, Lqrj;->b:Lquc;

    if-nez v2, :cond_7

    .line 276
    iget-object v2, p1, Lqrj;->b:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 277
    goto :goto_0

    .line 280
    :cond_7
    iget-object v2, p0, Lqrj;->b:Lquc;

    iget-object v3, p1, Lqrj;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_8
    iget-object v2, p0, Lqrj;->k:Lquc;

    if-nez v2, :cond_9

    .line 285
    iget-object v2, p1, Lqrj;->k:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 286
    goto :goto_0

    .line 289
    :cond_9
    iget-object v2, p0, Lqrj;->k:Lquc;

    iget-object v3, p1, Lqrj;->k:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_a
    iget-object v2, p0, Lqrj;->c:Lquc;

    if-nez v2, :cond_b

    .line 294
    iget-object v2, p1, Lqrj;->c:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 295
    goto :goto_0

    .line 298
    :cond_b
    iget-object v2, p0, Lqrj;->c:Lquc;

    iget-object v3, p1, Lqrj;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 299
    goto :goto_0

    .line 302
    :cond_c
    iget-object v2, p0, Lqrj;->l:Lquc;

    if-nez v2, :cond_d

    .line 303
    iget-object v2, p1, Lqrj;->l:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 304
    goto :goto_0

    .line 307
    :cond_d
    iget-object v2, p0, Lqrj;->l:Lquc;

    iget-object v3, p1, Lqrj;->l:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_e
    iget-object v2, p0, Lqrj;->d:Lquc;

    if-nez v2, :cond_f

    .line 312
    iget-object v2, p1, Lqrj;->d:Lquc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_f
    iget-object v2, p0, Lqrj;->d:Lquc;

    iget-object v3, p1, Lqrj;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 320
    :cond_10
    iget v2, p0, Lqrj;->m:I

    iget v3, p1, Lqrj;->m:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_11
    iget-boolean v2, p0, Lqrj;->n:Z

    iget-boolean v3, p1, Lqrj;->n:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_12
    iget-object v2, p0, Lqrj;->e:Lrkq;

    if-nez v2, :cond_13

    .line 327
    iget-object v2, p1, Lqrj;->e:Lrkq;

    if-eqz v2, :cond_14

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 331
    :cond_13
    iget-object v2, p0, Lqrj;->e:Lrkq;

    iget-object v3, p1, Lqrj;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 335
    :cond_14
    iget-object v2, p0, Lqrj;->f:[B

    iget-object v3, p1, Lqrj;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_15
    iget-object v2, p0, Lqrj;->o:Lquc;

    if-nez v2, :cond_16

    .line 339
    iget-object v2, p1, Lqrj;->o:Lquc;

    if-eqz v2, :cond_17

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 343
    :cond_16
    iget-object v2, p0, Lqrj;->o:Lquc;

    iget-object v3, p1, Lqrj;->o:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 347
    :cond_17
    iget-object v2, p0, Lqrj;->p:Lquc;

    if-nez v2, :cond_18

    .line 348
    iget-object v2, p1, Lqrj;->p:Lquc;

    if-eqz v2, :cond_19

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 352
    :cond_18
    iget-object v2, p0, Lqrj;->p:Lquc;

    iget-object v3, p1, Lqrj;->p:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 356
    :cond_19
    iget-object v2, p0, Lqrj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lqrj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 357
    :cond_1a
    iget-object v2, p1, Lqrj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqrj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 359
    :cond_1b
    iget-object v0, p0, Lqrj;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqrj;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 366
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrj;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 367
    :goto_0
    add-int/2addr v0, v2

    .line 368
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrj;->a:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 369
    :goto_1
    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrj;->b:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 371
    :goto_2
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrj;->k:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 373
    :goto_3
    add-int/2addr v0, v2

    .line 374
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrj;->c:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 375
    :goto_4
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrj;->l:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 377
    :goto_5
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrj;->d:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 379
    :goto_6
    add-int/2addr v0, v2

    .line 380
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqrj;->m:I

    add-int/2addr v0, v2

    .line 381
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqrj;->n:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrj;->e:Lrkq;

    if-nez v0, :cond_9

    move v0, v1

    .line 383
    :goto_8
    add-int/2addr v0, v2

    .line 384
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqrj;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 385
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrj;->o:Lquc;

    if-nez v0, :cond_a

    move v0, v1

    .line 386
    :goto_9
    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrj;->p:Lquc;

    if-nez v0, :cond_b

    move v0, v1

    .line 388
    :goto_a
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqrj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqrj;->unknownFieldData:Ltpo;

    .line 390
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 391
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 392
    return v0

    .line 367
    :cond_1
    iget-object v0, p0, Lqrj;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Lqrj;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 371
    :cond_3
    iget-object v0, p0, Lqrj;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 373
    :cond_4
    iget-object v0, p0, Lqrj;->k:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 375
    :cond_5
    iget-object v0, p0, Lqrj;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 377
    :cond_6
    iget-object v0, p0, Lqrj;->l:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 379
    :cond_7
    iget-object v0, p0, Lqrj;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 381
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 383
    :cond_9
    iget-object v0, p0, Lqrj;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_8

    .line 386
    :cond_a
    iget-object v0, p0, Lqrj;->o:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_9

    .line 388
    :cond_b
    iget-object v0, p0, Lqrj;->p:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_a

    .line 391
    :cond_c
    iget-object v1, p0, Lqrj;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2503
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2504
    sparse-switch v0, :sswitch_data_0

    .line 2508
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2509
    :sswitch_0
    return-object p0

    .line 2514
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqrj;->j:Ljava/lang/String;

    goto :goto_0

    .line 2518
    :sswitch_2
    iget-object v0, p0, Lqrj;->a:Lscu;

    if-nez v0, :cond_1

    .line 2519
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqrj;->a:Lscu;

    .line 2521
    :cond_1
    iget-object v0, p0, Lqrj;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2525
    :sswitch_3
    iget-object v0, p0, Lqrj;->b:Lquc;

    if-nez v0, :cond_2

    .line 2526
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqrj;->b:Lquc;

    .line 2528
    :cond_2
    iget-object v0, p0, Lqrj;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2532
    :sswitch_4
    iget-object v0, p0, Lqrj;->k:Lquc;

    if-nez v0, :cond_3

    .line 2533
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqrj;->k:Lquc;

    .line 2535
    :cond_3
    iget-object v0, p0, Lqrj;->k:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2539
    :sswitch_5
    iget-object v0, p0, Lqrj;->c:Lquc;

    if-nez v0, :cond_4

    .line 2540
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqrj;->c:Lquc;

    .line 2542
    :cond_4
    iget-object v0, p0, Lqrj;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2546
    :sswitch_6
    iget-object v0, p0, Lqrj;->l:Lquc;

    if-nez v0, :cond_5

    .line 2547
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqrj;->l:Lquc;

    .line 2549
    :cond_5
    iget-object v0, p0, Lqrj;->l:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2553
    :sswitch_7
    iget-object v0, p0, Lqrj;->d:Lquc;

    if-nez v0, :cond_6

    .line 2554
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqrj;->d:Lquc;

    .line 2556
    :cond_6
    iget-object v0, p0, Lqrj;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3169
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2560
    iput v0, p0, Lqrj;->m:I

    goto/16 :goto_0

    .line 2564
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqrj;->n:Z

    goto/16 :goto_0

    .line 2568
    :sswitch_a
    iget-object v0, p0, Lqrj;->e:Lrkq;

    if-nez v0, :cond_7

    .line 2569
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqrj;->e:Lrkq;

    .line 2571
    :cond_7
    iget-object v0, p0, Lqrj;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2575
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqrj;->f:[B

    goto/16 :goto_0

    .line 2579
    :sswitch_c
    iget-object v0, p0, Lqrj;->o:Lquc;

    if-nez v0, :cond_8

    .line 2580
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqrj;->o:Lquc;

    .line 2582
    :cond_8
    iget-object v0, p0, Lqrj;->o:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2586
    :sswitch_d
    iget-object v0, p0, Lqrj;->p:Lquc;

    if-nez v0, :cond_9

    .line 2587
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqrj;->p:Lquc;

    .line 2589
    :cond_9
    iget-object v0, p0, Lqrj;->p:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2504
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lqrj;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    const/4 v0, 0x1

    iget-object v1, p0, Lqrj;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 401
    :cond_0
    iget-object v0, p0, Lqrj;->a:Lscu;

    if-eqz v0, :cond_1

    .line 402
    const/4 v0, 0x2

    iget-object v1, p0, Lqrj;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 404
    :cond_1
    iget-object v0, p0, Lqrj;->b:Lquc;

    if-eqz v0, :cond_2

    .line 405
    const/4 v0, 0x3

    iget-object v1, p0, Lqrj;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 407
    :cond_2
    iget-object v0, p0, Lqrj;->k:Lquc;

    if-eqz v0, :cond_3

    .line 408
    const/4 v0, 0x4

    iget-object v1, p0, Lqrj;->k:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 410
    :cond_3
    iget-object v0, p0, Lqrj;->c:Lquc;

    if-eqz v0, :cond_4

    .line 411
    const/4 v0, 0x5

    iget-object v1, p0, Lqrj;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 413
    :cond_4
    iget-object v0, p0, Lqrj;->l:Lquc;

    if-eqz v0, :cond_5

    .line 414
    const/4 v0, 0x6

    iget-object v1, p0, Lqrj;->l:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 416
    :cond_5
    iget-object v0, p0, Lqrj;->d:Lquc;

    if-eqz v0, :cond_6

    .line 417
    const/4 v0, 0x7

    iget-object v1, p0, Lqrj;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 419
    :cond_6
    iget v0, p0, Lqrj;->m:I

    if-eqz v0, :cond_7

    .line 420
    const/16 v0, 0x8

    iget v1, p0, Lqrj;->m:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 422
    :cond_7
    iget-boolean v0, p0, Lqrj;->n:Z

    if-eqz v0, :cond_8

    .line 423
    const/16 v0, 0x9

    iget-boolean v1, p0, Lqrj;->n:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 425
    :cond_8
    iget-object v0, p0, Lqrj;->e:Lrkq;

    if-eqz v0, :cond_9

    .line 426
    const/16 v0, 0xa

    iget-object v1, p0, Lqrj;->e:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 428
    :cond_9
    iget-object v0, p0, Lqrj;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 429
    const/16 v0, 0xc

    iget-object v1, p0, Lqrj;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 431
    :cond_a
    iget-object v0, p0, Lqrj;->o:Lquc;

    if-eqz v0, :cond_b

    .line 432
    const/16 v0, 0xd

    iget-object v1, p0, Lqrj;->o:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 434
    :cond_b
    iget-object v0, p0, Lqrj;->p:Lquc;

    if-eqz v0, :cond_c

    .line 435
    const/16 v0, 0xe

    iget-object v1, p0, Lqrj;->p:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 437
    :cond_c
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 438
    return-void
.end method
