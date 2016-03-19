.class public final Lqmq;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lscu;

.field public b:Lquc;

.field public c:Lrkq;

.field public d:Lquc;

.field public e:[Lscu;

.field public f:Lrhj;

.field public g:Z

.field public h:Lquc;

.field public i:Z

.field public j:Z

.field public k:[B

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field private q:Lquc;

.field private r:Lquc;

.field private s:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 217
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 218
    invoke-static {}, Lscu;->a()[Lscu;

    move-result-object v0

    iput-object v0, p0, Lqmq;->a:[Lscu;

    .line 219
    iput-object v2, p0, Lqmq;->b:Lquc;

    .line 220
    iput-object v2, p0, Lqmq;->q:Lquc;

    .line 221
    iput-object v2, p0, Lqmq;->c:Lrkq;

    .line 222
    iput-object v2, p0, Lqmq;->d:Lquc;

    .line 223
    invoke-static {}, Lscu;->a()[Lscu;

    move-result-object v0

    iput-object v0, p0, Lqmq;->e:[Lscu;

    .line 224
    iput-object v2, p0, Lqmq;->r:Lquc;

    .line 225
    iput-object v2, p0, Lqmq;->f:Lrhj;

    .line 226
    iput-boolean v1, p0, Lqmq;->g:Z

    .line 227
    iput-object v2, p0, Lqmq;->h:Lquc;

    .line 228
    iput-object v2, p0, Lqmq;->s:Lquc;

    .line 229
    iput-boolean v1, p0, Lqmq;->i:Z

    .line 230
    iput-boolean v1, p0, Lqmq;->j:Z

    .line 231
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqmq;->k:[B

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lqmq;->l:Ljava/lang/String;

    .line 233
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqmq;->m:J

    .line 234
    iput-object v2, p0, Lqmq;->unknownFieldData:Ltpo;

    .line 235
    const/4 v0, -0x1

    iput v0, p0, Lqmq;->cachedSize:I

    .line 236
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 459
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 460
    iget-object v2, p0, Lqmq;->a:[Lscu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqmq;->a:[Lscu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 461
    :goto_0
    iget-object v3, p0, Lqmq;->a:[Lscu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 462
    iget-object v3, p0, Lqmq;->a:[Lscu;

    aget-object v3, v3, v0

    .line 463
    if-eqz v3, :cond_0

    .line 464
    const/4 v4, 0x1

    .line 465
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 461
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 469
    :cond_2
    iget-object v2, p0, Lqmq;->b:Lquc;

    if-eqz v2, :cond_3

    .line 470
    const/4 v2, 0x2

    iget-object v3, p0, Lqmq;->b:Lquc;

    .line 471
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 473
    :cond_3
    iget-object v2, p0, Lqmq;->q:Lquc;

    if-eqz v2, :cond_4

    .line 474
    const/4 v2, 0x3

    iget-object v3, p0, Lqmq;->q:Lquc;

    .line 475
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 477
    :cond_4
    iget-object v2, p0, Lqmq;->c:Lrkq;

    if-eqz v2, :cond_5

    .line 478
    const/4 v2, 0x4

    iget-object v3, p0, Lqmq;->c:Lrkq;

    .line 479
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 481
    :cond_5
    iget-object v2, p0, Lqmq;->d:Lquc;

    if-eqz v2, :cond_6

    .line 482
    const/4 v2, 0x6

    iget-object v3, p0, Lqmq;->d:Lquc;

    .line 483
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 485
    :cond_6
    iget-object v2, p0, Lqmq;->e:[Lscu;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqmq;->e:[Lscu;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 486
    :goto_1
    iget-object v2, p0, Lqmq;->e:[Lscu;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 487
    iget-object v2, p0, Lqmq;->e:[Lscu;

    aget-object v2, v2, v1

    .line 488
    if-eqz v2, :cond_7

    .line 489
    const/4 v3, 0x7

    .line 490
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 486
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 494
    :cond_8
    iget-object v1, p0, Lqmq;->r:Lquc;

    if-eqz v1, :cond_9

    .line 495
    const/16 v1, 0x8

    iget-object v2, p0, Lqmq;->r:Lquc;

    .line 496
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 498
    :cond_9
    iget-object v1, p0, Lqmq;->f:Lrhj;

    if-eqz v1, :cond_a

    .line 499
    const/16 v1, 0x9

    iget-object v2, p0, Lqmq;->f:Lrhj;

    .line 500
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_a
    iget-boolean v1, p0, Lqmq;->g:Z

    if-eqz v1, :cond_b

    .line 503
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 504
    add-int/2addr v0, v1

    .line 506
    :cond_b
    iget-object v1, p0, Lqmq;->h:Lquc;

    if-eqz v1, :cond_c

    .line 507
    const/16 v1, 0xb

    iget-object v2, p0, Lqmq;->h:Lquc;

    .line 508
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    :cond_c
    iget-object v1, p0, Lqmq;->s:Lquc;

    if-eqz v1, :cond_d

    .line 511
    const/16 v1, 0xc

    iget-object v2, p0, Lqmq;->s:Lquc;

    .line 512
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    :cond_d
    iget-boolean v1, p0, Lqmq;->i:Z

    if-eqz v1, :cond_e

    .line 515
    const/16 v1, 0xd

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 516
    add-int/2addr v0, v1

    .line 518
    :cond_e
    iget-boolean v1, p0, Lqmq;->j:Z

    if-eqz v1, :cond_f

    .line 519
    const/16 v1, 0xe

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 520
    add-int/2addr v0, v1

    .line 522
    :cond_f
    iget-object v1, p0, Lqmq;->k:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    .line 523
    const/16 v1, 0xf

    iget-object v2, p0, Lqmq;->k:[B

    .line 524
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    :cond_10
    iget-object v1, p0, Lqmq;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 527
    const/16 v1, 0x11

    iget-object v2, p0, Lqmq;->l:Ljava/lang/String;

    .line 528
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    :cond_11
    iget-wide v2, p0, Lqmq;->m:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_12

    .line 531
    const/16 v1, 0x12

    iget-wide v2, p0, Lqmq;->m:J

    .line 532
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    :cond_12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    if-ne p1, p0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    instance-of v2, p1, Lqmq;

    if-nez v2, :cond_2

    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :cond_2
    check-cast p1, Lqmq;

    .line 247
    iget-object v2, p0, Lqmq;->a:[Lscu;

    iget-object v3, p1, Lqmq;->a:[Lscu;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_3
    iget-object v2, p0, Lqmq;->b:Lquc;

    if-nez v2, :cond_4

    .line 252
    iget-object v2, p1, Lqmq;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_4
    iget-object v2, p0, Lqmq;->b:Lquc;

    iget-object v3, p1, Lqmq;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_5
    iget-object v2, p0, Lqmq;->q:Lquc;

    if-nez v2, :cond_6

    .line 261
    iget-object v2, p1, Lqmq;->q:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_6
    iget-object v2, p0, Lqmq;->q:Lquc;

    iget-object v3, p1, Lqmq;->q:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_7
    iget-object v2, p0, Lqmq;->c:Lrkq;

    if-nez v2, :cond_8

    .line 270
    iget-object v2, p1, Lqmq;->c:Lrkq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_8
    iget-object v2, p0, Lqmq;->c:Lrkq;

    iget-object v3, p1, Lqmq;->c:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_9
    iget-object v2, p0, Lqmq;->d:Lquc;

    if-nez v2, :cond_a

    .line 279
    iget-object v2, p1, Lqmq;->d:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 280
    goto :goto_0

    .line 283
    :cond_a
    iget-object v2, p0, Lqmq;->d:Lquc;

    iget-object v3, p1, Lqmq;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 284
    goto :goto_0

    .line 287
    :cond_b
    iget-object v2, p0, Lqmq;->e:[Lscu;

    iget-object v3, p1, Lqmq;->e:[Lscu;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_c
    iget-object v2, p0, Lqmq;->r:Lquc;

    if-nez v2, :cond_d

    .line 292
    iget-object v2, p1, Lqmq;->r:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_d
    iget-object v2, p0, Lqmq;->r:Lquc;

    iget-object v3, p1, Lqmq;->r:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_e
    iget-object v2, p0, Lqmq;->f:Lrhj;

    if-nez v2, :cond_f

    .line 301
    iget-object v2, p1, Lqmq;->f:Lrhj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 305
    :cond_f
    iget-object v2, p0, Lqmq;->f:Lrhj;

    iget-object v3, p1, Lqmq;->f:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_10
    iget-boolean v2, p0, Lqmq;->g:Z

    iget-boolean v3, p1, Lqmq;->g:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_11
    iget-object v2, p0, Lqmq;->h:Lquc;

    if-nez v2, :cond_12

    .line 313
    iget-object v2, p1, Lqmq;->h:Lquc;

    if-eqz v2, :cond_13

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_12
    iget-object v2, p0, Lqmq;->h:Lquc;

    iget-object v3, p1, Lqmq;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 321
    :cond_13
    iget-object v2, p0, Lqmq;->s:Lquc;

    if-nez v2, :cond_14

    .line 322
    iget-object v2, p1, Lqmq;->s:Lquc;

    if-eqz v2, :cond_15

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :cond_14
    iget-object v2, p0, Lqmq;->s:Lquc;

    iget-object v3, p1, Lqmq;->s:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 330
    :cond_15
    iget-boolean v2, p0, Lqmq;->i:Z

    iget-boolean v3, p1, Lqmq;->i:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_16
    iget-boolean v2, p0, Lqmq;->j:Z

    iget-boolean v3, p1, Lqmq;->j:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_17
    iget-object v2, p0, Lqmq;->k:[B

    iget-object v3, p1, Lqmq;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_18
    iget-object v2, p0, Lqmq;->l:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 340
    iget-object v2, p1, Lqmq;->l:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_19
    iget-object v2, p0, Lqmq;->l:Ljava/lang/String;

    iget-object v3, p1, Lqmq;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_1a
    iget-wide v2, p0, Lqmq;->m:J

    iget-wide v4, p1, Lqmq;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_1b
    iget-object v2, p0, Lqmq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lqmq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 350
    :cond_1c
    iget-object v2, p1, Lqmq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqmq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 352
    :cond_1d
    iget-object v0, p0, Lqmq;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqmq;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 359
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lqmq;->a:[Lscu;

    .line 360
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 361
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqmq;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 362
    :goto_0
    add-int/2addr v0, v4

    .line 363
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqmq;->q:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 364
    :goto_1
    add-int/2addr v0, v4

    .line 365
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqmq;->c:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 366
    :goto_2
    add-int/2addr v0, v4

    .line 367
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqmq;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 368
    :goto_3
    add-int/2addr v0, v4

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lqmq;->e:[Lscu;

    .line 370
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 371
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqmq;->r:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 372
    :goto_4
    add-int/2addr v0, v4

    .line 373
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqmq;->f:Lrhj;

    if-nez v0, :cond_6

    move v0, v1

    .line 374
    :goto_5
    add-int/2addr v0, v4

    .line 375
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqmq;->g:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 376
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqmq;->h:Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 377
    :goto_7
    add-int/2addr v0, v4

    .line 378
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqmq;->s:Lquc;

    if-nez v0, :cond_9

    move v0, v1

    .line 379
    :goto_8
    add-int/2addr v0, v4

    .line 380
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqmq;->i:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 381
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lqmq;->j:Z

    if-eqz v4, :cond_b

    :goto_a
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqmq;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmq;->l:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 384
    :goto_b
    add-int/2addr v0, v2

    .line 385
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqmq;->m:J

    iget-wide v4, p0, Lqmq;->m:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqmq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqmq;->unknownFieldData:Ltpo;

    .line 388
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 389
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 390
    return v0

    .line 362
    :cond_1
    iget-object v0, p0, Lqmq;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Lqmq;->q:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 366
    :cond_3
    iget-object v0, p0, Lqmq;->c:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 368
    :cond_4
    iget-object v0, p0, Lqmq;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 372
    :cond_5
    iget-object v0, p0, Lqmq;->r:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 374
    :cond_6
    iget-object v0, p0, Lqmq;->f:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 375
    goto :goto_6

    .line 377
    :cond_8
    iget-object v0, p0, Lqmq;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 379
    :cond_9
    iget-object v0, p0, Lqmq;->s:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v0, v3

    .line 380
    goto :goto_9

    :cond_b
    move v2, v3

    .line 381
    goto :goto_a

    .line 384
    :cond_c
    iget-object v0, p0, Lqmq;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 389
    :cond_d
    iget-object v1, p0, Lqmq;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4542
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 4543
    sparse-switch v0, :sswitch_data_0

    .line 4547
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4548
    :sswitch_0
    return-object p0

    .line 4553
    :sswitch_1
    const/16 v0, 0xa

    .line 4554
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 4555
    iget-object v0, p0, Lqmq;->a:[Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 4556
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lscu;

    .line 4558
    if-eqz v0, :cond_1

    .line 4559
    iget-object v3, p0, Lqmq;->a:[Lscu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4561
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4562
    new-instance v3, Lscu;

    invoke-direct {v3}, Lscu;-><init>()V

    aput-object v3, v2, v0

    .line 4563
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 4564
    invoke-virtual {p1}, Ltpj;->a()I

    .line 4561
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4555
    :cond_2
    iget-object v0, p0, Lqmq;->a:[Lscu;

    array-length v0, v0

    goto :goto_1

    .line 4567
    :cond_3
    new-instance v3, Lscu;

    invoke-direct {v3}, Lscu;-><init>()V

    aput-object v3, v2, v0

    .line 4568
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 4569
    iput-object v2, p0, Lqmq;->a:[Lscu;

    goto :goto_0

    .line 4573
    :sswitch_2
    iget-object v0, p0, Lqmq;->b:Lquc;

    if-nez v0, :cond_4

    .line 4574
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqmq;->b:Lquc;

    .line 4576
    :cond_4
    iget-object v0, p0, Lqmq;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4580
    :sswitch_3
    iget-object v0, p0, Lqmq;->q:Lquc;

    if-nez v0, :cond_5

    .line 4581
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqmq;->q:Lquc;

    .line 4583
    :cond_5
    iget-object v0, p0, Lqmq;->q:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4587
    :sswitch_4
    iget-object v0, p0, Lqmq;->c:Lrkq;

    if-nez v0, :cond_6

    .line 4588
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqmq;->c:Lrkq;

    .line 4590
    :cond_6
    iget-object v0, p0, Lqmq;->c:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4594
    :sswitch_5
    iget-object v0, p0, Lqmq;->d:Lquc;

    if-nez v0, :cond_7

    .line 4595
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqmq;->d:Lquc;

    .line 4597
    :cond_7
    iget-object v0, p0, Lqmq;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4601
    :sswitch_6
    const/16 v0, 0x3a

    .line 4602
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 4603
    iget-object v0, p0, Lqmq;->e:[Lscu;

    if-nez v0, :cond_9

    move v0, v1

    .line 4604
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lscu;

    .line 4606
    if-eqz v0, :cond_8

    .line 4607
    iget-object v3, p0, Lqmq;->e:[Lscu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4609
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 4610
    new-instance v3, Lscu;

    invoke-direct {v3}, Lscu;-><init>()V

    aput-object v3, v2, v0

    .line 4611
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 4612
    invoke-virtual {p1}, Ltpj;->a()I

    .line 4609
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4603
    :cond_9
    iget-object v0, p0, Lqmq;->e:[Lscu;

    array-length v0, v0

    goto :goto_3

    .line 4615
    :cond_a
    new-instance v3, Lscu;

    invoke-direct {v3}, Lscu;-><init>()V

    aput-object v3, v2, v0

    .line 4616
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 4617
    iput-object v2, p0, Lqmq;->e:[Lscu;

    goto/16 :goto_0

    .line 4621
    :sswitch_7
    iget-object v0, p0, Lqmq;->r:Lquc;

    if-nez v0, :cond_b

    .line 4622
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqmq;->r:Lquc;

    .line 4624
    :cond_b
    iget-object v0, p0, Lqmq;->r:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4628
    :sswitch_8
    iget-object v0, p0, Lqmq;->f:Lrhj;

    if-nez v0, :cond_c

    .line 4629
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lqmq;->f:Lrhj;

    .line 4631
    :cond_c
    iget-object v0, p0, Lqmq;->f:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4635
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqmq;->g:Z

    goto/16 :goto_0

    .line 4639
    :sswitch_a
    iget-object v0, p0, Lqmq;->h:Lquc;

    if-nez v0, :cond_d

    .line 4640
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqmq;->h:Lquc;

    .line 4642
    :cond_d
    iget-object v0, p0, Lqmq;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4646
    :sswitch_b
    iget-object v0, p0, Lqmq;->s:Lquc;

    if-nez v0, :cond_e

    .line 4647
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqmq;->s:Lquc;

    .line 4649
    :cond_e
    iget-object v0, p0, Lqmq;->s:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4653
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqmq;->i:Z

    goto/16 :goto_0

    .line 4657
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqmq;->j:Z

    goto/16 :goto_0

    .line 4661
    :sswitch_e
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqmq;->k:[B

    goto/16 :goto_0

    .line 4665
    :sswitch_f
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqmq;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 5164
    :sswitch_10
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 4669
    iput-wide v2, p0, Lqmq;->m:J

    goto/16 :goto_0

    .line 4543
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x8a -> :sswitch_f
        0x90 -> :sswitch_10
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Lqmq;->a:[Lscu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqmq;->a:[Lscu;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 397
    :goto_0
    iget-object v2, p0, Lqmq;->a:[Lscu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 398
    iget-object v2, p0, Lqmq;->a:[Lscu;

    aget-object v2, v2, v0

    .line 399
    if-eqz v2, :cond_0

    .line 400
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 397
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Lqmq;->b:Lquc;

    if-eqz v0, :cond_2

    .line 405
    const/4 v0, 0x2

    iget-object v2, p0, Lqmq;->b:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 407
    :cond_2
    iget-object v0, p0, Lqmq;->q:Lquc;

    if-eqz v0, :cond_3

    .line 408
    const/4 v0, 0x3

    iget-object v2, p0, Lqmq;->q:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 410
    :cond_3
    iget-object v0, p0, Lqmq;->c:Lrkq;

    if-eqz v0, :cond_4

    .line 411
    const/4 v0, 0x4

    iget-object v2, p0, Lqmq;->c:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 413
    :cond_4
    iget-object v0, p0, Lqmq;->d:Lquc;

    if-eqz v0, :cond_5

    .line 414
    const/4 v0, 0x6

    iget-object v2, p0, Lqmq;->d:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 416
    :cond_5
    iget-object v0, p0, Lqmq;->e:[Lscu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqmq;->e:[Lscu;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 417
    :goto_1
    iget-object v0, p0, Lqmq;->e:[Lscu;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 418
    iget-object v0, p0, Lqmq;->e:[Lscu;

    aget-object v0, v0, v1

    .line 419
    if-eqz v0, :cond_6

    .line 420
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 417
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 424
    :cond_7
    iget-object v0, p0, Lqmq;->r:Lquc;

    if-eqz v0, :cond_8

    .line 425
    const/16 v0, 0x8

    iget-object v1, p0, Lqmq;->r:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 427
    :cond_8
    iget-object v0, p0, Lqmq;->f:Lrhj;

    if-eqz v0, :cond_9

    .line 428
    const/16 v0, 0x9

    iget-object v1, p0, Lqmq;->f:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 430
    :cond_9
    iget-boolean v0, p0, Lqmq;->g:Z

    if-eqz v0, :cond_a

    .line 431
    const/16 v0, 0xa

    iget-boolean v1, p0, Lqmq;->g:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 433
    :cond_a
    iget-object v0, p0, Lqmq;->h:Lquc;

    if-eqz v0, :cond_b

    .line 434
    const/16 v0, 0xb

    iget-object v1, p0, Lqmq;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 436
    :cond_b
    iget-object v0, p0, Lqmq;->s:Lquc;

    if-eqz v0, :cond_c

    .line 437
    const/16 v0, 0xc

    iget-object v1, p0, Lqmq;->s:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 439
    :cond_c
    iget-boolean v0, p0, Lqmq;->i:Z

    if-eqz v0, :cond_d

    .line 440
    const/16 v0, 0xd

    iget-boolean v1, p0, Lqmq;->i:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 442
    :cond_d
    iget-boolean v0, p0, Lqmq;->j:Z

    if-eqz v0, :cond_e

    .line 443
    const/16 v0, 0xe

    iget-boolean v1, p0, Lqmq;->j:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 445
    :cond_e
    iget-object v0, p0, Lqmq;->k:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 446
    const/16 v0, 0xf

    iget-object v1, p0, Lqmq;->k:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 448
    :cond_f
    iget-object v0, p0, Lqmq;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 449
    const/16 v0, 0x11

    iget-object v1, p0, Lqmq;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 451
    :cond_10
    iget-wide v0, p0, Lqmq;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 452
    const/16 v0, 0x12

    iget-wide v2, p0, Lqmq;->m:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 454
    :cond_11
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 455
    return-void
.end method
