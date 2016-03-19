.class public final Lqve;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrkq;

.field private b:Ljava/lang/String;

.field private c:Lrsc;

.field private d:Lquc;

.field private e:Lquc;

.field private f:Lquc;

.field private g:Lquc;

.field private h:Lquc;

.field private i:Lquc;

.field private j:[Lqdh;

.field private k:[Lqdh;

.field private l:Lrhj;

.field private m:Ljava/lang/String;

.field private n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 212
    const-string v0, ""

    iput-object v0, p0, Lqve;->b:Ljava/lang/String;

    .line 213
    iput-object v1, p0, Lqve;->c:Lrsc;

    .line 214
    iput-object v1, p0, Lqve;->d:Lquc;

    .line 215
    iput-object v1, p0, Lqve;->e:Lquc;

    .line 216
    iput-object v1, p0, Lqve;->f:Lquc;

    .line 217
    iput-object v1, p0, Lqve;->g:Lquc;

    .line 218
    iput-object v1, p0, Lqve;->h:Lquc;

    .line 219
    iput-object v1, p0, Lqve;->a:Lrkq;

    .line 220
    iput-object v1, p0, Lqve;->i:Lquc;

    .line 221
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lqve;->j:[Lqdh;

    .line 222
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lqve;->k:[Lqdh;

    .line 223
    iput-object v1, p0, Lqve;->l:Lrhj;

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lqve;->m:Ljava/lang/String;

    .line 225
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqve;->n:[B

    .line 226
    iput-object v1, p0, Lqve;->unknownFieldData:Ltpo;

    .line 227
    const/4 v0, -0x1

    iput v0, p0, Lqve;->cachedSize:I

    .line 228
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 448
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 449
    iget-object v2, p0, Lqve;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 450
    const/4 v2, 0x1

    iget-object v3, p0, Lqve;->b:Ljava/lang/String;

    .line 451
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 453
    :cond_0
    iget-object v2, p0, Lqve;->c:Lrsc;

    if-eqz v2, :cond_1

    .line 454
    const/4 v2, 0x2

    iget-object v3, p0, Lqve;->c:Lrsc;

    .line 455
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 457
    :cond_1
    iget-object v2, p0, Lqve;->d:Lquc;

    if-eqz v2, :cond_2

    .line 458
    const/4 v2, 0x3

    iget-object v3, p0, Lqve;->d:Lquc;

    .line 459
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 461
    :cond_2
    iget-object v2, p0, Lqve;->e:Lquc;

    if-eqz v2, :cond_3

    .line 462
    const/4 v2, 0x4

    iget-object v3, p0, Lqve;->e:Lquc;

    .line 463
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 465
    :cond_3
    iget-object v2, p0, Lqve;->f:Lquc;

    if-eqz v2, :cond_4

    .line 466
    const/4 v2, 0x5

    iget-object v3, p0, Lqve;->f:Lquc;

    .line 467
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 469
    :cond_4
    iget-object v2, p0, Lqve;->g:Lquc;

    if-eqz v2, :cond_5

    .line 470
    const/4 v2, 0x6

    iget-object v3, p0, Lqve;->g:Lquc;

    .line 471
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 473
    :cond_5
    iget-object v2, p0, Lqve;->h:Lquc;

    if-eqz v2, :cond_6

    .line 474
    const/4 v2, 0x7

    iget-object v3, p0, Lqve;->h:Lquc;

    .line 475
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 477
    :cond_6
    iget-object v2, p0, Lqve;->a:Lrkq;

    if-eqz v2, :cond_7

    .line 478
    const/16 v2, 0x8

    iget-object v3, p0, Lqve;->a:Lrkq;

    .line 479
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 481
    :cond_7
    iget-object v2, p0, Lqve;->i:Lquc;

    if-eqz v2, :cond_8

    .line 482
    const/16 v2, 0x9

    iget-object v3, p0, Lqve;->i:Lquc;

    .line 483
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 485
    :cond_8
    iget-object v2, p0, Lqve;->j:[Lqdh;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqve;->j:[Lqdh;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 486
    :goto_0
    iget-object v3, p0, Lqve;->j:[Lqdh;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 487
    iget-object v3, p0, Lqve;->j:[Lqdh;

    aget-object v3, v3, v0

    .line 488
    if-eqz v3, :cond_9

    .line 489
    const/16 v4, 0xa

    .line 490
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 486
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 494
    :cond_b
    iget-object v2, p0, Lqve;->k:[Lqdh;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lqve;->k:[Lqdh;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 495
    :goto_1
    iget-object v2, p0, Lqve;->k:[Lqdh;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 496
    iget-object v2, p0, Lqve;->k:[Lqdh;

    aget-object v2, v2, v1

    .line 497
    if-eqz v2, :cond_c

    .line 498
    const/16 v3, 0xb

    .line 499
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 495
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 503
    :cond_d
    iget-object v1, p0, Lqve;->l:Lrhj;

    if-eqz v1, :cond_e

    .line 504
    const/16 v1, 0xc

    iget-object v2, p0, Lqve;->l:Lrhj;

    .line 505
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_e
    iget-object v1, p0, Lqve;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 508
    const/16 v1, 0xd

    iget-object v2, p0, Lqve;->m:Ljava/lang/String;

    .line 509
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_f
    iget-object v1, p0, Lqve;->n:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    .line 512
    const/16 v1, 0xe

    iget-object v2, p0, Lqve;->n:[B

    .line 513
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    if-ne p1, p0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    instance-of v2, p1, Lqve;

    if-nez v2, :cond_2

    move v0, v1

    .line 236
    goto :goto_0

    .line 238
    :cond_2
    check-cast p1, Lqve;

    .line 239
    iget-object v2, p0, Lqve;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 240
    iget-object v2, p1, Lqve;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_3
    iget-object v2, p0, Lqve;->b:Ljava/lang/String;

    iget-object v3, p1, Lqve;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :cond_4
    iget-object v2, p0, Lqve;->c:Lrsc;

    if-nez v2, :cond_5

    .line 247
    iget-object v2, p1, Lqve;->c:Lrsc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_5
    iget-object v2, p0, Lqve;->c:Lrsc;

    iget-object v3, p1, Lqve;->c:Lrsc;

    invoke-virtual {v2, v3}, Lrsc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_6
    iget-object v2, p0, Lqve;->d:Lquc;

    if-nez v2, :cond_7

    .line 256
    iget-object v2, p1, Lqve;->d:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_7
    iget-object v2, p0, Lqve;->d:Lquc;

    iget-object v3, p1, Lqve;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :cond_8
    iget-object v2, p0, Lqve;->e:Lquc;

    if-nez v2, :cond_9

    .line 265
    iget-object v2, p1, Lqve;->e:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_9
    iget-object v2, p0, Lqve;->e:Lquc;

    iget-object v3, p1, Lqve;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 270
    goto :goto_0

    .line 273
    :cond_a
    iget-object v2, p0, Lqve;->f:Lquc;

    if-nez v2, :cond_b

    .line 274
    iget-object v2, p1, Lqve;->f:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_b
    iget-object v2, p0, Lqve;->f:Lquc;

    iget-object v3, p1, Lqve;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_c
    iget-object v2, p0, Lqve;->g:Lquc;

    if-nez v2, :cond_d

    .line 283
    iget-object v2, p1, Lqve;->g:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 284
    goto :goto_0

    .line 287
    :cond_d
    iget-object v2, p0, Lqve;->g:Lquc;

    iget-object v3, p1, Lqve;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_e
    iget-object v2, p0, Lqve;->h:Lquc;

    if-nez v2, :cond_f

    .line 292
    iget-object v2, p1, Lqve;->h:Lquc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_f
    iget-object v2, p0, Lqve;->h:Lquc;

    iget-object v3, p1, Lqve;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_10
    iget-object v2, p0, Lqve;->a:Lrkq;

    if-nez v2, :cond_11

    .line 301
    iget-object v2, p1, Lqve;->a:Lrkq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 305
    :cond_11
    iget-object v2, p0, Lqve;->a:Lrkq;

    iget-object v3, p1, Lqve;->a:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_12
    iget-object v2, p0, Lqve;->i:Lquc;

    if-nez v2, :cond_13

    .line 310
    iget-object v2, p1, Lqve;->i:Lquc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 314
    :cond_13
    iget-object v2, p0, Lqve;->i:Lquc;

    iget-object v3, p1, Lqve;->i:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 318
    :cond_14
    iget-object v2, p0, Lqve;->j:[Lqdh;

    iget-object v3, p1, Lqve;->j:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_15
    iget-object v2, p0, Lqve;->k:[Lqdh;

    iget-object v3, p1, Lqve;->k:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_16
    iget-object v2, p0, Lqve;->l:Lrhj;

    if-nez v2, :cond_17

    .line 327
    iget-object v2, p1, Lqve;->l:Lrhj;

    if-eqz v2, :cond_18

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 331
    :cond_17
    iget-object v2, p0, Lqve;->l:Lrhj;

    iget-object v3, p1, Lqve;->l:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 335
    :cond_18
    iget-object v2, p0, Lqve;->m:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 336
    iget-object v2, p1, Lqve;->m:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_19
    iget-object v2, p0, Lqve;->m:Ljava/lang/String;

    iget-object v3, p1, Lqve;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_1a
    iget-object v2, p0, Lqve;->n:[B

    iget-object v3, p1, Lqve;->n:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_1b
    iget-object v2, p0, Lqve;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lqve;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 346
    :cond_1c
    iget-object v2, p1, Lqve;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqve;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 348
    :cond_1d
    iget-object v0, p0, Lqve;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqve;->unknownFieldData:Ltpo;

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

    iget-object v0, p0, Lqve;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 356
    :goto_0
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqve;->c:Lrsc;

    if-nez v0, :cond_2

    move v0, v1

    .line 358
    :goto_1
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqve;->d:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 360
    :goto_2
    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqve;->e:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 362
    :goto_3
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqve;->f:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 364
    :goto_4
    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqve;->g:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 366
    :goto_5
    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqve;->h:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 368
    :goto_6
    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqve;->a:Lrkq;

    if-nez v0, :cond_8

    move v0, v1

    .line 370
    :goto_7
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqve;->i:Lquc;

    if-nez v0, :cond_9

    move v0, v1

    .line 372
    :goto_8
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqve;->j:[Lqdh;

    .line 374
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqve;->k:[Lqdh;

    .line 376
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqve;->l:Lrhj;

    if-nez v0, :cond_a

    move v0, v1

    .line 378
    :goto_9
    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqve;->m:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 380
    :goto_a
    add-int/2addr v0, v2

    .line 381
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqve;->n:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqve;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqve;->unknownFieldData:Ltpo;

    .line 383
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 384
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 385
    return v0

    .line 356
    :cond_1
    iget-object v0, p0, Lqve;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Lqve;->c:Lrsc;

    invoke-virtual {v0}, Lrsc;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 360
    :cond_3
    iget-object v0, p0, Lqve;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 362
    :cond_4
    iget-object v0, p0, Lqve;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 364
    :cond_5
    iget-object v0, p0, Lqve;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 366
    :cond_6
    iget-object v0, p0, Lqve;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 368
    :cond_7
    iget-object v0, p0, Lqve;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 370
    :cond_8
    iget-object v0, p0, Lqve;->a:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 372
    :cond_9
    iget-object v0, p0, Lqve;->i:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 378
    :cond_a
    iget-object v0, p0, Lqve;->l:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_9

    .line 380
    :cond_b
    iget-object v0, p0, Lqve;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 384
    :cond_c
    iget-object v1, p0, Lqve;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1523
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1524
    sparse-switch v0, :sswitch_data_0

    .line 1528
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1529
    :sswitch_0
    return-object p0

    .line 1534
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqve;->b:Ljava/lang/String;

    goto :goto_0

    .line 1538
    :sswitch_2
    iget-object v0, p0, Lqve;->c:Lrsc;

    if-nez v0, :cond_1

    .line 1539
    new-instance v0, Lrsc;

    invoke-direct {v0}, Lrsc;-><init>()V

    iput-object v0, p0, Lqve;->c:Lrsc;

    .line 1541
    :cond_1
    iget-object v0, p0, Lqve;->c:Lrsc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1545
    :sswitch_3
    iget-object v0, p0, Lqve;->d:Lquc;

    if-nez v0, :cond_2

    .line 1546
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqve;->d:Lquc;

    .line 1548
    :cond_2
    iget-object v0, p0, Lqve;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1552
    :sswitch_4
    iget-object v0, p0, Lqve;->e:Lquc;

    if-nez v0, :cond_3

    .line 1553
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqve;->e:Lquc;

    .line 1555
    :cond_3
    iget-object v0, p0, Lqve;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1559
    :sswitch_5
    iget-object v0, p0, Lqve;->f:Lquc;

    if-nez v0, :cond_4

    .line 1560
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqve;->f:Lquc;

    .line 1562
    :cond_4
    iget-object v0, p0, Lqve;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1566
    :sswitch_6
    iget-object v0, p0, Lqve;->g:Lquc;

    if-nez v0, :cond_5

    .line 1567
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqve;->g:Lquc;

    .line 1569
    :cond_5
    iget-object v0, p0, Lqve;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1573
    :sswitch_7
    iget-object v0, p0, Lqve;->h:Lquc;

    if-nez v0, :cond_6

    .line 1574
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqve;->h:Lquc;

    .line 1576
    :cond_6
    iget-object v0, p0, Lqve;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1580
    :sswitch_8
    iget-object v0, p0, Lqve;->a:Lrkq;

    if-nez v0, :cond_7

    .line 1581
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqve;->a:Lrkq;

    .line 1583
    :cond_7
    iget-object v0, p0, Lqve;->a:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1587
    :sswitch_9
    iget-object v0, p0, Lqve;->i:Lquc;

    if-nez v0, :cond_8

    .line 1588
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqve;->i:Lquc;

    .line 1590
    :cond_8
    iget-object v0, p0, Lqve;->i:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1594
    :sswitch_a
    const/16 v0, 0x52

    .line 1595
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1596
    iget-object v0, p0, Lqve;->j:[Lqdh;

    if-nez v0, :cond_a

    move v0, v1

    .line 1597
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 1599
    if-eqz v0, :cond_9

    .line 1600
    iget-object v3, p0, Lqve;->j:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1602
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1603
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1604
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1605
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1602
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1596
    :cond_a
    iget-object v0, p0, Lqve;->j:[Lqdh;

    array-length v0, v0

    goto :goto_1

    .line 1608
    :cond_b
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1609
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1610
    iput-object v2, p0, Lqve;->j:[Lqdh;

    goto/16 :goto_0

    .line 1614
    :sswitch_b
    const/16 v0, 0x5a

    .line 1615
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1616
    iget-object v0, p0, Lqve;->k:[Lqdh;

    if-nez v0, :cond_d

    move v0, v1

    .line 1617
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 1619
    if-eqz v0, :cond_c

    .line 1620
    iget-object v3, p0, Lqve;->k:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1622
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1623
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1624
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1625
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1622
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1616
    :cond_d
    iget-object v0, p0, Lqve;->k:[Lqdh;

    array-length v0, v0

    goto :goto_3

    .line 1628
    :cond_e
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1629
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1630
    iput-object v2, p0, Lqve;->k:[Lqdh;

    goto/16 :goto_0

    .line 1634
    :sswitch_c
    iget-object v0, p0, Lqve;->l:Lrhj;

    if-nez v0, :cond_f

    .line 1635
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lqve;->l:Lrhj;

    .line 1637
    :cond_f
    iget-object v0, p0, Lqve;->l:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1641
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqve;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 1645
    :sswitch_e
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqve;->n:[B

    goto/16 :goto_0

    .line 1524
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
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 391
    iget-object v0, p0, Lqve;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x1

    iget-object v2, p0, Lqve;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 394
    :cond_0
    iget-object v0, p0, Lqve;->c:Lrsc;

    if-eqz v0, :cond_1

    .line 395
    const/4 v0, 0x2

    iget-object v2, p0, Lqve;->c:Lrsc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 397
    :cond_1
    iget-object v0, p0, Lqve;->d:Lquc;

    if-eqz v0, :cond_2

    .line 398
    const/4 v0, 0x3

    iget-object v2, p0, Lqve;->d:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 400
    :cond_2
    iget-object v0, p0, Lqve;->e:Lquc;

    if-eqz v0, :cond_3

    .line 401
    const/4 v0, 0x4

    iget-object v2, p0, Lqve;->e:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 403
    :cond_3
    iget-object v0, p0, Lqve;->f:Lquc;

    if-eqz v0, :cond_4

    .line 404
    const/4 v0, 0x5

    iget-object v2, p0, Lqve;->f:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 406
    :cond_4
    iget-object v0, p0, Lqve;->g:Lquc;

    if-eqz v0, :cond_5

    .line 407
    const/4 v0, 0x6

    iget-object v2, p0, Lqve;->g:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 409
    :cond_5
    iget-object v0, p0, Lqve;->h:Lquc;

    if-eqz v0, :cond_6

    .line 410
    const/4 v0, 0x7

    iget-object v2, p0, Lqve;->h:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 412
    :cond_6
    iget-object v0, p0, Lqve;->a:Lrkq;

    if-eqz v0, :cond_7

    .line 413
    const/16 v0, 0x8

    iget-object v2, p0, Lqve;->a:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 415
    :cond_7
    iget-object v0, p0, Lqve;->i:Lquc;

    if-eqz v0, :cond_8

    .line 416
    const/16 v0, 0x9

    iget-object v2, p0, Lqve;->i:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 418
    :cond_8
    iget-object v0, p0, Lqve;->j:[Lqdh;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqve;->j:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 419
    :goto_0
    iget-object v2, p0, Lqve;->j:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 420
    iget-object v2, p0, Lqve;->j:[Lqdh;

    aget-object v2, v2, v0

    .line 421
    if-eqz v2, :cond_9

    .line 422
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 419
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_a
    iget-object v0, p0, Lqve;->k:[Lqdh;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lqve;->k:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 427
    :goto_1
    iget-object v0, p0, Lqve;->k:[Lqdh;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 428
    iget-object v0, p0, Lqve;->k:[Lqdh;

    aget-object v0, v0, v1

    .line 429
    if-eqz v0, :cond_b

    .line 430
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 427
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 434
    :cond_c
    iget-object v0, p0, Lqve;->l:Lrhj;

    if-eqz v0, :cond_d

    .line 435
    const/16 v0, 0xc

    iget-object v1, p0, Lqve;->l:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 437
    :cond_d
    iget-object v0, p0, Lqve;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 438
    const/16 v0, 0xd

    iget-object v1, p0, Lqve;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 440
    :cond_e
    iget-object v0, p0, Lqve;->n:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 441
    const/16 v0, 0xe

    iget-object v1, p0, Lqve;->n:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 443
    :cond_f
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 444
    return-void
.end method
