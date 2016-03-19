.class public final Lrke;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lrkb;

.field private b:Lquc;

.field private c:Lquc;

.field private d:Lquc;

.field private e:Lquc;

.field private f:Lquc;

.field private g:Lquc;

.field private h:Lrdk;

.field private i:Lrxh;

.field private j:[B

.field private k:Lrkc;

.field private l:[Lrkd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 206
    iput-object v1, p0, Lrke;->b:Lquc;

    .line 207
    iput-object v1, p0, Lrke;->c:Lquc;

    .line 208
    iput-object v1, p0, Lrke;->d:Lquc;

    .line 209
    invoke-static {}, Lrkb;->a()[Lrkb;

    move-result-object v0

    iput-object v0, p0, Lrke;->a:[Lrkb;

    .line 210
    iput-object v1, p0, Lrke;->e:Lquc;

    .line 211
    iput-object v1, p0, Lrke;->f:Lquc;

    .line 212
    iput-object v1, p0, Lrke;->g:Lquc;

    .line 213
    iput-object v1, p0, Lrke;->h:Lrdk;

    .line 214
    iput-object v1, p0, Lrke;->i:Lrxh;

    .line 215
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrke;->j:[B

    .line 216
    iput-object v1, p0, Lrke;->k:Lrkc;

    .line 217
    invoke-static {}, Lrkd;->a()[Lrkd;

    move-result-object v0

    iput-object v0, p0, Lrke;->l:[Lrkd;

    .line 218
    iput-object v1, p0, Lrke;->unknownFieldData:Ltpo;

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lrke;->cachedSize:I

    .line 220
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 416
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 417
    iget-object v2, p0, Lrke;->b:Lquc;

    if-eqz v2, :cond_0

    .line 418
    const/4 v2, 0x1

    iget-object v3, p0, Lrke;->b:Lquc;

    .line 419
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 421
    :cond_0
    iget-object v2, p0, Lrke;->c:Lquc;

    if-eqz v2, :cond_1

    .line 422
    const/4 v2, 0x2

    iget-object v3, p0, Lrke;->c:Lquc;

    .line 423
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 425
    :cond_1
    iget-object v2, p0, Lrke;->d:Lquc;

    if-eqz v2, :cond_2

    .line 426
    const/4 v2, 0x3

    iget-object v3, p0, Lrke;->d:Lquc;

    .line 427
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 429
    :cond_2
    iget-object v2, p0, Lrke;->a:[Lrkb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrke;->a:[Lrkb;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 430
    :goto_0
    iget-object v3, p0, Lrke;->a:[Lrkb;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 431
    iget-object v3, p0, Lrke;->a:[Lrkb;

    aget-object v3, v3, v0

    .line 432
    if-eqz v3, :cond_3

    .line 433
    const/4 v4, 0x4

    .line 434
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 430
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 438
    :cond_5
    iget-object v2, p0, Lrke;->e:Lquc;

    if-eqz v2, :cond_6

    .line 439
    const/4 v2, 0x5

    iget-object v3, p0, Lrke;->e:Lquc;

    .line 440
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 442
    :cond_6
    iget-object v2, p0, Lrke;->f:Lquc;

    if-eqz v2, :cond_7

    .line 443
    const/4 v2, 0x7

    iget-object v3, p0, Lrke;->f:Lquc;

    .line 444
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 446
    :cond_7
    iget-object v2, p0, Lrke;->g:Lquc;

    if-eqz v2, :cond_8

    .line 447
    const/16 v2, 0x8

    iget-object v3, p0, Lrke;->g:Lquc;

    .line 448
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 450
    :cond_8
    iget-object v2, p0, Lrke;->h:Lrdk;

    if-eqz v2, :cond_9

    .line 451
    const/16 v2, 0x9

    iget-object v3, p0, Lrke;->h:Lrdk;

    .line 452
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 454
    :cond_9
    iget-object v2, p0, Lrke;->i:Lrxh;

    if-eqz v2, :cond_a

    .line 455
    const/16 v2, 0xa

    iget-object v3, p0, Lrke;->i:Lrxh;

    .line 456
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 458
    :cond_a
    iget-object v2, p0, Lrke;->j:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 459
    const/16 v2, 0xb

    iget-object v3, p0, Lrke;->j:[B

    .line 460
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 462
    :cond_b
    iget-object v2, p0, Lrke;->k:Lrkc;

    if-eqz v2, :cond_c

    .line 463
    const/16 v2, 0xd

    iget-object v3, p0, Lrke;->k:Lrkc;

    .line 464
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 466
    :cond_c
    iget-object v2, p0, Lrke;->l:[Lrkd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lrke;->l:[Lrkd;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 467
    :goto_1
    iget-object v2, p0, Lrke;->l:[Lrkd;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 468
    iget-object v2, p0, Lrke;->l:[Lrkd;

    aget-object v2, v2, v1

    .line 469
    if-eqz v2, :cond_d

    .line 470
    const/16 v3, 0xe

    .line 471
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 467
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 475
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    if-ne p1, p0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    instance-of v2, p1, Lrke;

    if-nez v2, :cond_2

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_2
    check-cast p1, Lrke;

    .line 231
    iget-object v2, p0, Lrke;->b:Lquc;

    if-nez v2, :cond_3

    .line 232
    iget-object v2, p1, Lrke;->b:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_3
    iget-object v2, p0, Lrke;->b:Lquc;

    iget-object v3, p1, Lrke;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_4
    iget-object v2, p0, Lrke;->c:Lquc;

    if-nez v2, :cond_5

    .line 241
    iget-object v2, p1, Lrke;->c:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_5
    iget-object v2, p0, Lrke;->c:Lquc;

    iget-object v3, p1, Lrke;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_6
    iget-object v2, p0, Lrke;->d:Lquc;

    if-nez v2, :cond_7

    .line 250
    iget-object v2, p1, Lrke;->d:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_7
    iget-object v2, p0, Lrke;->d:Lquc;

    iget-object v3, p1, Lrke;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_8
    iget-object v2, p0, Lrke;->a:[Lrkb;

    iget-object v3, p1, Lrke;->a:[Lrkb;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_9
    iget-object v2, p0, Lrke;->e:Lquc;

    if-nez v2, :cond_a

    .line 263
    iget-object v2, p1, Lrke;->e:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_a
    iget-object v2, p0, Lrke;->e:Lquc;

    iget-object v3, p1, Lrke;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_b
    iget-object v2, p0, Lrke;->f:Lquc;

    if-nez v2, :cond_c

    .line 272
    iget-object v2, p1, Lrke;->f:Lquc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 273
    goto :goto_0

    .line 276
    :cond_c
    iget-object v2, p0, Lrke;->f:Lquc;

    iget-object v3, p1, Lrke;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_d
    iget-object v2, p0, Lrke;->g:Lquc;

    if-nez v2, :cond_e

    .line 281
    iget-object v2, p1, Lrke;->g:Lquc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 285
    :cond_e
    iget-object v2, p0, Lrke;->g:Lquc;

    iget-object v3, p1, Lrke;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_f
    iget-object v2, p0, Lrke;->h:Lrdk;

    if-nez v2, :cond_10

    .line 290
    iget-object v2, p1, Lrke;->h:Lrdk;

    if-eqz v2, :cond_11

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 294
    :cond_10
    iget-object v2, p0, Lrke;->h:Lrdk;

    iget-object v3, p1, Lrke;->h:Lrdk;

    invoke-virtual {v2, v3}, Lrdk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 298
    :cond_11
    iget-object v2, p0, Lrke;->i:Lrxh;

    if-nez v2, :cond_12

    .line 299
    iget-object v2, p1, Lrke;->i:Lrxh;

    if-eqz v2, :cond_13

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 303
    :cond_12
    iget-object v2, p0, Lrke;->i:Lrxh;

    iget-object v3, p1, Lrke;->i:Lrxh;

    invoke-virtual {v2, v3}, Lrxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 307
    :cond_13
    iget-object v2, p0, Lrke;->j:[B

    iget-object v3, p1, Lrke;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_14
    iget-object v2, p0, Lrke;->k:Lrkc;

    if-nez v2, :cond_15

    .line 311
    iget-object v2, p1, Lrke;->k:Lrkc;

    if-eqz v2, :cond_16

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 315
    :cond_15
    iget-object v2, p0, Lrke;->k:Lrkc;

    iget-object v3, p1, Lrke;->k:Lrkc;

    invoke-virtual {v2, v3}, Lrkc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_16
    iget-object v2, p0, Lrke;->l:[Lrkd;

    iget-object v3, p1, Lrke;->l:[Lrkd;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_17
    iget-object v2, p0, Lrke;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lrke;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 324
    :cond_18
    iget-object v2, p1, Lrke;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrke;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 326
    :cond_19
    iget-object v0, p0, Lrke;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrke;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrke;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 334
    :goto_0
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrke;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 336
    :goto_1
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrke;->d:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 338
    :goto_2
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrke;->a:[Lrkb;

    .line 340
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrke;->e:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 342
    :goto_3
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrke;->f:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 344
    :goto_4
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrke;->g:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 346
    :goto_5
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrke;->h:Lrdk;

    if-nez v0, :cond_7

    move v0, v1

    .line 348
    :goto_6
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrke;->i:Lrxh;

    if-nez v0, :cond_8

    move v0, v1

    .line 350
    :goto_7
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrke;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrke;->k:Lrkc;

    if-nez v0, :cond_9

    move v0, v1

    .line 353
    :goto_8
    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrke;->l:[Lrkd;

    .line 355
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrke;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrke;->unknownFieldData:Ltpo;

    .line 357
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 358
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 359
    return v0

    .line 334
    :cond_1
    iget-object v0, p0, Lrke;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Lrke;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 338
    :cond_3
    iget-object v0, p0, Lrke;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 342
    :cond_4
    iget-object v0, p0, Lrke;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 344
    :cond_5
    iget-object v0, p0, Lrke;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 346
    :cond_6
    iget-object v0, p0, Lrke;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 348
    :cond_7
    iget-object v0, p0, Lrke;->h:Lrdk;

    invoke-virtual {v0}, Lrdk;->hashCode()I

    move-result v0

    goto :goto_6

    .line 350
    :cond_8
    iget-object v0, p0, Lrke;->i:Lrxh;

    invoke-virtual {v0}, Lrxh;->hashCode()I

    move-result v0

    goto :goto_7

    .line 353
    :cond_9
    iget-object v0, p0, Lrke;->k:Lrkc;

    invoke-virtual {v0}, Lrkc;->hashCode()I

    move-result v0

    goto :goto_8

    .line 358
    :cond_a
    iget-object v1, p0, Lrke;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1483
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1484
    sparse-switch v0, :sswitch_data_0

    .line 1488
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1489
    :sswitch_0
    return-object p0

    .line 1494
    :sswitch_1
    iget-object v0, p0, Lrke;->b:Lquc;

    if-nez v0, :cond_1

    .line 1495
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrke;->b:Lquc;

    .line 1497
    :cond_1
    iget-object v0, p0, Lrke;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1501
    :sswitch_2
    iget-object v0, p0, Lrke;->c:Lquc;

    if-nez v0, :cond_2

    .line 1502
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrke;->c:Lquc;

    .line 1504
    :cond_2
    iget-object v0, p0, Lrke;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1508
    :sswitch_3
    iget-object v0, p0, Lrke;->d:Lquc;

    if-nez v0, :cond_3

    .line 1509
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrke;->d:Lquc;

    .line 1511
    :cond_3
    iget-object v0, p0, Lrke;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1515
    :sswitch_4
    const/16 v0, 0x22

    .line 1516
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1517
    iget-object v0, p0, Lrke;->a:[Lrkb;

    if-nez v0, :cond_5

    move v0, v1

    .line 1518
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrkb;

    .line 1520
    if-eqz v0, :cond_4

    .line 1521
    iget-object v3, p0, Lrke;->a:[Lrkb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1523
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1524
    new-instance v3, Lrkb;

    invoke-direct {v3}, Lrkb;-><init>()V

    aput-object v3, v2, v0

    .line 1525
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1526
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1523
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1517
    :cond_5
    iget-object v0, p0, Lrke;->a:[Lrkb;

    array-length v0, v0

    goto :goto_1

    .line 1529
    :cond_6
    new-instance v3, Lrkb;

    invoke-direct {v3}, Lrkb;-><init>()V

    aput-object v3, v2, v0

    .line 1530
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1531
    iput-object v2, p0, Lrke;->a:[Lrkb;

    goto :goto_0

    .line 1535
    :sswitch_5
    iget-object v0, p0, Lrke;->e:Lquc;

    if-nez v0, :cond_7

    .line 1536
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrke;->e:Lquc;

    .line 1538
    :cond_7
    iget-object v0, p0, Lrke;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1542
    :sswitch_6
    iget-object v0, p0, Lrke;->f:Lquc;

    if-nez v0, :cond_8

    .line 1543
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrke;->f:Lquc;

    .line 1545
    :cond_8
    iget-object v0, p0, Lrke;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1549
    :sswitch_7
    iget-object v0, p0, Lrke;->g:Lquc;

    if-nez v0, :cond_9

    .line 1550
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrke;->g:Lquc;

    .line 1552
    :cond_9
    iget-object v0, p0, Lrke;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1556
    :sswitch_8
    iget-object v0, p0, Lrke;->h:Lrdk;

    if-nez v0, :cond_a

    .line 1557
    new-instance v0, Lrdk;

    invoke-direct {v0}, Lrdk;-><init>()V

    iput-object v0, p0, Lrke;->h:Lrdk;

    .line 1559
    :cond_a
    iget-object v0, p0, Lrke;->h:Lrdk;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1563
    :sswitch_9
    iget-object v0, p0, Lrke;->i:Lrxh;

    if-nez v0, :cond_b

    .line 1564
    new-instance v0, Lrxh;

    invoke-direct {v0}, Lrxh;-><init>()V

    iput-object v0, p0, Lrke;->i:Lrxh;

    .line 1566
    :cond_b
    iget-object v0, p0, Lrke;->i:Lrxh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1570
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrke;->j:[B

    goto/16 :goto_0

    .line 1574
    :sswitch_b
    iget-object v0, p0, Lrke;->k:Lrkc;

    if-nez v0, :cond_c

    .line 1575
    new-instance v0, Lrkc;

    invoke-direct {v0}, Lrkc;-><init>()V

    iput-object v0, p0, Lrke;->k:Lrkc;

    .line 1577
    :cond_c
    iget-object v0, p0, Lrke;->k:Lrkc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1581
    :sswitch_c
    const/16 v0, 0x72

    .line 1582
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1583
    iget-object v0, p0, Lrke;->l:[Lrkd;

    if-nez v0, :cond_e

    move v0, v1

    .line 1584
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrkd;

    .line 1586
    if-eqz v0, :cond_d

    .line 1587
    iget-object v3, p0, Lrke;->l:[Lrkd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1589
    :cond_d
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1590
    new-instance v3, Lrkd;

    invoke-direct {v3}, Lrkd;-><init>()V

    aput-object v3, v2, v0

    .line 1591
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1592
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1589
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1583
    :cond_e
    iget-object v0, p0, Lrke;->l:[Lrkd;

    array-length v0, v0

    goto :goto_3

    .line 1595
    :cond_f
    new-instance v3, Lrkd;

    invoke-direct {v3}, Lrkd;-><init>()V

    aput-object v3, v2, v0

    .line 1596
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1597
    iput-object v2, p0, Lrke;->l:[Lrkd;

    goto/16 :goto_0

    .line 1484
    nop

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
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 365
    iget-object v0, p0, Lrke;->b:Lquc;

    if-eqz v0, :cond_0

    .line 366
    const/4 v0, 0x1

    iget-object v2, p0, Lrke;->b:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lrke;->c:Lquc;

    if-eqz v0, :cond_1

    .line 369
    const/4 v0, 0x2

    iget-object v2, p0, Lrke;->c:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 371
    :cond_1
    iget-object v0, p0, Lrke;->d:Lquc;

    if-eqz v0, :cond_2

    .line 372
    const/4 v0, 0x3

    iget-object v2, p0, Lrke;->d:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 374
    :cond_2
    iget-object v0, p0, Lrke;->a:[Lrkb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrke;->a:[Lrkb;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 375
    :goto_0
    iget-object v2, p0, Lrke;->a:[Lrkb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 376
    iget-object v2, p0, Lrke;->a:[Lrkb;

    aget-object v2, v2, v0

    .line 377
    if-eqz v2, :cond_3

    .line 378
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 375
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    :cond_4
    iget-object v0, p0, Lrke;->e:Lquc;

    if-eqz v0, :cond_5

    .line 383
    const/4 v0, 0x5

    iget-object v2, p0, Lrke;->e:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 385
    :cond_5
    iget-object v0, p0, Lrke;->f:Lquc;

    if-eqz v0, :cond_6

    .line 386
    const/4 v0, 0x7

    iget-object v2, p0, Lrke;->f:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 388
    :cond_6
    iget-object v0, p0, Lrke;->g:Lquc;

    if-eqz v0, :cond_7

    .line 389
    const/16 v0, 0x8

    iget-object v2, p0, Lrke;->g:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 391
    :cond_7
    iget-object v0, p0, Lrke;->h:Lrdk;

    if-eqz v0, :cond_8

    .line 392
    const/16 v0, 0x9

    iget-object v2, p0, Lrke;->h:Lrdk;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 394
    :cond_8
    iget-object v0, p0, Lrke;->i:Lrxh;

    if-eqz v0, :cond_9

    .line 395
    const/16 v0, 0xa

    iget-object v2, p0, Lrke;->i:Lrxh;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 397
    :cond_9
    iget-object v0, p0, Lrke;->j:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 398
    const/16 v0, 0xb

    iget-object v2, p0, Lrke;->j:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 400
    :cond_a
    iget-object v0, p0, Lrke;->k:Lrkc;

    if-eqz v0, :cond_b

    .line 401
    const/16 v0, 0xd

    iget-object v2, p0, Lrke;->k:Lrkc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 403
    :cond_b
    iget-object v0, p0, Lrke;->l:[Lrkd;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lrke;->l:[Lrkd;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 404
    :goto_1
    iget-object v0, p0, Lrke;->l:[Lrkd;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 405
    iget-object v0, p0, Lrke;->l:[Lrkd;

    aget-object v0, v0, v1

    .line 406
    if-eqz v0, :cond_c

    .line 407
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 404
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 411
    :cond_d
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 412
    return-void
.end method
