.class public final Lqrn;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lscu;

.field public c:Lscu;

.field public d:Lquc;

.field public e:Lquc;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field public k:J

.field public l:Lquc;

.field public m:Lquc;

.field public n:Lquc;

.field public o:Lrkq;

.field public p:[Lrdx;

.field public q:[Lrdx;

.field public r:[Lrdx;

.field public s:Lqrm;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field private y:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 238
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lqrn;->a:I

    .line 240
    iput-object v1, p0, Lqrn;->b:Lscu;

    .line 241
    iput-object v1, p0, Lqrn;->c:Lscu;

    .line 242
    iput-object v1, p0, Lqrn;->d:Lquc;

    .line 243
    iput-object v1, p0, Lqrn;->e:Lquc;

    .line 244
    iput v2, p0, Lqrn;->f:F

    .line 245
    iput v2, p0, Lqrn;->g:F

    .line 246
    iput v2, p0, Lqrn;->h:F

    .line 247
    iput v2, p0, Lqrn;->i:F

    .line 248
    iput-wide v4, p0, Lqrn;->j:J

    .line 249
    iput-wide v4, p0, Lqrn;->k:J

    .line 250
    iput-object v1, p0, Lqrn;->l:Lquc;

    .line 251
    iput-object v1, p0, Lqrn;->m:Lquc;

    .line 252
    iput-object v1, p0, Lqrn;->n:Lquc;

    .line 253
    iput-object v1, p0, Lqrn;->y:Lquc;

    .line 254
    iput-object v1, p0, Lqrn;->o:Lrkq;

    .line 255
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lqrn;->p:[Lrdx;

    .line 256
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lqrn;->q:[Lrdx;

    .line 257
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lqrn;->r:[Lrdx;

    .line 258
    iput-object v1, p0, Lqrn;->s:Lqrm;

    .line 259
    iput-object v1, p0, Lqrn;->unknownFieldData:Ltpo;

    .line 260
    const/4 v0, -0x1

    iput v0, p0, Lqrn;->cachedSize:I

    .line 261
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 549
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 550
    iget v2, p0, Lqrn;->a:I

    if-eqz v2, :cond_0

    .line 551
    const/4 v2, 0x1

    iget v3, p0, Lqrn;->a:I

    .line 552
    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 554
    :cond_0
    iget-object v2, p0, Lqrn;->b:Lscu;

    if-eqz v2, :cond_1

    .line 555
    const/4 v2, 0x2

    iget-object v3, p0, Lqrn;->b:Lscu;

    .line 556
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 558
    :cond_1
    iget-object v2, p0, Lqrn;->c:Lscu;

    if-eqz v2, :cond_2

    .line 559
    const/4 v2, 0x3

    iget-object v3, p0, Lqrn;->c:Lscu;

    .line 560
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 562
    :cond_2
    iget-object v2, p0, Lqrn;->d:Lquc;

    if-eqz v2, :cond_3

    .line 563
    const/4 v2, 0x4

    iget-object v3, p0, Lqrn;->d:Lquc;

    .line 564
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 566
    :cond_3
    iget-object v2, p0, Lqrn;->e:Lquc;

    if-eqz v2, :cond_4

    .line 567
    const/4 v2, 0x5

    iget-object v3, p0, Lqrn;->e:Lquc;

    .line 568
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 570
    :cond_4
    iget v2, p0, Lqrn;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 571
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 572
    const/4 v2, 0x6

    .line 1569
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 573
    add-int/2addr v0, v2

    .line 575
    :cond_5
    iget v2, p0, Lqrn;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 576
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 577
    const/4 v2, 0x7

    .line 2569
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 578
    add-int/2addr v0, v2

    .line 580
    :cond_6
    iget v2, p0, Lqrn;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 581
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 582
    const/16 v2, 0x8

    .line 3569
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 583
    add-int/2addr v0, v2

    .line 585
    :cond_7
    iget v2, p0, Lqrn;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 586
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 587
    const/16 v2, 0x9

    .line 4569
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 588
    add-int/2addr v0, v2

    .line 590
    :cond_8
    iget-wide v2, p0, Lqrn;->j:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    .line 591
    const/16 v2, 0xa

    iget-wide v4, p0, Lqrn;->j:J

    .line 592
    invoke-static {v2, v4, v5}, Ltpk;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 594
    :cond_9
    iget-wide v2, p0, Lqrn;->k:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_a

    .line 595
    const/16 v2, 0xb

    iget-wide v4, p0, Lqrn;->k:J

    .line 596
    invoke-static {v2, v4, v5}, Ltpk;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 598
    :cond_a
    iget-object v2, p0, Lqrn;->l:Lquc;

    if-eqz v2, :cond_b

    .line 599
    const/16 v2, 0xc

    iget-object v3, p0, Lqrn;->l:Lquc;

    .line 600
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 602
    :cond_b
    iget-object v2, p0, Lqrn;->m:Lquc;

    if-eqz v2, :cond_c

    .line 603
    const/16 v2, 0xd

    iget-object v3, p0, Lqrn;->m:Lquc;

    .line 604
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 606
    :cond_c
    iget-object v2, p0, Lqrn;->n:Lquc;

    if-eqz v2, :cond_d

    .line 607
    const/16 v2, 0xe

    iget-object v3, p0, Lqrn;->n:Lquc;

    .line 608
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 610
    :cond_d
    iget-object v2, p0, Lqrn;->y:Lquc;

    if-eqz v2, :cond_e

    .line 611
    const/16 v2, 0xf

    iget-object v3, p0, Lqrn;->y:Lquc;

    .line 612
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 614
    :cond_e
    iget-object v2, p0, Lqrn;->o:Lrkq;

    if-eqz v2, :cond_f

    .line 615
    const/16 v2, 0x10

    iget-object v3, p0, Lqrn;->o:Lrkq;

    .line 616
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 618
    :cond_f
    iget-object v2, p0, Lqrn;->p:[Lrdx;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lqrn;->p:[Lrdx;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 619
    :goto_0
    iget-object v3, p0, Lqrn;->p:[Lrdx;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 620
    iget-object v3, p0, Lqrn;->p:[Lrdx;

    aget-object v3, v3, v0

    .line 621
    if-eqz v3, :cond_10

    .line 622
    const/16 v4, 0x11

    .line 623
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 619
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_11
    move v0, v2

    .line 627
    :cond_12
    iget-object v2, p0, Lqrn;->q:[Lrdx;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lqrn;->q:[Lrdx;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v0

    move v0, v1

    .line 628
    :goto_1
    iget-object v3, p0, Lqrn;->q:[Lrdx;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 629
    iget-object v3, p0, Lqrn;->q:[Lrdx;

    aget-object v3, v3, v0

    .line 630
    if-eqz v3, :cond_13

    .line 631
    const/16 v4, 0x12

    .line 632
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 628
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    move v0, v2

    .line 636
    :cond_15
    iget-object v2, p0, Lqrn;->r:[Lrdx;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lqrn;->r:[Lrdx;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 637
    :goto_2
    iget-object v2, p0, Lqrn;->r:[Lrdx;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 638
    iget-object v2, p0, Lqrn;->r:[Lrdx;

    aget-object v2, v2, v1

    .line 639
    if-eqz v2, :cond_16

    .line 640
    const/16 v3, 0x13

    .line 641
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 637
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 645
    :cond_17
    iget-object v1, p0, Lqrn;->s:Lqrm;

    if-eqz v1, :cond_18

    .line 646
    const/16 v1, 0x14

    iget-object v2, p0, Lqrn;->s:Lqrm;

    .line 647
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    :cond_18
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    if-ne p1, p0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    instance-of v2, p1, Lqrn;

    if-nez v2, :cond_2

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :cond_2
    check-cast p1, Lqrn;

    .line 272
    iget v2, p0, Lqrn;->a:I

    iget v3, p1, Lqrn;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_3
    iget-object v2, p0, Lqrn;->b:Lscu;

    if-nez v2, :cond_4

    .line 276
    iget-object v2, p1, Lqrn;->b:Lscu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 277
    goto :goto_0

    .line 280
    :cond_4
    iget-object v2, p0, Lqrn;->b:Lscu;

    iget-object v3, p1, Lqrn;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_5
    iget-object v2, p0, Lqrn;->c:Lscu;

    if-nez v2, :cond_6

    .line 285
    iget-object v2, p1, Lqrn;->c:Lscu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 286
    goto :goto_0

    .line 289
    :cond_6
    iget-object v2, p0, Lqrn;->c:Lscu;

    iget-object v3, p1, Lqrn;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_7
    iget-object v2, p0, Lqrn;->d:Lquc;

    if-nez v2, :cond_8

    .line 294
    iget-object v2, p1, Lqrn;->d:Lquc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 295
    goto :goto_0

    .line 298
    :cond_8
    iget-object v2, p0, Lqrn;->d:Lquc;

    iget-object v3, p1, Lqrn;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 299
    goto :goto_0

    .line 302
    :cond_9
    iget-object v2, p0, Lqrn;->e:Lquc;

    if-nez v2, :cond_a

    .line 303
    iget-object v2, p1, Lqrn;->e:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 304
    goto :goto_0

    .line 307
    :cond_a
    iget-object v2, p0, Lqrn;->e:Lquc;

    iget-object v3, p1, Lqrn;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 308
    goto :goto_0

    .line 312
    :cond_b
    iget v2, p0, Lqrn;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 313
    iget v3, p1, Lqrn;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 314
    goto :goto_0

    .line 318
    :cond_c
    iget v2, p0, Lqrn;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 319
    iget v3, p1, Lqrn;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 324
    :cond_d
    iget v2, p0, Lqrn;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 325
    iget v3, p1, Lqrn;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 330
    :cond_e
    iget v2, p0, Lqrn;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 331
    iget v3, p1, Lqrn;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 335
    :cond_f
    iget-wide v2, p0, Lqrn;->j:J

    iget-wide v4, p1, Lqrn;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_10
    iget-wide v2, p0, Lqrn;->k:J

    iget-wide v4, p1, Lqrn;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 341
    :cond_11
    iget-object v2, p0, Lqrn;->l:Lquc;

    if-nez v2, :cond_12

    .line 342
    iget-object v2, p1, Lqrn;->l:Lquc;

    if-eqz v2, :cond_13

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 346
    :cond_12
    iget-object v2, p0, Lqrn;->l:Lquc;

    iget-object v3, p1, Lqrn;->l:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 350
    :cond_13
    iget-object v2, p0, Lqrn;->m:Lquc;

    if-nez v2, :cond_14

    .line 351
    iget-object v2, p1, Lqrn;->m:Lquc;

    if-eqz v2, :cond_15

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 355
    :cond_14
    iget-object v2, p0, Lqrn;->m:Lquc;

    iget-object v3, p1, Lqrn;->m:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 359
    :cond_15
    iget-object v2, p0, Lqrn;->n:Lquc;

    if-nez v2, :cond_16

    .line 360
    iget-object v2, p1, Lqrn;->n:Lquc;

    if-eqz v2, :cond_17

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 364
    :cond_16
    iget-object v2, p0, Lqrn;->n:Lquc;

    iget-object v3, p1, Lqrn;->n:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 368
    :cond_17
    iget-object v2, p0, Lqrn;->y:Lquc;

    if-nez v2, :cond_18

    .line 369
    iget-object v2, p1, Lqrn;->y:Lquc;

    if-eqz v2, :cond_19

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 373
    :cond_18
    iget-object v2, p0, Lqrn;->y:Lquc;

    iget-object v3, p1, Lqrn;->y:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 377
    :cond_19
    iget-object v2, p0, Lqrn;->o:Lrkq;

    if-nez v2, :cond_1a

    .line 378
    iget-object v2, p1, Lqrn;->o:Lrkq;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 382
    :cond_1a
    iget-object v2, p0, Lqrn;->o:Lrkq;

    iget-object v3, p1, Lqrn;->o:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 386
    :cond_1b
    iget-object v2, p0, Lqrn;->p:[Lrdx;

    iget-object v3, p1, Lqrn;->p:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 390
    :cond_1c
    iget-object v2, p0, Lqrn;->q:[Lrdx;

    iget-object v3, p1, Lqrn;->q:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 392
    goto/16 :goto_0

    .line 394
    :cond_1d
    iget-object v2, p0, Lqrn;->r:[Lrdx;

    iget-object v3, p1, Lqrn;->r:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 398
    :cond_1e
    iget-object v2, p0, Lqrn;->s:Lqrm;

    if-nez v2, :cond_1f

    .line 399
    iget-object v2, p1, Lqrn;->s:Lqrm;

    if-eqz v2, :cond_20

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 403
    :cond_1f
    iget-object v2, p0, Lqrn;->s:Lqrm;

    iget-object v3, p1, Lqrn;->s:Lqrm;

    invoke-virtual {v2, v3}, Lqrm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 404
    goto/16 :goto_0

    .line 407
    :cond_20
    iget-object v2, p0, Lqrn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lqrn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 408
    :cond_21
    iget-object v2, p1, Lqrn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqrn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 410
    :cond_22
    iget-object v0, p0, Lqrn;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqrn;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 417
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqrn;->a:I

    add-int/2addr v0, v2

    .line 418
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrn;->b:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 419
    :goto_0
    add-int/2addr v0, v2

    .line 420
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrn;->c:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 421
    :goto_1
    add-int/2addr v0, v2

    .line 422
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrn;->d:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 423
    :goto_2
    add-int/2addr v0, v2

    .line 424
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrn;->e:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 425
    :goto_3
    add-int/2addr v0, v2

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqrn;->f:F

    .line 427
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqrn;->g:F

    .line 429
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 430
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqrn;->h:F

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 432
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqrn;->i:F

    .line 433
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 434
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqrn;->j:J

    iget-wide v4, p0, Lqrn;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 436
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqrn;->k:J

    iget-wide v4, p0, Lqrn;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 438
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrn;->l:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 439
    :goto_4
    add-int/2addr v0, v2

    .line 440
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrn;->m:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 441
    :goto_5
    add-int/2addr v0, v2

    .line 442
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrn;->n:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 443
    :goto_6
    add-int/2addr v0, v2

    .line 444
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrn;->y:Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 445
    :goto_7
    add-int/2addr v0, v2

    .line 446
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrn;->o:Lrkq;

    if-nez v0, :cond_9

    move v0, v1

    .line 447
    :goto_8
    add-int/2addr v0, v2

    .line 448
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqrn;->p:[Lrdx;

    .line 449
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 450
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqrn;->q:[Lrdx;

    .line 451
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 452
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqrn;->r:[Lrdx;

    .line 453
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrn;->s:Lqrm;

    if-nez v0, :cond_a

    move v0, v1

    .line 455
    :goto_9
    add-int/2addr v0, v2

    .line 456
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqrn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqrn;->unknownFieldData:Ltpo;

    .line 457
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 458
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 459
    return v0

    .line 419
    :cond_1
    iget-object v0, p0, Lqrn;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 421
    :cond_2
    iget-object v0, p0, Lqrn;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 423
    :cond_3
    iget-object v0, p0, Lqrn;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 425
    :cond_4
    iget-object v0, p0, Lqrn;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 439
    :cond_5
    iget-object v0, p0, Lqrn;->l:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 441
    :cond_6
    iget-object v0, p0, Lqrn;->m:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 443
    :cond_7
    iget-object v0, p0, Lqrn;->n:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 445
    :cond_8
    iget-object v0, p0, Lqrn;->y:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 447
    :cond_9
    iget-object v0, p0, Lqrn;->o:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_8

    .line 455
    :cond_a
    iget-object v0, p0, Lqrn;->s:Lqrm;

    invoke-virtual {v0}, Lqrm;->hashCode()I

    move-result v0

    goto :goto_9

    .line 458
    :cond_b
    iget-object v1, p0, Lqrn;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4657
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 4658
    sparse-switch v0, :sswitch_data_0

    .line 4662
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4663
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4669
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4675
    :pswitch_0
    iput v0, p0, Lqrn;->a:I

    goto :goto_0

    .line 4681
    :sswitch_2
    iget-object v0, p0, Lqrn;->b:Lscu;

    if-nez v0, :cond_1

    .line 4682
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqrn;->b:Lscu;

    .line 4684
    :cond_1
    iget-object v0, p0, Lqrn;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4688
    :sswitch_3
    iget-object v0, p0, Lqrn;->c:Lscu;

    if-nez v0, :cond_2

    .line 4689
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqrn;->c:Lscu;

    .line 4691
    :cond_2
    iget-object v0, p0, Lqrn;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4695
    :sswitch_4
    iget-object v0, p0, Lqrn;->d:Lquc;

    if-nez v0, :cond_3

    .line 4696
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqrn;->d:Lquc;

    .line 4698
    :cond_3
    iget-object v0, p0, Lqrn;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4702
    :sswitch_5
    iget-object v0, p0, Lqrn;->e:Lquc;

    if-nez v0, :cond_4

    .line 4703
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqrn;->e:Lquc;

    .line 4705
    :cond_4
    iget-object v0, p0, Lqrn;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 6154
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4709
    iput v0, p0, Lqrn;->f:F

    goto :goto_0

    .line 7154
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4713
    iput v0, p0, Lqrn;->g:F

    goto :goto_0

    .line 8154
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4717
    iput v0, p0, Lqrn;->h:F

    goto :goto_0

    .line 9154
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4721
    iput v0, p0, Lqrn;->i:F

    goto/16 :goto_0

    .line 9164
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 4725
    iput-wide v2, p0, Lqrn;->j:J

    goto/16 :goto_0

    .line 10164
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 4729
    iput-wide v2, p0, Lqrn;->k:J

    goto/16 :goto_0

    .line 4733
    :sswitch_c
    iget-object v0, p0, Lqrn;->l:Lquc;

    if-nez v0, :cond_5

    .line 4734
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqrn;->l:Lquc;

    .line 4736
    :cond_5
    iget-object v0, p0, Lqrn;->l:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4740
    :sswitch_d
    iget-object v0, p0, Lqrn;->m:Lquc;

    if-nez v0, :cond_6

    .line 4741
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqrn;->m:Lquc;

    .line 4743
    :cond_6
    iget-object v0, p0, Lqrn;->m:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4747
    :sswitch_e
    iget-object v0, p0, Lqrn;->n:Lquc;

    if-nez v0, :cond_7

    .line 4748
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqrn;->n:Lquc;

    .line 4750
    :cond_7
    iget-object v0, p0, Lqrn;->n:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4754
    :sswitch_f
    iget-object v0, p0, Lqrn;->y:Lquc;

    if-nez v0, :cond_8

    .line 4755
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqrn;->y:Lquc;

    .line 4757
    :cond_8
    iget-object v0, p0, Lqrn;->y:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4761
    :sswitch_10
    iget-object v0, p0, Lqrn;->o:Lrkq;

    if-nez v0, :cond_9

    .line 4762
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqrn;->o:Lrkq;

    .line 4764
    :cond_9
    iget-object v0, p0, Lqrn;->o:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4768
    :sswitch_11
    const/16 v0, 0x8a

    .line 4769
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 4770
    iget-object v0, p0, Lqrn;->p:[Lrdx;

    if-nez v0, :cond_b

    move v0, v1

    .line 4771
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 4773
    if-eqz v0, :cond_a

    .line 4774
    iget-object v3, p0, Lqrn;->p:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4776
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 4777
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 4778
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 4779
    invoke-virtual {p1}, Ltpj;->a()I

    .line 4776
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4770
    :cond_b
    iget-object v0, p0, Lqrn;->p:[Lrdx;

    array-length v0, v0

    goto :goto_1

    .line 4782
    :cond_c
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 4783
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 4784
    iput-object v2, p0, Lqrn;->p:[Lrdx;

    goto/16 :goto_0

    .line 4788
    :sswitch_12
    const/16 v0, 0x92

    .line 4789
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 4790
    iget-object v0, p0, Lqrn;->q:[Lrdx;

    if-nez v0, :cond_e

    move v0, v1

    .line 4791
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 4793
    if-eqz v0, :cond_d

    .line 4794
    iget-object v3, p0, Lqrn;->q:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4796
    :cond_d
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 4797
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 4798
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 4799
    invoke-virtual {p1}, Ltpj;->a()I

    .line 4796
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4790
    :cond_e
    iget-object v0, p0, Lqrn;->q:[Lrdx;

    array-length v0, v0

    goto :goto_3

    .line 4802
    :cond_f
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 4803
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 4804
    iput-object v2, p0, Lqrn;->q:[Lrdx;

    goto/16 :goto_0

    .line 4808
    :sswitch_13
    const/16 v0, 0x9a

    .line 4809
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 4810
    iget-object v0, p0, Lqrn;->r:[Lrdx;

    if-nez v0, :cond_11

    move v0, v1

    .line 4811
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 4813
    if-eqz v0, :cond_10

    .line 4814
    iget-object v3, p0, Lqrn;->r:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4816
    :cond_10
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 4817
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 4818
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 4819
    invoke-virtual {p1}, Ltpj;->a()I

    .line 4816
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4810
    :cond_11
    iget-object v0, p0, Lqrn;->r:[Lrdx;

    array-length v0, v0

    goto :goto_5

    .line 4822
    :cond_12
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 4823
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 4824
    iput-object v2, p0, Lqrn;->r:[Lrdx;

    goto/16 :goto_0

    .line 4828
    :sswitch_14
    iget-object v0, p0, Lqrn;->s:Lqrm;

    if-nez v0, :cond_13

    .line 4829
    new-instance v0, Lqrm;

    invoke-direct {v0}, Lqrm;-><init>()V

    iput-object v0, p0, Lqrn;->s:Lqrm;

    .line 4831
    :cond_13
    iget-object v0, p0, Lqrn;->s:Lqrm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4658
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
    .end sparse-switch

    .line 4669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 465
    iget v0, p0, Lqrn;->a:I

    if-eqz v0, :cond_0

    .line 466
    const/4 v0, 0x1

    iget v2, p0, Lqrn;->a:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 468
    :cond_0
    iget-object v0, p0, Lqrn;->b:Lscu;

    if-eqz v0, :cond_1

    .line 469
    const/4 v0, 0x2

    iget-object v2, p0, Lqrn;->b:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 471
    :cond_1
    iget-object v0, p0, Lqrn;->c:Lscu;

    if-eqz v0, :cond_2

    .line 472
    const/4 v0, 0x3

    iget-object v2, p0, Lqrn;->c:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 474
    :cond_2
    iget-object v0, p0, Lqrn;->d:Lquc;

    if-eqz v0, :cond_3

    .line 475
    const/4 v0, 0x4

    iget-object v2, p0, Lqrn;->d:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 477
    :cond_3
    iget-object v0, p0, Lqrn;->e:Lquc;

    if-eqz v0, :cond_4

    .line 478
    const/4 v0, 0x5

    iget-object v2, p0, Lqrn;->e:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 480
    :cond_4
    iget v0, p0, Lqrn;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 481
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 482
    const/4 v0, 0x6

    iget v2, p0, Lqrn;->f:F

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IF)V

    .line 484
    :cond_5
    iget v0, p0, Lqrn;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 485
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 486
    const/4 v0, 0x7

    iget v2, p0, Lqrn;->g:F

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IF)V

    .line 488
    :cond_6
    iget v0, p0, Lqrn;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 489
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 490
    const/16 v0, 0x8

    iget v2, p0, Lqrn;->h:F

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IF)V

    .line 492
    :cond_7
    iget v0, p0, Lqrn;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 493
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 494
    const/16 v0, 0x9

    iget v2, p0, Lqrn;->i:F

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IF)V

    .line 496
    :cond_8
    iget-wide v2, p0, Lqrn;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 497
    const/16 v0, 0xa

    iget-wide v2, p0, Lqrn;->j:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 499
    :cond_9
    iget-wide v2, p0, Lqrn;->k:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 500
    const/16 v0, 0xb

    iget-wide v2, p0, Lqrn;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 502
    :cond_a
    iget-object v0, p0, Lqrn;->l:Lquc;

    if-eqz v0, :cond_b

    .line 503
    const/16 v0, 0xc

    iget-object v2, p0, Lqrn;->l:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 505
    :cond_b
    iget-object v0, p0, Lqrn;->m:Lquc;

    if-eqz v0, :cond_c

    .line 506
    const/16 v0, 0xd

    iget-object v2, p0, Lqrn;->m:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 508
    :cond_c
    iget-object v0, p0, Lqrn;->n:Lquc;

    if-eqz v0, :cond_d

    .line 509
    const/16 v0, 0xe

    iget-object v2, p0, Lqrn;->n:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 511
    :cond_d
    iget-object v0, p0, Lqrn;->y:Lquc;

    if-eqz v0, :cond_e

    .line 512
    const/16 v0, 0xf

    iget-object v2, p0, Lqrn;->y:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 514
    :cond_e
    iget-object v0, p0, Lqrn;->o:Lrkq;

    if-eqz v0, :cond_f

    .line 515
    const/16 v0, 0x10

    iget-object v2, p0, Lqrn;->o:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 517
    :cond_f
    iget-object v0, p0, Lqrn;->p:[Lrdx;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lqrn;->p:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 518
    :goto_0
    iget-object v2, p0, Lqrn;->p:[Lrdx;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 519
    iget-object v2, p0, Lqrn;->p:[Lrdx;

    aget-object v2, v2, v0

    .line 520
    if-eqz v2, :cond_10

    .line 521
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 518
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    :cond_11
    iget-object v0, p0, Lqrn;->q:[Lrdx;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lqrn;->q:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 526
    :goto_1
    iget-object v2, p0, Lqrn;->q:[Lrdx;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 527
    iget-object v2, p0, Lqrn;->q:[Lrdx;

    aget-object v2, v2, v0

    .line 528
    if-eqz v2, :cond_12

    .line 529
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 526
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 533
    :cond_13
    iget-object v0, p0, Lqrn;->r:[Lrdx;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lqrn;->r:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 534
    :goto_2
    iget-object v0, p0, Lqrn;->r:[Lrdx;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 535
    iget-object v0, p0, Lqrn;->r:[Lrdx;

    aget-object v0, v0, v1

    .line 536
    if-eqz v0, :cond_14

    .line 537
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 534
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 541
    :cond_15
    iget-object v0, p0, Lqrn;->s:Lqrm;

    if-eqz v0, :cond_16

    .line 542
    const/16 v0, 0x14

    iget-object v1, p0, Lqrn;->s:Lqrm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 544
    :cond_16
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 545
    return-void
.end method
