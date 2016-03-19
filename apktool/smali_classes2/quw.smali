.class public final Lquw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lquc;

.field private c:Lquc;

.field private d:Lquc;

.field private e:Lscu;

.field private f:Lscu;

.field private g:Lscu;

.field private h:Lqvh;

.field private i:Z

.field private j:Z

.field private k:Lscu;

.field private l:Lqbq;

.field private m:[B

.field private n:Lquc;

.field private o:[Lqdh;

.field private p:Ljava/lang/String;

.field private q:Lqun;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 196
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 197
    iput-object v1, p0, Lquw;->a:Lquc;

    .line 198
    iput-object v1, p0, Lquw;->b:Lquc;

    .line 199
    iput-object v1, p0, Lquw;->c:Lquc;

    .line 200
    iput-object v1, p0, Lquw;->d:Lquc;

    .line 201
    iput-object v1, p0, Lquw;->e:Lscu;

    .line 202
    iput-object v1, p0, Lquw;->f:Lscu;

    .line 203
    iput-object v1, p0, Lquw;->g:Lscu;

    .line 204
    iput-object v1, p0, Lquw;->h:Lqvh;

    .line 205
    iput-boolean v0, p0, Lquw;->i:Z

    .line 206
    iput-boolean v0, p0, Lquw;->j:Z

    .line 207
    iput-object v1, p0, Lquw;->k:Lscu;

    .line 208
    iput-object v1, p0, Lquw;->l:Lqbq;

    .line 209
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lquw;->m:[B

    .line 210
    iput-object v1, p0, Lquw;->n:Lquc;

    .line 211
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lquw;->o:[Lqdh;

    .line 212
    const-string v0, ""

    iput-object v0, p0, Lquw;->p:Ljava/lang/String;

    .line 213
    iput-object v1, p0, Lquw;->q:Lqun;

    .line 214
    iput-object v1, p0, Lquw;->unknownFieldData:Ltpo;

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lquw;->cachedSize:I

    .line 216
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 466
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 467
    iget-object v1, p0, Lquw;->a:Lquc;

    if-eqz v1, :cond_0

    .line 468
    const/4 v1, 0x1

    iget-object v2, p0, Lquw;->a:Lquc;

    .line 469
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_0
    iget-object v1, p0, Lquw;->b:Lquc;

    if-eqz v1, :cond_1

    .line 472
    const/4 v1, 0x2

    iget-object v2, p0, Lquw;->b:Lquc;

    .line 473
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_1
    iget-object v1, p0, Lquw;->c:Lquc;

    if-eqz v1, :cond_2

    .line 476
    const/4 v1, 0x3

    iget-object v2, p0, Lquw;->c:Lquc;

    .line 477
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_2
    iget-object v1, p0, Lquw;->d:Lquc;

    if-eqz v1, :cond_3

    .line 480
    const/4 v1, 0x4

    iget-object v2, p0, Lquw;->d:Lquc;

    .line 481
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_3
    iget-object v1, p0, Lquw;->e:Lscu;

    if-eqz v1, :cond_4

    .line 484
    const/4 v1, 0x5

    iget-object v2, p0, Lquw;->e:Lscu;

    .line 485
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_4
    iget-object v1, p0, Lquw;->f:Lscu;

    if-eqz v1, :cond_5

    .line 488
    const/4 v1, 0x6

    iget-object v2, p0, Lquw;->f:Lscu;

    .line 489
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_5
    iget-object v1, p0, Lquw;->g:Lscu;

    if-eqz v1, :cond_6

    .line 492
    const/4 v1, 0x7

    iget-object v2, p0, Lquw;->g:Lscu;

    .line 493
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_6
    iget-object v1, p0, Lquw;->h:Lqvh;

    if-eqz v1, :cond_7

    .line 496
    const/16 v1, 0x8

    iget-object v2, p0, Lquw;->h:Lqvh;

    .line 497
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_7
    iget-boolean v1, p0, Lquw;->i:Z

    if-eqz v1, :cond_8

    .line 500
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 501
    add-int/2addr v0, v1

    .line 503
    :cond_8
    iget-boolean v1, p0, Lquw;->j:Z

    if-eqz v1, :cond_9

    .line 504
    const/16 v1, 0xa

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 505
    add-int/2addr v0, v1

    .line 507
    :cond_9
    iget-object v1, p0, Lquw;->k:Lscu;

    if-eqz v1, :cond_a

    .line 508
    const/16 v1, 0xb

    iget-object v2, p0, Lquw;->k:Lscu;

    .line 509
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_a
    iget-object v1, p0, Lquw;->l:Lqbq;

    if-eqz v1, :cond_b

    .line 512
    const/16 v1, 0xc

    iget-object v2, p0, Lquw;->l:Lqbq;

    .line 513
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_b
    iget-object v1, p0, Lquw;->m:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 516
    const/16 v1, 0xe

    iget-object v2, p0, Lquw;->m:[B

    .line 517
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_c
    iget-object v1, p0, Lquw;->n:Lquc;

    if-eqz v1, :cond_d

    .line 520
    const/16 v1, 0xf

    iget-object v2, p0, Lquw;->n:Lquc;

    .line 521
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :cond_d
    iget-object v1, p0, Lquw;->o:[Lqdh;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lquw;->o:[Lqdh;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 524
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lquw;->o:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 525
    iget-object v2, p0, Lquw;->o:[Lqdh;

    aget-object v2, v2, v0

    .line 526
    if-eqz v2, :cond_e

    .line 527
    const/16 v3, 0x10

    .line 528
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 524
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    move v0, v1

    .line 532
    :cond_10
    iget-object v1, p0, Lquw;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 533
    const/16 v1, 0x11

    iget-object v2, p0, Lquw;->p:Ljava/lang/String;

    .line 534
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_11
    iget-object v1, p0, Lquw;->q:Lqun;

    if-eqz v1, :cond_12

    .line 537
    const/16 v1, 0x12

    iget-object v2, p0, Lquw;->q:Lqun;

    .line 538
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    if-ne p1, p0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    instance-of v2, p1, Lquw;

    if-nez v2, :cond_2

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_2
    check-cast p1, Lquw;

    .line 227
    iget-object v2, p0, Lquw;->a:Lquc;

    if-nez v2, :cond_3

    .line 228
    iget-object v2, p1, Lquw;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_3
    iget-object v2, p0, Lquw;->a:Lquc;

    iget-object v3, p1, Lquw;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_4
    iget-object v2, p0, Lquw;->b:Lquc;

    if-nez v2, :cond_5

    .line 237
    iget-object v2, p1, Lquw;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_5
    iget-object v2, p0, Lquw;->b:Lquc;

    iget-object v3, p1, Lquw;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_6
    iget-object v2, p0, Lquw;->c:Lquc;

    if-nez v2, :cond_7

    .line 246
    iget-object v2, p1, Lquw;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 247
    goto :goto_0

    .line 250
    :cond_7
    iget-object v2, p0, Lquw;->c:Lquc;

    iget-object v3, p1, Lquw;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_8
    iget-object v2, p0, Lquw;->d:Lquc;

    if-nez v2, :cond_9

    .line 255
    iget-object v2, p1, Lquw;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 256
    goto :goto_0

    .line 259
    :cond_9
    iget-object v2, p0, Lquw;->d:Lquc;

    iget-object v3, p1, Lquw;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 260
    goto :goto_0

    .line 263
    :cond_a
    iget-object v2, p0, Lquw;->e:Lscu;

    if-nez v2, :cond_b

    .line 264
    iget-object v2, p1, Lquw;->e:Lscu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 265
    goto :goto_0

    .line 268
    :cond_b
    iget-object v2, p0, Lquw;->e:Lscu;

    iget-object v3, p1, Lquw;->e:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_c
    iget-object v2, p0, Lquw;->f:Lscu;

    if-nez v2, :cond_d

    .line 273
    iget-object v2, p1, Lquw;->f:Lscu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 274
    goto :goto_0

    .line 277
    :cond_d
    iget-object v2, p0, Lquw;->f:Lscu;

    iget-object v3, p1, Lquw;->f:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 281
    :cond_e
    iget-object v2, p0, Lquw;->g:Lscu;

    if-nez v2, :cond_f

    .line 282
    iget-object v2, p1, Lquw;->g:Lscu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_f
    iget-object v2, p0, Lquw;->g:Lscu;

    iget-object v3, p1, Lquw;->g:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_10
    iget-object v2, p0, Lquw;->h:Lqvh;

    if-nez v2, :cond_11

    .line 291
    iget-object v2, p1, Lquw;->h:Lqvh;

    if-eqz v2, :cond_12

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_11
    iget-object v2, p0, Lquw;->h:Lqvh;

    iget-object v3, p1, Lquw;->h:Lqvh;

    invoke-virtual {v2, v3}, Lqvh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_12
    iget-boolean v2, p0, Lquw;->i:Z

    iget-boolean v3, p1, Lquw;->i:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_13
    iget-boolean v2, p0, Lquw;->j:Z

    iget-boolean v3, p1, Lquw;->j:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_14
    iget-object v2, p0, Lquw;->k:Lscu;

    if-nez v2, :cond_15

    .line 306
    iget-object v2, p1, Lquw;->k:Lscu;

    if-eqz v2, :cond_16

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 310
    :cond_15
    iget-object v2, p0, Lquw;->k:Lscu;

    iget-object v3, p1, Lquw;->k:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 314
    :cond_16
    iget-object v2, p0, Lquw;->l:Lqbq;

    if-nez v2, :cond_17

    .line 315
    iget-object v2, p1, Lquw;->l:Lqbq;

    if-eqz v2, :cond_18

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_17
    iget-object v2, p0, Lquw;->l:Lqbq;

    iget-object v3, p1, Lquw;->l:Lqbq;

    invoke-virtual {v2, v3}, Lqbq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 323
    :cond_18
    iget-object v2, p0, Lquw;->m:[B

    iget-object v3, p1, Lquw;->m:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_19
    iget-object v2, p0, Lquw;->n:Lquc;

    if-nez v2, :cond_1a

    .line 327
    iget-object v2, p1, Lquw;->n:Lquc;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 331
    :cond_1a
    iget-object v2, p0, Lquw;->n:Lquc;

    iget-object v3, p1, Lquw;->n:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 335
    :cond_1b
    iget-object v2, p0, Lquw;->o:[Lqdh;

    iget-object v3, p1, Lquw;->o:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_1c
    iget-object v2, p0, Lquw;->p:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 340
    iget-object v2, p1, Lquw;->p:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_1d
    iget-object v2, p0, Lquw;->p:Ljava/lang/String;

    iget-object v3, p1, Lquw;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_1e
    iget-object v2, p0, Lquw;->q:Lqun;

    if-nez v2, :cond_1f

    .line 347
    iget-object v2, p1, Lquw;->q:Lqun;

    if-eqz v2, :cond_20

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 351
    :cond_1f
    iget-object v2, p0, Lquw;->q:Lqun;

    iget-object v3, p1, Lquw;->q:Lqun;

    invoke-virtual {v2, v3}, Lqun;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 355
    :cond_20
    iget-object v2, p0, Lquw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lquw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 356
    :cond_21
    iget-object v2, p1, Lquw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lquw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 358
    :cond_22
    iget-object v0, p0, Lquw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lquw;->unknownFieldData:Ltpo;

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

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 365
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lquw;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 366
    :goto_0
    add-int/2addr v0, v4

    .line 367
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lquw;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 368
    :goto_1
    add-int/2addr v0, v4

    .line 369
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lquw;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 370
    :goto_2
    add-int/2addr v0, v4

    .line 371
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lquw;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 372
    :goto_3
    add-int/2addr v0, v4

    .line 373
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lquw;->e:Lscu;

    if-nez v0, :cond_5

    move v0, v1

    .line 374
    :goto_4
    add-int/2addr v0, v4

    .line 375
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lquw;->f:Lscu;

    if-nez v0, :cond_6

    move v0, v1

    .line 376
    :goto_5
    add-int/2addr v0, v4

    .line 377
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lquw;->g:Lscu;

    if-nez v0, :cond_7

    move v0, v1

    .line 378
    :goto_6
    add-int/2addr v0, v4

    .line 379
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lquw;->h:Lqvh;

    if-nez v0, :cond_8

    move v0, v1

    .line 380
    :goto_7
    add-int/2addr v0, v4

    .line 381
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lquw;->i:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 382
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lquw;->j:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lquw;->k:Lscu;

    if-nez v0, :cond_b

    move v0, v1

    .line 384
    :goto_a
    add-int/2addr v0, v2

    .line 385
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lquw;->l:Lqbq;

    if-nez v0, :cond_c

    move v0, v1

    .line 386
    :goto_b
    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lquw;->m:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lquw;->n:Lquc;

    if-nez v0, :cond_d

    move v0, v1

    .line 389
    :goto_c
    add-int/2addr v0, v2

    .line 390
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lquw;->o:[Lqdh;

    .line 391
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 392
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lquw;->p:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 393
    :goto_d
    add-int/2addr v0, v2

    .line 394
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lquw;->q:Lqun;

    if-nez v0, :cond_f

    move v0, v1

    .line 395
    :goto_e
    add-int/2addr v0, v2

    .line 396
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lquw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lquw;->unknownFieldData:Ltpo;

    .line 397
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 398
    :cond_0
    :goto_f
    add-int/2addr v0, v1

    .line 399
    return v0

    .line 366
    :cond_1
    iget-object v0, p0, Lquw;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Lquw;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 370
    :cond_3
    iget-object v0, p0, Lquw;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 372
    :cond_4
    iget-object v0, p0, Lquw;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 374
    :cond_5
    iget-object v0, p0, Lquw;->e:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 376
    :cond_6
    iget-object v0, p0, Lquw;->f:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 378
    :cond_7
    iget-object v0, p0, Lquw;->g:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 380
    :cond_8
    iget-object v0, p0, Lquw;->h:Lqvh;

    invoke-virtual {v0}, Lqvh;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_9
    move v0, v3

    .line 381
    goto/16 :goto_8

    :cond_a
    move v2, v3

    .line 382
    goto/16 :goto_9

    .line 384
    :cond_b
    iget-object v0, p0, Lquw;->k:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 386
    :cond_c
    iget-object v0, p0, Lquw;->l:Lqbq;

    invoke-virtual {v0}, Lqbq;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 389
    :cond_d
    iget-object v0, p0, Lquw;->n:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 393
    :cond_e
    iget-object v0, p0, Lquw;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    .line 395
    :cond_f
    iget-object v0, p0, Lquw;->q:Lqun;

    invoke-virtual {v0}, Lqun;->hashCode()I

    move-result v0

    goto :goto_e

    .line 398
    :cond_10
    iget-object v1, p0, Lquw;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_f
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3548
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3549
    sparse-switch v0, :sswitch_data_0

    .line 3553
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3554
    :sswitch_0
    return-object p0

    .line 3559
    :sswitch_1
    iget-object v0, p0, Lquw;->a:Lquc;

    if-nez v0, :cond_1

    .line 3560
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lquw;->a:Lquc;

    .line 3562
    :cond_1
    iget-object v0, p0, Lquw;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3566
    :sswitch_2
    iget-object v0, p0, Lquw;->b:Lquc;

    if-nez v0, :cond_2

    .line 3567
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lquw;->b:Lquc;

    .line 3569
    :cond_2
    iget-object v0, p0, Lquw;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3573
    :sswitch_3
    iget-object v0, p0, Lquw;->c:Lquc;

    if-nez v0, :cond_3

    .line 3574
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lquw;->c:Lquc;

    .line 3576
    :cond_3
    iget-object v0, p0, Lquw;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3580
    :sswitch_4
    iget-object v0, p0, Lquw;->d:Lquc;

    if-nez v0, :cond_4

    .line 3581
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lquw;->d:Lquc;

    .line 3583
    :cond_4
    iget-object v0, p0, Lquw;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3587
    :sswitch_5
    iget-object v0, p0, Lquw;->e:Lscu;

    if-nez v0, :cond_5

    .line 3588
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lquw;->e:Lscu;

    .line 3590
    :cond_5
    iget-object v0, p0, Lquw;->e:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3594
    :sswitch_6
    iget-object v0, p0, Lquw;->f:Lscu;

    if-nez v0, :cond_6

    .line 3595
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lquw;->f:Lscu;

    .line 3597
    :cond_6
    iget-object v0, p0, Lquw;->f:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3601
    :sswitch_7
    iget-object v0, p0, Lquw;->g:Lscu;

    if-nez v0, :cond_7

    .line 3602
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lquw;->g:Lscu;

    .line 3604
    :cond_7
    iget-object v0, p0, Lquw;->g:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3608
    :sswitch_8
    iget-object v0, p0, Lquw;->h:Lqvh;

    if-nez v0, :cond_8

    .line 3609
    new-instance v0, Lqvh;

    invoke-direct {v0}, Lqvh;-><init>()V

    iput-object v0, p0, Lquw;->h:Lqvh;

    .line 3611
    :cond_8
    iget-object v0, p0, Lquw;->h:Lqvh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3615
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lquw;->i:Z

    goto/16 :goto_0

    .line 3619
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lquw;->j:Z

    goto/16 :goto_0

    .line 3623
    :sswitch_b
    iget-object v0, p0, Lquw;->k:Lscu;

    if-nez v0, :cond_9

    .line 3624
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lquw;->k:Lscu;

    .line 3626
    :cond_9
    iget-object v0, p0, Lquw;->k:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3630
    :sswitch_c
    iget-object v0, p0, Lquw;->l:Lqbq;

    if-nez v0, :cond_a

    .line 3631
    new-instance v0, Lqbq;

    invoke-direct {v0}, Lqbq;-><init>()V

    iput-object v0, p0, Lquw;->l:Lqbq;

    .line 3633
    :cond_a
    iget-object v0, p0, Lquw;->l:Lqbq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3637
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lquw;->m:[B

    goto/16 :goto_0

    .line 3641
    :sswitch_e
    iget-object v0, p0, Lquw;->n:Lquc;

    if-nez v0, :cond_b

    .line 3642
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lquw;->n:Lquc;

    .line 3644
    :cond_b
    iget-object v0, p0, Lquw;->n:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3648
    :sswitch_f
    const/16 v0, 0x82

    .line 3649
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3650
    iget-object v0, p0, Lquw;->o:[Lqdh;

    if-nez v0, :cond_d

    move v0, v1

    .line 3651
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 3653
    if-eqz v0, :cond_c

    .line 3654
    iget-object v3, p0, Lquw;->o:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3656
    :cond_c
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 3657
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 3658
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3659
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3656
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3650
    :cond_d
    iget-object v0, p0, Lquw;->o:[Lqdh;

    array-length v0, v0

    goto :goto_1

    .line 3662
    :cond_e
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 3663
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3664
    iput-object v2, p0, Lquw;->o:[Lqdh;

    goto/16 :goto_0

    .line 3668
    :sswitch_10
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lquw;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 3672
    :sswitch_11
    iget-object v0, p0, Lquw;->q:Lqun;

    if-nez v0, :cond_f

    .line 3673
    new-instance v0, Lqun;

    invoke-direct {v0}, Lqun;-><init>()V

    iput-object v0, p0, Lquw;->q:Lqun;

    .line 3675
    :cond_f
    iget-object v0, p0, Lquw;->q:Lqun;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3549
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
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lquw;->a:Lquc;

    if-eqz v0, :cond_0

    .line 406
    const/4 v0, 0x1

    iget-object v1, p0, Lquw;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lquw;->b:Lquc;

    if-eqz v0, :cond_1

    .line 409
    const/4 v0, 0x2

    iget-object v1, p0, Lquw;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 411
    :cond_1
    iget-object v0, p0, Lquw;->c:Lquc;

    if-eqz v0, :cond_2

    .line 412
    const/4 v0, 0x3

    iget-object v1, p0, Lquw;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 414
    :cond_2
    iget-object v0, p0, Lquw;->d:Lquc;

    if-eqz v0, :cond_3

    .line 415
    const/4 v0, 0x4

    iget-object v1, p0, Lquw;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 417
    :cond_3
    iget-object v0, p0, Lquw;->e:Lscu;

    if-eqz v0, :cond_4

    .line 418
    const/4 v0, 0x5

    iget-object v1, p0, Lquw;->e:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 420
    :cond_4
    iget-object v0, p0, Lquw;->f:Lscu;

    if-eqz v0, :cond_5

    .line 421
    const/4 v0, 0x6

    iget-object v1, p0, Lquw;->f:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 423
    :cond_5
    iget-object v0, p0, Lquw;->g:Lscu;

    if-eqz v0, :cond_6

    .line 424
    const/4 v0, 0x7

    iget-object v1, p0, Lquw;->g:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 426
    :cond_6
    iget-object v0, p0, Lquw;->h:Lqvh;

    if-eqz v0, :cond_7

    .line 427
    const/16 v0, 0x8

    iget-object v1, p0, Lquw;->h:Lqvh;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 429
    :cond_7
    iget-boolean v0, p0, Lquw;->i:Z

    if-eqz v0, :cond_8

    .line 430
    const/16 v0, 0x9

    iget-boolean v1, p0, Lquw;->i:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 432
    :cond_8
    iget-boolean v0, p0, Lquw;->j:Z

    if-eqz v0, :cond_9

    .line 433
    const/16 v0, 0xa

    iget-boolean v1, p0, Lquw;->j:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 435
    :cond_9
    iget-object v0, p0, Lquw;->k:Lscu;

    if-eqz v0, :cond_a

    .line 436
    const/16 v0, 0xb

    iget-object v1, p0, Lquw;->k:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 438
    :cond_a
    iget-object v0, p0, Lquw;->l:Lqbq;

    if-eqz v0, :cond_b

    .line 439
    const/16 v0, 0xc

    iget-object v1, p0, Lquw;->l:Lqbq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 441
    :cond_b
    iget-object v0, p0, Lquw;->m:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 442
    const/16 v0, 0xe

    iget-object v1, p0, Lquw;->m:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 444
    :cond_c
    iget-object v0, p0, Lquw;->n:Lquc;

    if-eqz v0, :cond_d

    .line 445
    const/16 v0, 0xf

    iget-object v1, p0, Lquw;->n:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 447
    :cond_d
    iget-object v0, p0, Lquw;->o:[Lqdh;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lquw;->o:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 448
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lquw;->o:[Lqdh;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 449
    iget-object v1, p0, Lquw;->o:[Lqdh;

    aget-object v1, v1, v0

    .line 450
    if-eqz v1, :cond_e

    .line 451
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 448
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_f
    iget-object v0, p0, Lquw;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 456
    const/16 v0, 0x11

    iget-object v1, p0, Lquw;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 458
    :cond_10
    iget-object v0, p0, Lquw;->q:Lqun;

    if-eqz v0, :cond_11

    .line 459
    const/16 v0, 0x12

    iget-object v1, p0, Lquw;->q:Lqun;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 461
    :cond_11
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 462
    return-void
.end method
