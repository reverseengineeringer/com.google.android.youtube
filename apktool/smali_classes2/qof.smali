.class public final Lqof;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lscu;

.field private c:Lsgt;

.field private d:Lsgv;

.field private e:[Lsgu;

.field private f:Lrkq;

.field private g:Lrkq;

.field private h:Lrkq;

.field private i:[Lqod;

.field private j:Lquc;

.field private k:Lquc;

.field private l:Lquc;

.field private m:Ljava/lang/String;

.field private n:[Lqoe;

.field private o:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 191
    iput-object v1, p0, Lqof;->a:Lquc;

    .line 192
    iput-object v1, p0, Lqof;->b:Lscu;

    .line 193
    iput-object v1, p0, Lqof;->c:Lsgt;

    .line 194
    iput-object v1, p0, Lqof;->d:Lsgv;

    .line 195
    invoke-static {}, Lsgu;->a()[Lsgu;

    move-result-object v0

    iput-object v0, p0, Lqof;->e:[Lsgu;

    .line 196
    iput-object v1, p0, Lqof;->f:Lrkq;

    .line 197
    iput-object v1, p0, Lqof;->g:Lrkq;

    .line 198
    iput-object v1, p0, Lqof;->h:Lrkq;

    .line 199
    invoke-static {}, Lqod;->a()[Lqod;

    move-result-object v0

    iput-object v0, p0, Lqof;->i:[Lqod;

    .line 200
    iput-object v1, p0, Lqof;->j:Lquc;

    .line 201
    iput-object v1, p0, Lqof;->k:Lquc;

    .line 202
    iput-object v1, p0, Lqof;->l:Lquc;

    .line 203
    const-string v0, ""

    iput-object v0, p0, Lqof;->m:Ljava/lang/String;

    .line 204
    invoke-static {}, Lqoe;->a()[Lqoe;

    move-result-object v0

    iput-object v0, p0, Lqof;->n:[Lqoe;

    .line 205
    iput-object v1, p0, Lqof;->o:Lquc;

    .line 206
    iput-object v1, p0, Lqof;->unknownFieldData:Ltpo;

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Lqof;->cachedSize:I

    .line 208
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 451
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 452
    iget-object v2, p0, Lqof;->a:Lquc;

    if-eqz v2, :cond_0

    .line 453
    const/4 v2, 0x1

    iget-object v3, p0, Lqof;->a:Lquc;

    .line 454
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 456
    :cond_0
    iget-object v2, p0, Lqof;->b:Lscu;

    if-eqz v2, :cond_1

    .line 457
    const/4 v2, 0x2

    iget-object v3, p0, Lqof;->b:Lscu;

    .line 458
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 460
    :cond_1
    iget-object v2, p0, Lqof;->c:Lsgt;

    if-eqz v2, :cond_2

    .line 461
    const/4 v2, 0x3

    iget-object v3, p0, Lqof;->c:Lsgt;

    .line 462
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 464
    :cond_2
    iget-object v2, p0, Lqof;->d:Lsgv;

    if-eqz v2, :cond_3

    .line 465
    const/4 v2, 0x4

    iget-object v3, p0, Lqof;->d:Lsgv;

    .line 466
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 468
    :cond_3
    iget-object v2, p0, Lqof;->e:[Lsgu;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqof;->e:[Lsgu;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 469
    :goto_0
    iget-object v3, p0, Lqof;->e:[Lsgu;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 470
    iget-object v3, p0, Lqof;->e:[Lsgu;

    aget-object v3, v3, v0

    .line 471
    if-eqz v3, :cond_4

    .line 472
    const/4 v4, 0x5

    .line 473
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 469
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 477
    :cond_6
    iget-object v2, p0, Lqof;->f:Lrkq;

    if-eqz v2, :cond_7

    .line 478
    const/4 v2, 0x6

    iget-object v3, p0, Lqof;->f:Lrkq;

    .line 479
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 481
    :cond_7
    iget-object v2, p0, Lqof;->g:Lrkq;

    if-eqz v2, :cond_8

    .line 482
    const/4 v2, 0x7

    iget-object v3, p0, Lqof;->g:Lrkq;

    .line 483
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 485
    :cond_8
    iget-object v2, p0, Lqof;->h:Lrkq;

    if-eqz v2, :cond_9

    .line 486
    const/16 v2, 0x9

    iget-object v3, p0, Lqof;->h:Lrkq;

    .line 487
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 489
    :cond_9
    iget-object v2, p0, Lqof;->i:[Lqod;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lqof;->i:[Lqod;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 490
    :goto_1
    iget-object v3, p0, Lqof;->i:[Lqod;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 491
    iget-object v3, p0, Lqof;->i:[Lqod;

    aget-object v3, v3, v0

    .line 492
    if-eqz v3, :cond_a

    .line 493
    const/16 v4, 0xa

    .line 494
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 490
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 498
    :cond_c
    iget-object v2, p0, Lqof;->j:Lquc;

    if-eqz v2, :cond_d

    .line 499
    const/16 v2, 0xb

    iget-object v3, p0, Lqof;->j:Lquc;

    .line 500
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 502
    :cond_d
    iget-object v2, p0, Lqof;->k:Lquc;

    if-eqz v2, :cond_e

    .line 503
    const/16 v2, 0xc

    iget-object v3, p0, Lqof;->k:Lquc;

    .line 504
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 506
    :cond_e
    iget-object v2, p0, Lqof;->l:Lquc;

    if-eqz v2, :cond_f

    .line 507
    const/16 v2, 0xd

    iget-object v3, p0, Lqof;->l:Lquc;

    .line 508
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 510
    :cond_f
    iget-object v2, p0, Lqof;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 511
    const/16 v2, 0xe

    iget-object v3, p0, Lqof;->m:Ljava/lang/String;

    .line 512
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 514
    :cond_10
    iget-object v2, p0, Lqof;->n:[Lqoe;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lqof;->n:[Lqoe;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 515
    :goto_2
    iget-object v2, p0, Lqof;->n:[Lqoe;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 516
    iget-object v2, p0, Lqof;->n:[Lqoe;

    aget-object v2, v2, v1

    .line 517
    if-eqz v2, :cond_11

    .line 518
    const/16 v3, 0xf

    .line 519
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 515
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 523
    :cond_12
    iget-object v1, p0, Lqof;->o:Lquc;

    if-eqz v1, :cond_13

    .line 524
    const/16 v1, 0x10

    iget-object v2, p0, Lqof;->o:Lquc;

    .line 525
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 527
    :cond_13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    if-ne p1, p0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    instance-of v2, p1, Lqof;

    if-nez v2, :cond_2

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_2
    check-cast p1, Lqof;

    .line 219
    iget-object v2, p0, Lqof;->a:Lquc;

    if-nez v2, :cond_3

    .line 220
    iget-object v2, p1, Lqof;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_3
    iget-object v2, p0, Lqof;->a:Lquc;

    iget-object v3, p1, Lqof;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_4
    iget-object v2, p0, Lqof;->b:Lscu;

    if-nez v2, :cond_5

    .line 229
    iget-object v2, p1, Lqof;->b:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_5
    iget-object v2, p0, Lqof;->b:Lscu;

    iget-object v3, p1, Lqof;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_6
    iget-object v2, p0, Lqof;->c:Lsgt;

    if-nez v2, :cond_7

    .line 238
    iget-object v2, p1, Lqof;->c:Lsgt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_7
    iget-object v2, p0, Lqof;->c:Lsgt;

    iget-object v3, p1, Lqof;->c:Lsgt;

    invoke-virtual {v2, v3}, Lsgt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_8
    iget-object v2, p0, Lqof;->d:Lsgv;

    if-nez v2, :cond_9

    .line 247
    iget-object v2, p1, Lqof;->d:Lsgv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_9
    iget-object v2, p0, Lqof;->d:Lsgv;

    iget-object v3, p1, Lqof;->d:Lsgv;

    invoke-virtual {v2, v3}, Lsgv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_a
    iget-object v2, p0, Lqof;->e:[Lsgu;

    iget-object v3, p1, Lqof;->e:[Lsgu;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :cond_b
    iget-object v2, p0, Lqof;->f:Lrkq;

    if-nez v2, :cond_c

    .line 260
    iget-object v2, p1, Lqof;->f:Lrkq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :cond_c
    iget-object v2, p0, Lqof;->f:Lrkq;

    iget-object v3, p1, Lqof;->f:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 268
    :cond_d
    iget-object v2, p0, Lqof;->g:Lrkq;

    if-nez v2, :cond_e

    .line 269
    iget-object v2, p1, Lqof;->g:Lrkq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_e
    iget-object v2, p0, Lqof;->g:Lrkq;

    iget-object v3, p1, Lqof;->g:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_f
    iget-object v2, p0, Lqof;->h:Lrkq;

    if-nez v2, :cond_10

    .line 278
    iget-object v2, p1, Lqof;->h:Lrkq;

    if-eqz v2, :cond_11

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_10
    iget-object v2, p0, Lqof;->h:Lrkq;

    iget-object v3, p1, Lqof;->h:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_11
    iget-object v2, p0, Lqof;->i:[Lqod;

    iget-object v3, p1, Lqof;->i:[Lqod;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_12
    iget-object v2, p0, Lqof;->j:Lquc;

    if-nez v2, :cond_13

    .line 291
    iget-object v2, p1, Lqof;->j:Lquc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_13
    iget-object v2, p0, Lqof;->j:Lquc;

    iget-object v3, p1, Lqof;->j:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_14
    iget-object v2, p0, Lqof;->k:Lquc;

    if-nez v2, :cond_15

    .line 300
    iget-object v2, p1, Lqof;->k:Lquc;

    if-eqz v2, :cond_16

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_15
    iget-object v2, p0, Lqof;->k:Lquc;

    iget-object v3, p1, Lqof;->k:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :cond_16
    iget-object v2, p0, Lqof;->l:Lquc;

    if-nez v2, :cond_17

    .line 309
    iget-object v2, p1, Lqof;->l:Lquc;

    if-eqz v2, :cond_18

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_17
    iget-object v2, p0, Lqof;->l:Lquc;

    iget-object v3, p1, Lqof;->l:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_18
    iget-object v2, p0, Lqof;->m:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 318
    iget-object v2, p1, Lqof;->m:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_19
    iget-object v2, p0, Lqof;->m:Ljava/lang/String;

    iget-object v3, p1, Lqof;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_1a
    iget-object v2, p0, Lqof;->n:[Lqoe;

    iget-object v3, p1, Lqof;->n:[Lqoe;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_1b
    iget-object v2, p0, Lqof;->o:Lquc;

    if-nez v2, :cond_1c

    .line 329
    iget-object v2, p1, Lqof;->o:Lquc;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 333
    :cond_1c
    iget-object v2, p0, Lqof;->o:Lquc;

    iget-object v3, p1, Lqof;->o:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 337
    :cond_1d
    iget-object v2, p0, Lqof;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lqof;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 338
    :cond_1e
    iget-object v2, p1, Lqof;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqof;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 340
    :cond_1f
    iget-object v0, p0, Lqof;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqof;->unknownFieldData:Ltpo;

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

    iget-object v0, p0, Lqof;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 348
    :goto_0
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqof;->b:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 350
    :goto_1
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqof;->c:Lsgt;

    if-nez v0, :cond_3

    move v0, v1

    .line 352
    :goto_2
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqof;->d:Lsgv;

    if-nez v0, :cond_4

    move v0, v1

    .line 354
    :goto_3
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqof;->e:[Lsgu;

    .line 356
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqof;->f:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    .line 358
    :goto_4
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqof;->g:Lrkq;

    if-nez v0, :cond_6

    move v0, v1

    .line 360
    :goto_5
    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqof;->h:Lrkq;

    if-nez v0, :cond_7

    move v0, v1

    .line 362
    :goto_6
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqof;->i:[Lqod;

    .line 364
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqof;->j:Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 366
    :goto_7
    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqof;->k:Lquc;

    if-nez v0, :cond_9

    move v0, v1

    .line 368
    :goto_8
    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqof;->l:Lquc;

    if-nez v0, :cond_a

    move v0, v1

    .line 370
    :goto_9
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqof;->m:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 372
    :goto_a
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqof;->n:[Lqoe;

    .line 374
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqof;->o:Lquc;

    if-nez v0, :cond_c

    move v0, v1

    .line 376
    :goto_b
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqof;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqof;->unknownFieldData:Ltpo;

    .line 378
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 379
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 380
    return v0

    .line 348
    :cond_1
    iget-object v0, p0, Lqof;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Lqof;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 352
    :cond_3
    iget-object v0, p0, Lqof;->c:Lsgt;

    invoke-virtual {v0}, Lsgt;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 354
    :cond_4
    iget-object v0, p0, Lqof;->d:Lsgv;

    invoke-virtual {v0}, Lsgv;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 358
    :cond_5
    iget-object v0, p0, Lqof;->f:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 360
    :cond_6
    iget-object v0, p0, Lqof;->g:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 362
    :cond_7
    iget-object v0, p0, Lqof;->h:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 366
    :cond_8
    iget-object v0, p0, Lqof;->j:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 368
    :cond_9
    iget-object v0, p0, Lqof;->k:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_8

    .line 370
    :cond_a
    iget-object v0, p0, Lqof;->l:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_9

    .line 372
    :cond_b
    iget-object v0, p0, Lqof;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 376
    :cond_c
    iget-object v0, p0, Lqof;->o:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_b

    .line 379
    :cond_d
    iget-object v1, p0, Lqof;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1535
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1536
    sparse-switch v0, :sswitch_data_0

    .line 1540
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1541
    :sswitch_0
    return-object p0

    .line 1546
    :sswitch_1
    iget-object v0, p0, Lqof;->a:Lquc;

    if-nez v0, :cond_1

    .line 1547
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqof;->a:Lquc;

    .line 1549
    :cond_1
    iget-object v0, p0, Lqof;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1553
    :sswitch_2
    iget-object v0, p0, Lqof;->b:Lscu;

    if-nez v0, :cond_2

    .line 1554
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqof;->b:Lscu;

    .line 1556
    :cond_2
    iget-object v0, p0, Lqof;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1560
    :sswitch_3
    iget-object v0, p0, Lqof;->c:Lsgt;

    if-nez v0, :cond_3

    .line 1561
    new-instance v0, Lsgt;

    invoke-direct {v0}, Lsgt;-><init>()V

    iput-object v0, p0, Lqof;->c:Lsgt;

    .line 1563
    :cond_3
    iget-object v0, p0, Lqof;->c:Lsgt;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1567
    :sswitch_4
    iget-object v0, p0, Lqof;->d:Lsgv;

    if-nez v0, :cond_4

    .line 1568
    new-instance v0, Lsgv;

    invoke-direct {v0}, Lsgv;-><init>()V

    iput-object v0, p0, Lqof;->d:Lsgv;

    .line 1570
    :cond_4
    iget-object v0, p0, Lqof;->d:Lsgv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1574
    :sswitch_5
    const/16 v0, 0x2a

    .line 1575
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1576
    iget-object v0, p0, Lqof;->e:[Lsgu;

    if-nez v0, :cond_6

    move v0, v1

    .line 1577
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgu;

    .line 1579
    if-eqz v0, :cond_5

    .line 1580
    iget-object v3, p0, Lqof;->e:[Lsgu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1582
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1583
    new-instance v3, Lsgu;

    invoke-direct {v3}, Lsgu;-><init>()V

    aput-object v3, v2, v0

    .line 1584
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1585
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1582
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1576
    :cond_6
    iget-object v0, p0, Lqof;->e:[Lsgu;

    array-length v0, v0

    goto :goto_1

    .line 1588
    :cond_7
    new-instance v3, Lsgu;

    invoke-direct {v3}, Lsgu;-><init>()V

    aput-object v3, v2, v0

    .line 1589
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1590
    iput-object v2, p0, Lqof;->e:[Lsgu;

    goto/16 :goto_0

    .line 1594
    :sswitch_6
    iget-object v0, p0, Lqof;->f:Lrkq;

    if-nez v0, :cond_8

    .line 1595
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqof;->f:Lrkq;

    .line 1597
    :cond_8
    iget-object v0, p0, Lqof;->f:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1601
    :sswitch_7
    iget-object v0, p0, Lqof;->g:Lrkq;

    if-nez v0, :cond_9

    .line 1602
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqof;->g:Lrkq;

    .line 1604
    :cond_9
    iget-object v0, p0, Lqof;->g:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1608
    :sswitch_8
    iget-object v0, p0, Lqof;->h:Lrkq;

    if-nez v0, :cond_a

    .line 1609
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqof;->h:Lrkq;

    .line 1611
    :cond_a
    iget-object v0, p0, Lqof;->h:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1615
    :sswitch_9
    const/16 v0, 0x52

    .line 1616
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1617
    iget-object v0, p0, Lqof;->i:[Lqod;

    if-nez v0, :cond_c

    move v0, v1

    .line 1618
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqod;

    .line 1620
    if-eqz v0, :cond_b

    .line 1621
    iget-object v3, p0, Lqof;->i:[Lqod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1623
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1624
    new-instance v3, Lqod;

    invoke-direct {v3}, Lqod;-><init>()V

    aput-object v3, v2, v0

    .line 1625
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1626
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1623
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1617
    :cond_c
    iget-object v0, p0, Lqof;->i:[Lqod;

    array-length v0, v0

    goto :goto_3

    .line 1629
    :cond_d
    new-instance v3, Lqod;

    invoke-direct {v3}, Lqod;-><init>()V

    aput-object v3, v2, v0

    .line 1630
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1631
    iput-object v2, p0, Lqof;->i:[Lqod;

    goto/16 :goto_0

    .line 1635
    :sswitch_a
    iget-object v0, p0, Lqof;->j:Lquc;

    if-nez v0, :cond_e

    .line 1636
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqof;->j:Lquc;

    .line 1638
    :cond_e
    iget-object v0, p0, Lqof;->j:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1642
    :sswitch_b
    iget-object v0, p0, Lqof;->k:Lquc;

    if-nez v0, :cond_f

    .line 1643
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqof;->k:Lquc;

    .line 1645
    :cond_f
    iget-object v0, p0, Lqof;->k:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1649
    :sswitch_c
    iget-object v0, p0, Lqof;->l:Lquc;

    if-nez v0, :cond_10

    .line 1650
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqof;->l:Lquc;

    .line 1652
    :cond_10
    iget-object v0, p0, Lqof;->l:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1656
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqof;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 1660
    :sswitch_e
    const/16 v0, 0x7a

    .line 1661
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1662
    iget-object v0, p0, Lqof;->n:[Lqoe;

    if-nez v0, :cond_12

    move v0, v1

    .line 1663
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lqoe;

    .line 1665
    if-eqz v0, :cond_11

    .line 1666
    iget-object v3, p0, Lqof;->n:[Lqoe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1668
    :cond_11
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 1669
    new-instance v3, Lqoe;

    invoke-direct {v3}, Lqoe;-><init>()V

    aput-object v3, v2, v0

    .line 1670
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1671
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1668
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1662
    :cond_12
    iget-object v0, p0, Lqof;->n:[Lqoe;

    array-length v0, v0

    goto :goto_5

    .line 1674
    :cond_13
    new-instance v3, Lqoe;

    invoke-direct {v3}, Lqoe;-><init>()V

    aput-object v3, v2, v0

    .line 1675
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1676
    iput-object v2, p0, Lqof;->n:[Lqoe;

    goto/16 :goto_0

    .line 1680
    :sswitch_f
    iget-object v0, p0, Lqof;->o:Lquc;

    if-nez v0, :cond_14

    .line 1681
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqof;->o:Lquc;

    .line 1683
    :cond_14
    iget-object v0, p0, Lqof;->o:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1536
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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lqof;->a:Lquc;

    if-eqz v0, :cond_0

    .line 387
    const/4 v0, 0x1

    iget-object v2, p0, Lqof;->a:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 389
    :cond_0
    iget-object v0, p0, Lqof;->b:Lscu;

    if-eqz v0, :cond_1

    .line 390
    const/4 v0, 0x2

    iget-object v2, p0, Lqof;->b:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 392
    :cond_1
    iget-object v0, p0, Lqof;->c:Lsgt;

    if-eqz v0, :cond_2

    .line 393
    const/4 v0, 0x3

    iget-object v2, p0, Lqof;->c:Lsgt;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 395
    :cond_2
    iget-object v0, p0, Lqof;->d:Lsgv;

    if-eqz v0, :cond_3

    .line 396
    const/4 v0, 0x4

    iget-object v2, p0, Lqof;->d:Lsgv;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 398
    :cond_3
    iget-object v0, p0, Lqof;->e:[Lsgu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqof;->e:[Lsgu;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 399
    :goto_0
    iget-object v2, p0, Lqof;->e:[Lsgu;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 400
    iget-object v2, p0, Lqof;->e:[Lsgu;

    aget-object v2, v2, v0

    .line 401
    if-eqz v2, :cond_4

    .line 402
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 399
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_5
    iget-object v0, p0, Lqof;->f:Lrkq;

    if-eqz v0, :cond_6

    .line 407
    const/4 v0, 0x6

    iget-object v2, p0, Lqof;->f:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 409
    :cond_6
    iget-object v0, p0, Lqof;->g:Lrkq;

    if-eqz v0, :cond_7

    .line 410
    const/4 v0, 0x7

    iget-object v2, p0, Lqof;->g:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 412
    :cond_7
    iget-object v0, p0, Lqof;->h:Lrkq;

    if-eqz v0, :cond_8

    .line 413
    const/16 v0, 0x9

    iget-object v2, p0, Lqof;->h:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 415
    :cond_8
    iget-object v0, p0, Lqof;->i:[Lqod;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqof;->i:[Lqod;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 416
    :goto_1
    iget-object v2, p0, Lqof;->i:[Lqod;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 417
    iget-object v2, p0, Lqof;->i:[Lqod;

    aget-object v2, v2, v0

    .line 418
    if-eqz v2, :cond_9

    .line 419
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 416
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 423
    :cond_a
    iget-object v0, p0, Lqof;->j:Lquc;

    if-eqz v0, :cond_b

    .line 424
    const/16 v0, 0xb

    iget-object v2, p0, Lqof;->j:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 426
    :cond_b
    iget-object v0, p0, Lqof;->k:Lquc;

    if-eqz v0, :cond_c

    .line 427
    const/16 v0, 0xc

    iget-object v2, p0, Lqof;->k:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 429
    :cond_c
    iget-object v0, p0, Lqof;->l:Lquc;

    if-eqz v0, :cond_d

    .line 430
    const/16 v0, 0xd

    iget-object v2, p0, Lqof;->l:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 432
    :cond_d
    iget-object v0, p0, Lqof;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 433
    const/16 v0, 0xe

    iget-object v2, p0, Lqof;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 435
    :cond_e
    iget-object v0, p0, Lqof;->n:[Lqoe;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lqof;->n:[Lqoe;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 436
    :goto_2
    iget-object v0, p0, Lqof;->n:[Lqoe;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 437
    iget-object v0, p0, Lqof;->n:[Lqoe;

    aget-object v0, v0, v1

    .line 438
    if-eqz v0, :cond_f

    .line 439
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 436
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 443
    :cond_10
    iget-object v0, p0, Lqof;->o:Lquc;

    if-eqz v0, :cond_11

    .line 444
    const/16 v0, 0x10

    iget-object v1, p0, Lqof;->o:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 446
    :cond_11
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 447
    return-void
.end method
