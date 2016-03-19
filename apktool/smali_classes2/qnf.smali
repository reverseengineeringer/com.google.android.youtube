.class public final Lqnf;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lquc;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lqor;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lqqc;

.field public l:[Lquc;

.field public m:Lquc;

.field public n:Lquc;

.field public o:Lquc;

.field public p:Lquc;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field private t:Z

.field private u:Z

.field private v:Lscu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 226
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 227
    iput-boolean v2, p0, Lqnf;->t:Z

    .line 228
    iput-object v1, p0, Lqnf;->a:Lquc;

    .line 229
    const-string v0, ""

    iput-object v0, p0, Lqnf;->b:Ljava/lang/String;

    .line 230
    iput-boolean v2, p0, Lqnf;->c:Z

    .line 231
    iput-boolean v2, p0, Lqnf;->u:Z

    .line 232
    iput-object v1, p0, Lqnf;->d:Lquc;

    .line 233
    const-string v0, ""

    iput-object v0, p0, Lqnf;->e:Ljava/lang/String;

    .line 234
    iput-boolean v2, p0, Lqnf;->f:Z

    .line 235
    iput-object v1, p0, Lqnf;->v:Lscu;

    .line 236
    iput-object v1, p0, Lqnf;->g:Lqor;

    .line 237
    iput v2, p0, Lqnf;->h:I

    .line 238
    iput v2, p0, Lqnf;->i:I

    .line 239
    iput v2, p0, Lqnf;->j:I

    .line 240
    iput-object v1, p0, Lqnf;->k:Lqqc;

    .line 241
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lqnf;->l:[Lquc;

    .line 242
    iput-object v1, p0, Lqnf;->m:Lquc;

    .line 243
    iput-object v1, p0, Lqnf;->n:Lquc;

    .line 244
    iput-object v1, p0, Lqnf;->o:Lquc;

    .line 245
    iput-object v1, p0, Lqnf;->p:Lquc;

    .line 246
    iput-object v1, p0, Lqnf;->unknownFieldData:Ltpo;

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Lqnf;->cachedSize:I

    .line 248
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 496
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 497
    iget-boolean v1, p0, Lqnf;->t:Z

    if-eqz v1, :cond_0

    .line 498
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 499
    add-int/2addr v0, v1

    .line 501
    :cond_0
    iget-object v1, p0, Lqnf;->a:Lquc;

    if-eqz v1, :cond_1

    .line 502
    const/4 v1, 0x2

    iget-object v2, p0, Lqnf;->a:Lquc;

    .line 503
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_1
    iget-object v1, p0, Lqnf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 506
    const/4 v1, 0x3

    iget-object v2, p0, Lqnf;->b:Ljava/lang/String;

    .line 507
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_2
    iget-boolean v1, p0, Lqnf;->c:Z

    if-eqz v1, :cond_3

    .line 510
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 511
    add-int/2addr v0, v1

    .line 513
    :cond_3
    iget-boolean v1, p0, Lqnf;->u:Z

    if-eqz v1, :cond_4

    .line 514
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 515
    add-int/2addr v0, v1

    .line 517
    :cond_4
    iget-object v1, p0, Lqnf;->d:Lquc;

    if-eqz v1, :cond_5

    .line 518
    const/4 v1, 0x6

    iget-object v2, p0, Lqnf;->d:Lquc;

    .line 519
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_5
    iget-object v1, p0, Lqnf;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 522
    const/4 v1, 0x7

    iget-object v2, p0, Lqnf;->e:Ljava/lang/String;

    .line 523
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_6
    iget-boolean v1, p0, Lqnf;->f:Z

    if-eqz v1, :cond_7

    .line 526
    const/16 v1, 0x8

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 527
    add-int/2addr v0, v1

    .line 529
    :cond_7
    iget-object v1, p0, Lqnf;->v:Lscu;

    if-eqz v1, :cond_8

    .line 530
    const/16 v1, 0x9

    iget-object v2, p0, Lqnf;->v:Lscu;

    .line 531
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_8
    iget-object v1, p0, Lqnf;->g:Lqor;

    if-eqz v1, :cond_9

    .line 534
    const/16 v1, 0xa

    iget-object v2, p0, Lqnf;->g:Lqor;

    .line 535
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_9
    iget v1, p0, Lqnf;->h:I

    if-eqz v1, :cond_a

    .line 538
    const/16 v1, 0xb

    iget v2, p0, Lqnf;->h:I

    .line 539
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_a
    iget v1, p0, Lqnf;->i:I

    if-eqz v1, :cond_b

    .line 542
    const/16 v1, 0xc

    iget v2, p0, Lqnf;->i:I

    .line 543
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_b
    iget v1, p0, Lqnf;->j:I

    if-eqz v1, :cond_c

    .line 546
    const/16 v1, 0xd

    iget v2, p0, Lqnf;->j:I

    .line 547
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_c
    iget-object v1, p0, Lqnf;->k:Lqqc;

    if-eqz v1, :cond_d

    .line 550
    const/16 v1, 0xe

    iget-object v2, p0, Lqnf;->k:Lqqc;

    .line 551
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_d
    iget-object v1, p0, Lqnf;->l:[Lquc;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lqnf;->l:[Lquc;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 554
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqnf;->l:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 555
    iget-object v2, p0, Lqnf;->l:[Lquc;

    aget-object v2, v2, v0

    .line 556
    if-eqz v2, :cond_e

    .line 557
    const/16 v3, 0xf

    .line 558
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 554
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    move v0, v1

    .line 562
    :cond_10
    iget-object v1, p0, Lqnf;->m:Lquc;

    if-eqz v1, :cond_11

    .line 563
    const/16 v1, 0x10

    iget-object v2, p0, Lqnf;->m:Lquc;

    .line 564
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_11
    iget-object v1, p0, Lqnf;->n:Lquc;

    if-eqz v1, :cond_12

    .line 567
    const/16 v1, 0x11

    iget-object v2, p0, Lqnf;->n:Lquc;

    .line 568
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 570
    :cond_12
    iget-object v1, p0, Lqnf;->o:Lquc;

    if-eqz v1, :cond_13

    .line 571
    const/16 v1, 0x12

    iget-object v2, p0, Lqnf;->o:Lquc;

    .line 572
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    :cond_13
    iget-object v1, p0, Lqnf;->p:Lquc;

    if-eqz v1, :cond_14

    .line 575
    const/16 v1, 0x13

    iget-object v2, p0, Lqnf;->p:Lquc;

    .line 576
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    :cond_14
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    if-ne p1, p0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    instance-of v2, p1, Lqnf;

    if-nez v2, :cond_2

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_2
    check-cast p1, Lqnf;

    .line 259
    iget-boolean v2, p0, Lqnf;->t:Z

    iget-boolean v3, p1, Lqnf;->t:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_3
    iget-object v2, p0, Lqnf;->a:Lquc;

    if-nez v2, :cond_4

    .line 263
    iget-object v2, p1, Lqnf;->a:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_4
    iget-object v2, p0, Lqnf;->a:Lquc;

    iget-object v3, p1, Lqnf;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_5
    iget-object v2, p0, Lqnf;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 272
    iget-object v2, p1, Lqnf;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_6
    iget-object v2, p0, Lqnf;->b:Ljava/lang/String;

    iget-object v3, p1, Lqnf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 276
    goto :goto_0

    .line 278
    :cond_7
    iget-boolean v2, p0, Lqnf;->c:Z

    iget-boolean v3, p1, Lqnf;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 279
    goto :goto_0

    .line 281
    :cond_8
    iget-boolean v2, p0, Lqnf;->u:Z

    iget-boolean v3, p1, Lqnf;->u:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 282
    goto :goto_0

    .line 284
    :cond_9
    iget-object v2, p0, Lqnf;->d:Lquc;

    if-nez v2, :cond_a

    .line 285
    iget-object v2, p1, Lqnf;->d:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 286
    goto :goto_0

    .line 289
    :cond_a
    iget-object v2, p0, Lqnf;->d:Lquc;

    iget-object v3, p1, Lqnf;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_b
    iget-object v2, p0, Lqnf;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 294
    iget-object v2, p1, Lqnf;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_c
    iget-object v2, p0, Lqnf;->e:Ljava/lang/String;

    iget-object v3, p1, Lqnf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_d
    iget-boolean v2, p0, Lqnf;->f:Z

    iget-boolean v3, p1, Lqnf;->f:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 301
    goto :goto_0

    .line 303
    :cond_e
    iget-object v2, p0, Lqnf;->v:Lscu;

    if-nez v2, :cond_f

    .line 304
    iget-object v2, p1, Lqnf;->v:Lscu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :cond_f
    iget-object v2, p0, Lqnf;->v:Lscu;

    iget-object v3, p1, Lqnf;->v:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 312
    :cond_10
    iget-object v2, p0, Lqnf;->g:Lqor;

    if-nez v2, :cond_11

    .line 313
    iget-object v2, p1, Lqnf;->g:Lqor;

    if-eqz v2, :cond_12

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_11
    iget-object v2, p0, Lqnf;->g:Lqor;

    iget-object v3, p1, Lqnf;->g:Lqor;

    invoke-virtual {v2, v3}, Lqor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 321
    :cond_12
    iget v2, p0, Lqnf;->h:I

    iget v3, p1, Lqnf;->h:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_13
    iget v2, p0, Lqnf;->i:I

    iget v3, p1, Lqnf;->i:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_14
    iget v2, p0, Lqnf;->j:I

    iget v3, p1, Lqnf;->j:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_15
    iget-object v2, p0, Lqnf;->k:Lqqc;

    if-nez v2, :cond_16

    .line 331
    iget-object v2, p1, Lqnf;->k:Lqqc;

    if-eqz v2, :cond_17

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 335
    :cond_16
    iget-object v2, p0, Lqnf;->k:Lqqc;

    iget-object v3, p1, Lqnf;->k:Lqqc;

    invoke-virtual {v2, v3}, Lqqc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 339
    :cond_17
    iget-object v2, p0, Lqnf;->l:[Lquc;

    iget-object v3, p1, Lqnf;->l:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_18
    iget-object v2, p0, Lqnf;->m:Lquc;

    if-nez v2, :cond_19

    .line 344
    iget-object v2, p1, Lqnf;->m:Lquc;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 348
    :cond_19
    iget-object v2, p0, Lqnf;->m:Lquc;

    iget-object v3, p1, Lqnf;->m:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 352
    :cond_1a
    iget-object v2, p0, Lqnf;->n:Lquc;

    if-nez v2, :cond_1b

    .line 353
    iget-object v2, p1, Lqnf;->n:Lquc;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 357
    :cond_1b
    iget-object v2, p0, Lqnf;->n:Lquc;

    iget-object v3, p1, Lqnf;->n:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 361
    :cond_1c
    iget-object v2, p0, Lqnf;->o:Lquc;

    if-nez v2, :cond_1d

    .line 362
    iget-object v2, p1, Lqnf;->o:Lquc;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 366
    :cond_1d
    iget-object v2, p0, Lqnf;->o:Lquc;

    iget-object v3, p1, Lqnf;->o:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 370
    :cond_1e
    iget-object v2, p0, Lqnf;->p:Lquc;

    if-nez v2, :cond_1f

    .line 371
    iget-object v2, p1, Lqnf;->p:Lquc;

    if-eqz v2, :cond_20

    move v0, v1

    .line 372
    goto/16 :goto_0

    .line 375
    :cond_1f
    iget-object v2, p0, Lqnf;->p:Lquc;

    iget-object v3, p1, Lqnf;->p:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 379
    :cond_20
    iget-object v2, p0, Lqnf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lqnf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 380
    :cond_21
    iget-object v2, p1, Lqnf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqnf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 382
    :cond_22
    iget-object v0, p0, Lqnf;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqnf;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 389
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqnf;->t:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 390
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqnf;->a:Lquc;

    if-nez v0, :cond_2

    move v0, v3

    .line 391
    :goto_1
    add-int/2addr v0, v4

    .line 392
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqnf;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 393
    :goto_2
    add-int/2addr v0, v4

    .line 394
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqnf;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 395
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqnf;->u:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 396
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqnf;->d:Lquc;

    if-nez v0, :cond_6

    move v0, v3

    .line 397
    :goto_5
    add-int/2addr v0, v4

    .line 398
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqnf;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    .line 399
    :goto_6
    add-int/2addr v0, v4

    .line 400
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lqnf;->f:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v1

    .line 401
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqnf;->v:Lscu;

    if-nez v0, :cond_9

    move v0, v3

    .line 402
    :goto_8
    add-int/2addr v0, v1

    .line 403
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqnf;->g:Lqor;

    if-nez v0, :cond_a

    move v0, v3

    .line 404
    :goto_9
    add-int/2addr v0, v1

    .line 405
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqnf;->h:I

    add-int/2addr v0, v1

    .line 406
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqnf;->i:I

    add-int/2addr v0, v1

    .line 407
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqnf;->j:I

    add-int/2addr v0, v1

    .line 408
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqnf;->k:Lqqc;

    if-nez v0, :cond_b

    move v0, v3

    .line 409
    :goto_a
    add-int/2addr v0, v1

    .line 410
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqnf;->l:[Lquc;

    .line 411
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqnf;->m:Lquc;

    if-nez v0, :cond_c

    move v0, v3

    .line 413
    :goto_b
    add-int/2addr v0, v1

    .line 414
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqnf;->n:Lquc;

    if-nez v0, :cond_d

    move v0, v3

    .line 415
    :goto_c
    add-int/2addr v0, v1

    .line 416
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqnf;->o:Lquc;

    if-nez v0, :cond_e

    move v0, v3

    .line 417
    :goto_d
    add-int/2addr v0, v1

    .line 418
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqnf;->p:Lquc;

    if-nez v0, :cond_f

    move v0, v3

    .line 419
    :goto_e
    add-int/2addr v0, v1

    .line 420
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqnf;->unknownFieldData:Ltpo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqnf;->unknownFieldData:Ltpo;

    .line 421
    invoke-virtual {v1}, Ltpo;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 422
    :cond_0
    :goto_f
    add-int/2addr v0, v3

    .line 423
    return v0

    :cond_1
    move v0, v2

    .line 389
    goto/16 :goto_0

    .line 391
    :cond_2
    iget-object v0, p0, Lqnf;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 393
    :cond_3
    iget-object v0, p0, Lqnf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 394
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 395
    goto/16 :goto_4

    .line 397
    :cond_6
    iget-object v0, p0, Lqnf;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 399
    :cond_7
    iget-object v0, p0, Lqnf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    move v1, v2

    .line 400
    goto/16 :goto_7

    .line 402
    :cond_9
    iget-object v0, p0, Lqnf;->v:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 404
    :cond_a
    iget-object v0, p0, Lqnf;->g:Lqor;

    invoke-virtual {v0}, Lqor;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 409
    :cond_b
    iget-object v0, p0, Lqnf;->k:Lqqc;

    invoke-virtual {v0}, Lqqc;->hashCode()I

    move-result v0

    goto :goto_a

    .line 413
    :cond_c
    iget-object v0, p0, Lqnf;->m:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_b

    .line 415
    :cond_d
    iget-object v0, p0, Lqnf;->n:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_c

    .line 417
    :cond_e
    iget-object v0, p0, Lqnf;->o:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_d

    .line 419
    :cond_f
    iget-object v0, p0, Lqnf;->p:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_e

    .line 422
    :cond_10
    iget-object v1, p0, Lqnf;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v3

    goto :goto_f
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5586
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 5587
    sparse-switch v0, :sswitch_data_0

    .line 5591
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5592
    :sswitch_0
    return-object p0

    .line 5597
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqnf;->t:Z

    goto :goto_0

    .line 5601
    :sswitch_2
    iget-object v0, p0, Lqnf;->a:Lquc;

    if-nez v0, :cond_1

    .line 5602
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqnf;->a:Lquc;

    .line 5604
    :cond_1
    iget-object v0, p0, Lqnf;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 5608
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqnf;->b:Ljava/lang/String;

    goto :goto_0

    .line 5612
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqnf;->c:Z

    goto :goto_0

    .line 5616
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqnf;->u:Z

    goto :goto_0

    .line 5620
    :sswitch_6
    iget-object v0, p0, Lqnf;->d:Lquc;

    if-nez v0, :cond_2

    .line 5621
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqnf;->d:Lquc;

    .line 5623
    :cond_2
    iget-object v0, p0, Lqnf;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 5627
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqnf;->e:Ljava/lang/String;

    goto :goto_0

    .line 5631
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqnf;->f:Z

    goto :goto_0

    .line 5635
    :sswitch_9
    iget-object v0, p0, Lqnf;->v:Lscu;

    if-nez v0, :cond_3

    .line 5636
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqnf;->v:Lscu;

    .line 5638
    :cond_3
    iget-object v0, p0, Lqnf;->v:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 5642
    :sswitch_a
    iget-object v0, p0, Lqnf;->g:Lqor;

    if-nez v0, :cond_4

    .line 5643
    new-instance v0, Lqor;

    invoke-direct {v0}, Lqor;-><init>()V

    iput-object v0, p0, Lqnf;->g:Lqor;

    .line 5645
    :cond_4
    iget-object v0, p0, Lqnf;->g:Lqor;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 6169
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 5649
    iput v0, p0, Lqnf;->h:I

    goto/16 :goto_0

    .line 7169
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 5653
    iput v0, p0, Lqnf;->i:I

    goto/16 :goto_0

    .line 8169
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 5657
    iput v0, p0, Lqnf;->j:I

    goto/16 :goto_0

    .line 5661
    :sswitch_e
    iget-object v0, p0, Lqnf;->k:Lqqc;

    if-nez v0, :cond_5

    .line 5662
    new-instance v0, Lqqc;

    invoke-direct {v0}, Lqqc;-><init>()V

    iput-object v0, p0, Lqnf;->k:Lqqc;

    .line 5664
    :cond_5
    iget-object v0, p0, Lqnf;->k:Lqqc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 5668
    :sswitch_f
    const/16 v0, 0x7a

    .line 5669
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 5670
    iget-object v0, p0, Lqnf;->l:[Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 5671
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 5673
    if-eqz v0, :cond_6

    .line 5674
    iget-object v3, p0, Lqnf;->l:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5676
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 5677
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 5678
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 5679
    invoke-virtual {p1}, Ltpj;->a()I

    .line 5676
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5670
    :cond_7
    iget-object v0, p0, Lqnf;->l:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 5682
    :cond_8
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 5683
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 5684
    iput-object v2, p0, Lqnf;->l:[Lquc;

    goto/16 :goto_0

    .line 5688
    :sswitch_10
    iget-object v0, p0, Lqnf;->m:Lquc;

    if-nez v0, :cond_9

    .line 5689
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqnf;->m:Lquc;

    .line 5691
    :cond_9
    iget-object v0, p0, Lqnf;->m:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 5695
    :sswitch_11
    iget-object v0, p0, Lqnf;->n:Lquc;

    if-nez v0, :cond_a

    .line 5696
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqnf;->n:Lquc;

    .line 5698
    :cond_a
    iget-object v0, p0, Lqnf;->n:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 5702
    :sswitch_12
    iget-object v0, p0, Lqnf;->o:Lquc;

    if-nez v0, :cond_b

    .line 5703
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqnf;->o:Lquc;

    .line 5705
    :cond_b
    iget-object v0, p0, Lqnf;->o:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 5709
    :sswitch_13
    iget-object v0, p0, Lqnf;->p:Lquc;

    if-nez v0, :cond_c

    .line 5710
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqnf;->p:Lquc;

    .line 5712
    :cond_c
    iget-object v0, p0, Lqnf;->p:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 5587
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 429
    iget-boolean v0, p0, Lqnf;->t:Z

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x1

    iget-boolean v1, p0, Lqnf;->t:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 432
    :cond_0
    iget-object v0, p0, Lqnf;->a:Lquc;

    if-eqz v0, :cond_1

    .line 433
    const/4 v0, 0x2

    iget-object v1, p0, Lqnf;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 435
    :cond_1
    iget-object v0, p0, Lqnf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 436
    const/4 v0, 0x3

    iget-object v1, p0, Lqnf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 438
    :cond_2
    iget-boolean v0, p0, Lqnf;->c:Z

    if-eqz v0, :cond_3

    .line 439
    const/4 v0, 0x4

    iget-boolean v1, p0, Lqnf;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 441
    :cond_3
    iget-boolean v0, p0, Lqnf;->u:Z

    if-eqz v0, :cond_4

    .line 442
    const/4 v0, 0x5

    iget-boolean v1, p0, Lqnf;->u:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 444
    :cond_4
    iget-object v0, p0, Lqnf;->d:Lquc;

    if-eqz v0, :cond_5

    .line 445
    const/4 v0, 0x6

    iget-object v1, p0, Lqnf;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 447
    :cond_5
    iget-object v0, p0, Lqnf;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 448
    const/4 v0, 0x7

    iget-object v1, p0, Lqnf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 450
    :cond_6
    iget-boolean v0, p0, Lqnf;->f:Z

    if-eqz v0, :cond_7

    .line 451
    const/16 v0, 0x8

    iget-boolean v1, p0, Lqnf;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 453
    :cond_7
    iget-object v0, p0, Lqnf;->v:Lscu;

    if-eqz v0, :cond_8

    .line 454
    const/16 v0, 0x9

    iget-object v1, p0, Lqnf;->v:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 456
    :cond_8
    iget-object v0, p0, Lqnf;->g:Lqor;

    if-eqz v0, :cond_9

    .line 457
    const/16 v0, 0xa

    iget-object v1, p0, Lqnf;->g:Lqor;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 459
    :cond_9
    iget v0, p0, Lqnf;->h:I

    if-eqz v0, :cond_a

    .line 460
    const/16 v0, 0xb

    iget v1, p0, Lqnf;->h:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 462
    :cond_a
    iget v0, p0, Lqnf;->i:I

    if-eqz v0, :cond_b

    .line 463
    const/16 v0, 0xc

    iget v1, p0, Lqnf;->i:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 465
    :cond_b
    iget v0, p0, Lqnf;->j:I

    if-eqz v0, :cond_c

    .line 466
    const/16 v0, 0xd

    iget v1, p0, Lqnf;->j:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 468
    :cond_c
    iget-object v0, p0, Lqnf;->k:Lqqc;

    if-eqz v0, :cond_d

    .line 469
    const/16 v0, 0xe

    iget-object v1, p0, Lqnf;->k:Lqqc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 471
    :cond_d
    iget-object v0, p0, Lqnf;->l:[Lquc;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lqnf;->l:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 472
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqnf;->l:[Lquc;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 473
    iget-object v1, p0, Lqnf;->l:[Lquc;

    aget-object v1, v1, v0

    .line 474
    if-eqz v1, :cond_e

    .line 475
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 472
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 479
    :cond_f
    iget-object v0, p0, Lqnf;->m:Lquc;

    if-eqz v0, :cond_10

    .line 480
    const/16 v0, 0x10

    iget-object v1, p0, Lqnf;->m:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 482
    :cond_10
    iget-object v0, p0, Lqnf;->n:Lquc;

    if-eqz v0, :cond_11

    .line 483
    const/16 v0, 0x11

    iget-object v1, p0, Lqnf;->n:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 485
    :cond_11
    iget-object v0, p0, Lqnf;->o:Lquc;

    if-eqz v0, :cond_12

    .line 486
    const/16 v0, 0x12

    iget-object v1, p0, Lqnf;->o:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 488
    :cond_12
    iget-object v0, p0, Lqnf;->p:Lquc;

    if-eqz v0, :cond_13

    .line 489
    const/16 v0, 0x13

    iget-object v1, p0, Lqnf;->p:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 491
    :cond_13
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 492
    return-void
.end method
