.class public final Lrfb;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lquc;

.field private c:Lquc;

.field private d:Lquc;

.field private e:Lquc;

.field private f:Lquc;

.field private g:Lquc;

.field private h:Lquc;

.field private i:Lscu;

.field private j:[Lscu;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lrfb;->a:Ljava/lang/String;

    .line 228
    iput-object v1, p0, Lrfb;->b:Lquc;

    .line 229
    iput-object v1, p0, Lrfb;->c:Lquc;

    .line 230
    iput-object v1, p0, Lrfb;->d:Lquc;

    .line 231
    iput-object v1, p0, Lrfb;->e:Lquc;

    .line 232
    iput-object v1, p0, Lrfb;->f:Lquc;

    .line 233
    iput-object v1, p0, Lrfb;->g:Lquc;

    .line 234
    iput-object v1, p0, Lrfb;->h:Lquc;

    .line 235
    iput-object v1, p0, Lrfb;->i:Lscu;

    .line 236
    invoke-static {}, Lscu;->a()[Lscu;

    move-result-object v0

    iput-object v0, p0, Lrfb;->j:[Lscu;

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lrfb;->k:I

    .line 238
    iput-object v1, p0, Lrfb;->unknownFieldData:Ltpo;

    .line 239
    const/4 v0, -0x1

    iput v0, p0, Lrfb;->cachedSize:I

    .line 240
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 420
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 421
    iget-object v1, p0, Lrfb;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 422
    const/4 v1, 0x1

    iget-object v2, p0, Lrfb;->a:Ljava/lang/String;

    .line 423
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_0
    iget-object v1, p0, Lrfb;->b:Lquc;

    if-eqz v1, :cond_1

    .line 426
    const/4 v1, 0x2

    iget-object v2, p0, Lrfb;->b:Lquc;

    .line 427
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_1
    iget-object v1, p0, Lrfb;->c:Lquc;

    if-eqz v1, :cond_2

    .line 430
    const/4 v1, 0x3

    iget-object v2, p0, Lrfb;->c:Lquc;

    .line 431
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_2
    iget-object v1, p0, Lrfb;->d:Lquc;

    if-eqz v1, :cond_3

    .line 434
    const/4 v1, 0x4

    iget-object v2, p0, Lrfb;->d:Lquc;

    .line 435
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_3
    iget-object v1, p0, Lrfb;->e:Lquc;

    if-eqz v1, :cond_4

    .line 438
    const/4 v1, 0x5

    iget-object v2, p0, Lrfb;->e:Lquc;

    .line 439
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_4
    iget-object v1, p0, Lrfb;->f:Lquc;

    if-eqz v1, :cond_5

    .line 442
    const/4 v1, 0x6

    iget-object v2, p0, Lrfb;->f:Lquc;

    .line 443
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_5
    iget-object v1, p0, Lrfb;->g:Lquc;

    if-eqz v1, :cond_6

    .line 446
    const/4 v1, 0x7

    iget-object v2, p0, Lrfb;->g:Lquc;

    .line 447
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_6
    iget-object v1, p0, Lrfb;->h:Lquc;

    if-eqz v1, :cond_7

    .line 450
    const/16 v1, 0x8

    iget-object v2, p0, Lrfb;->h:Lquc;

    .line 451
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_7
    iget-object v1, p0, Lrfb;->i:Lscu;

    if-eqz v1, :cond_8

    .line 454
    const/16 v1, 0x9

    iget-object v2, p0, Lrfb;->i:Lscu;

    .line 455
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_8
    iget-object v1, p0, Lrfb;->j:[Lscu;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lrfb;->j:[Lscu;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 458
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrfb;->j:[Lscu;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 459
    iget-object v2, p0, Lrfb;->j:[Lscu;

    aget-object v2, v2, v0

    .line 460
    if-eqz v2, :cond_9

    .line 461
    const/16 v3, 0xa

    .line 462
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 458
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 466
    :cond_b
    iget v1, p0, Lrfb;->k:I

    if-eqz v1, :cond_c

    .line 467
    const/16 v1, 0xb

    iget v2, p0, Lrfb;->k:I

    .line 468
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    if-ne p1, p0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    instance-of v2, p1, Lrfb;

    if-nez v2, :cond_2

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_2
    check-cast p1, Lrfb;

    .line 251
    iget-object v2, p0, Lrfb;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 252
    iget-object v2, p1, Lrfb;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 253
    goto :goto_0

    .line 255
    :cond_3
    iget-object v2, p0, Lrfb;->a:Ljava/lang/String;

    iget-object v3, p1, Lrfb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_4
    iget-object v2, p0, Lrfb;->b:Lquc;

    if-nez v2, :cond_5

    .line 259
    iget-object v2, p1, Lrfb;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 260
    goto :goto_0

    .line 263
    :cond_5
    iget-object v2, p0, Lrfb;->b:Lquc;

    iget-object v3, p1, Lrfb;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_6
    iget-object v2, p0, Lrfb;->c:Lquc;

    if-nez v2, :cond_7

    .line 268
    iget-object v2, p1, Lrfb;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_7
    iget-object v2, p0, Lrfb;->c:Lquc;

    iget-object v3, p1, Lrfb;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 273
    goto :goto_0

    .line 276
    :cond_8
    iget-object v2, p0, Lrfb;->d:Lquc;

    if-nez v2, :cond_9

    .line 277
    iget-object v2, p1, Lrfb;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_9
    iget-object v2, p0, Lrfb;->d:Lquc;

    iget-object v3, p1, Lrfb;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 282
    goto :goto_0

    .line 285
    :cond_a
    iget-object v2, p0, Lrfb;->e:Lquc;

    if-nez v2, :cond_b

    .line 286
    iget-object v2, p1, Lrfb;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 287
    goto :goto_0

    .line 290
    :cond_b
    iget-object v2, p0, Lrfb;->e:Lquc;

    iget-object v3, p1, Lrfb;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 291
    goto :goto_0

    .line 294
    :cond_c
    iget-object v2, p0, Lrfb;->f:Lquc;

    if-nez v2, :cond_d

    .line 295
    iget-object v2, p1, Lrfb;->f:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 296
    goto :goto_0

    .line 299
    :cond_d
    iget-object v2, p0, Lrfb;->f:Lquc;

    iget-object v3, p1, Lrfb;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 303
    :cond_e
    iget-object v2, p0, Lrfb;->g:Lquc;

    if-nez v2, :cond_f

    .line 304
    iget-object v2, p1, Lrfb;->g:Lquc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :cond_f
    iget-object v2, p0, Lrfb;->g:Lquc;

    iget-object v3, p1, Lrfb;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 312
    :cond_10
    iget-object v2, p0, Lrfb;->h:Lquc;

    if-nez v2, :cond_11

    .line 313
    iget-object v2, p1, Lrfb;->h:Lquc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_11
    iget-object v2, p0, Lrfb;->h:Lquc;

    iget-object v3, p1, Lrfb;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 321
    :cond_12
    iget-object v2, p0, Lrfb;->i:Lscu;

    if-nez v2, :cond_13

    .line 322
    iget-object v2, p1, Lrfb;->i:Lscu;

    if-eqz v2, :cond_14

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :cond_13
    iget-object v2, p0, Lrfb;->i:Lscu;

    iget-object v3, p1, Lrfb;->i:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 330
    :cond_14
    iget-object v2, p0, Lrfb;->j:[Lscu;

    iget-object v3, p1, Lrfb;->j:[Lscu;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_15
    iget v2, p0, Lrfb;->k:I

    iget v3, p1, Lrfb;->k:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_16
    iget-object v2, p0, Lrfb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lrfb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 338
    :cond_17
    iget-object v2, p1, Lrfb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrfb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 340
    :cond_18
    iget-object v0, p0, Lrfb;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrfb;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfb;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 348
    :goto_0
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfb;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 350
    :goto_1
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfb;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 352
    :goto_2
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfb;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 354
    :goto_3
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfb;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 356
    :goto_4
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfb;->f:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 358
    :goto_5
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfb;->g:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 360
    :goto_6
    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfb;->h:Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 362
    :goto_7
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfb;->i:Lscu;

    if-nez v0, :cond_9

    move v0, v1

    .line 364
    :goto_8
    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrfb;->j:[Lscu;

    .line 366
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrfb;->k:I

    add-int/2addr v0, v2

    .line 368
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrfb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrfb;->unknownFieldData:Ltpo;

    .line 369
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 370
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 371
    return v0

    .line 348
    :cond_1
    iget-object v0, p0, Lrfb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Lrfb;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 352
    :cond_3
    iget-object v0, p0, Lrfb;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 354
    :cond_4
    iget-object v0, p0, Lrfb;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 356
    :cond_5
    iget-object v0, p0, Lrfb;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 358
    :cond_6
    iget-object v0, p0, Lrfb;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 360
    :cond_7
    iget-object v0, p0, Lrfb;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 362
    :cond_8
    iget-object v0, p0, Lrfb;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 364
    :cond_9
    iget-object v0, p0, Lrfb;->i:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_8

    .line 370
    :cond_a
    iget-object v1, p0, Lrfb;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1478
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1479
    sparse-switch v0, :sswitch_data_0

    .line 1483
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1484
    :sswitch_0
    return-object p0

    .line 1489
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfb;->a:Ljava/lang/String;

    goto :goto_0

    .line 1493
    :sswitch_2
    iget-object v0, p0, Lrfb;->b:Lquc;

    if-nez v0, :cond_1

    .line 1494
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrfb;->b:Lquc;

    .line 1496
    :cond_1
    iget-object v0, p0, Lrfb;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1500
    :sswitch_3
    iget-object v0, p0, Lrfb;->c:Lquc;

    if-nez v0, :cond_2

    .line 1501
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrfb;->c:Lquc;

    .line 1503
    :cond_2
    iget-object v0, p0, Lrfb;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1507
    :sswitch_4
    iget-object v0, p0, Lrfb;->d:Lquc;

    if-nez v0, :cond_3

    .line 1508
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrfb;->d:Lquc;

    .line 1510
    :cond_3
    iget-object v0, p0, Lrfb;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1514
    :sswitch_5
    iget-object v0, p0, Lrfb;->e:Lquc;

    if-nez v0, :cond_4

    .line 1515
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrfb;->e:Lquc;

    .line 1517
    :cond_4
    iget-object v0, p0, Lrfb;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1521
    :sswitch_6
    iget-object v0, p0, Lrfb;->f:Lquc;

    if-nez v0, :cond_5

    .line 1522
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrfb;->f:Lquc;

    .line 1524
    :cond_5
    iget-object v0, p0, Lrfb;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1528
    :sswitch_7
    iget-object v0, p0, Lrfb;->g:Lquc;

    if-nez v0, :cond_6

    .line 1529
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrfb;->g:Lquc;

    .line 1531
    :cond_6
    iget-object v0, p0, Lrfb;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1535
    :sswitch_8
    iget-object v0, p0, Lrfb;->h:Lquc;

    if-nez v0, :cond_7

    .line 1536
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrfb;->h:Lquc;

    .line 1538
    :cond_7
    iget-object v0, p0, Lrfb;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1542
    :sswitch_9
    iget-object v0, p0, Lrfb;->i:Lscu;

    if-nez v0, :cond_8

    .line 1543
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrfb;->i:Lscu;

    .line 1545
    :cond_8
    iget-object v0, p0, Lrfb;->i:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1549
    :sswitch_a
    const/16 v0, 0x52

    .line 1550
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1551
    iget-object v0, p0, Lrfb;->j:[Lscu;

    if-nez v0, :cond_a

    move v0, v1

    .line 1552
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lscu;

    .line 1554
    if-eqz v0, :cond_9

    .line 1555
    iget-object v3, p0, Lrfb;->j:[Lscu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1557
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1558
    new-instance v3, Lscu;

    invoke-direct {v3}, Lscu;-><init>()V

    aput-object v3, v2, v0

    .line 1559
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1560
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1557
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1551
    :cond_a
    iget-object v0, p0, Lrfb;->j:[Lscu;

    array-length v0, v0

    goto :goto_1

    .line 1563
    :cond_b
    new-instance v3, Lscu;

    invoke-direct {v3}, Lscu;-><init>()V

    aput-object v3, v2, v0

    .line 1564
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1565
    iput-object v2, p0, Lrfb;->j:[Lscu;

    goto/16 :goto_0

    .line 2169
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1569
    iput v0, p0, Lrfb;->k:I

    goto/16 :goto_0

    .line 1479
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
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lrfb;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    const/4 v0, 0x1

    iget-object v1, p0, Lrfb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 380
    :cond_0
    iget-object v0, p0, Lrfb;->b:Lquc;

    if-eqz v0, :cond_1

    .line 381
    const/4 v0, 0x2

    iget-object v1, p0, Lrfb;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 383
    :cond_1
    iget-object v0, p0, Lrfb;->c:Lquc;

    if-eqz v0, :cond_2

    .line 384
    const/4 v0, 0x3

    iget-object v1, p0, Lrfb;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 386
    :cond_2
    iget-object v0, p0, Lrfb;->d:Lquc;

    if-eqz v0, :cond_3

    .line 387
    const/4 v0, 0x4

    iget-object v1, p0, Lrfb;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 389
    :cond_3
    iget-object v0, p0, Lrfb;->e:Lquc;

    if-eqz v0, :cond_4

    .line 390
    const/4 v0, 0x5

    iget-object v1, p0, Lrfb;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 392
    :cond_4
    iget-object v0, p0, Lrfb;->f:Lquc;

    if-eqz v0, :cond_5

    .line 393
    const/4 v0, 0x6

    iget-object v1, p0, Lrfb;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 395
    :cond_5
    iget-object v0, p0, Lrfb;->g:Lquc;

    if-eqz v0, :cond_6

    .line 396
    const/4 v0, 0x7

    iget-object v1, p0, Lrfb;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 398
    :cond_6
    iget-object v0, p0, Lrfb;->h:Lquc;

    if-eqz v0, :cond_7

    .line 399
    const/16 v0, 0x8

    iget-object v1, p0, Lrfb;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 401
    :cond_7
    iget-object v0, p0, Lrfb;->i:Lscu;

    if-eqz v0, :cond_8

    .line 402
    const/16 v0, 0x9

    iget-object v1, p0, Lrfb;->i:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 404
    :cond_8
    iget-object v0, p0, Lrfb;->j:[Lscu;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lrfb;->j:[Lscu;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 405
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrfb;->j:[Lscu;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 406
    iget-object v1, p0, Lrfb;->j:[Lscu;

    aget-object v1, v1, v0

    .line 407
    if-eqz v1, :cond_9

    .line 408
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 405
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_a
    iget v0, p0, Lrfb;->k:I

    if-eqz v0, :cond_b

    .line 413
    const/16 v0, 0xb

    iget v1, p0, Lrfb;->k:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 415
    :cond_b
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 416
    return-void
.end method
