.class public final Lqiw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lscu;

.field public c:Lrkq;

.field public d:Lquc;

.field public e:Lquc;

.field public f:Ljava/lang/String;

.field public g:Lquc;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Z

.field private l:I

.field private m:Lrhj;

.field private n:Lqin;

.field private o:Z

.field private p:Lquc;

.field private q:Lscu;

.field private r:Lquc;

.field private s:Lquc;

.field private t:I

.field private u:Lqdh;

.field private v:[B

.field private w:Ljava/lang/String;

.field private x:Lqja;

.field private y:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 283
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 284
    iput-object v1, p0, Lqiw;->a:Lquc;

    .line 285
    iput-object v1, p0, Lqiw;->b:Lscu;

    .line 286
    iput-object v1, p0, Lqiw;->c:Lrkq;

    .line 287
    iput-object v1, p0, Lqiw;->d:Lquc;

    .line 288
    iput-object v1, p0, Lqiw;->e:Lquc;

    .line 289
    iput-boolean v2, p0, Lqiw;->k:Z

    .line 290
    iput v2, p0, Lqiw;->l:I

    .line 291
    iput-object v1, p0, Lqiw;->m:Lrhj;

    .line 292
    const-string v0, ""

    iput-object v0, p0, Lqiw;->f:Ljava/lang/String;

    .line 293
    iput-object v1, p0, Lqiw;->n:Lqin;

    .line 294
    iput-boolean v2, p0, Lqiw;->o:Z

    .line 295
    iput-object v1, p0, Lqiw;->p:Lquc;

    .line 296
    iput-object v1, p0, Lqiw;->q:Lscu;

    .line 297
    iput-object v1, p0, Lqiw;->r:Lquc;

    .line 298
    iput-object v1, p0, Lqiw;->g:Lquc;

    .line 299
    iput-object v1, p0, Lqiw;->s:Lquc;

    .line 300
    iput v2, p0, Lqiw;->t:I

    .line 301
    iput-object v1, p0, Lqiw;->u:Lqdh;

    .line 302
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqiw;->v:[B

    .line 303
    const-string v0, ""

    iput-object v0, p0, Lqiw;->w:Ljava/lang/String;

    .line 304
    iput-object v1, p0, Lqiw;->x:Lqja;

    .line 305
    iput-object v1, p0, Lqiw;->y:Lquc;

    .line 306
    iput-object v1, p0, Lqiw;->unknownFieldData:Ltpo;

    .line 307
    const/4 v0, -0x1

    iput v0, p0, Lqiw;->cachedSize:I

    .line 308
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 612
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 613
    iget-object v1, p0, Lqiw;->a:Lquc;

    if-eqz v1, :cond_0

    .line 614
    const/4 v1, 0x1

    iget-object v2, p0, Lqiw;->a:Lquc;

    .line 615
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 617
    :cond_0
    iget-object v1, p0, Lqiw;->b:Lscu;

    if-eqz v1, :cond_1

    .line 618
    const/4 v1, 0x2

    iget-object v2, p0, Lqiw;->b:Lscu;

    .line 619
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :cond_1
    iget-object v1, p0, Lqiw;->c:Lrkq;

    if-eqz v1, :cond_2

    .line 622
    const/4 v1, 0x3

    iget-object v2, p0, Lqiw;->c:Lrkq;

    .line 623
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    :cond_2
    iget-object v1, p0, Lqiw;->d:Lquc;

    if-eqz v1, :cond_3

    .line 626
    const/4 v1, 0x4

    iget-object v2, p0, Lqiw;->d:Lquc;

    .line 627
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 629
    :cond_3
    iget-object v1, p0, Lqiw;->e:Lquc;

    if-eqz v1, :cond_4

    .line 630
    const/4 v1, 0x5

    iget-object v2, p0, Lqiw;->e:Lquc;

    .line 631
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 633
    :cond_4
    iget-boolean v1, p0, Lqiw;->k:Z

    if-eqz v1, :cond_5

    .line 634
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 635
    add-int/2addr v0, v1

    .line 637
    :cond_5
    iget v1, p0, Lqiw;->l:I

    if-eqz v1, :cond_6

    .line 638
    const/4 v1, 0x7

    iget v2, p0, Lqiw;->l:I

    .line 639
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 641
    :cond_6
    iget-object v1, p0, Lqiw;->m:Lrhj;

    if-eqz v1, :cond_7

    .line 642
    const/16 v1, 0x8

    iget-object v2, p0, Lqiw;->m:Lrhj;

    .line 643
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 645
    :cond_7
    iget-object v1, p0, Lqiw;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 646
    const/16 v1, 0x9

    iget-object v2, p0, Lqiw;->f:Ljava/lang/String;

    .line 647
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    :cond_8
    iget-object v1, p0, Lqiw;->n:Lqin;

    if-eqz v1, :cond_9

    .line 650
    const/16 v1, 0xa

    iget-object v2, p0, Lqiw;->n:Lqin;

    .line 651
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 653
    :cond_9
    iget-boolean v1, p0, Lqiw;->o:Z

    if-eqz v1, :cond_a

    .line 654
    const/16 v1, 0xb

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 655
    add-int/2addr v0, v1

    .line 657
    :cond_a
    iget-object v1, p0, Lqiw;->p:Lquc;

    if-eqz v1, :cond_b

    .line 658
    const/16 v1, 0xc

    iget-object v2, p0, Lqiw;->p:Lquc;

    .line 659
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 661
    :cond_b
    iget-object v1, p0, Lqiw;->q:Lscu;

    if-eqz v1, :cond_c

    .line 662
    const/16 v1, 0xd

    iget-object v2, p0, Lqiw;->q:Lscu;

    .line 663
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    :cond_c
    iget-object v1, p0, Lqiw;->r:Lquc;

    if-eqz v1, :cond_d

    .line 666
    const/16 v1, 0xe

    iget-object v2, p0, Lqiw;->r:Lquc;

    .line 667
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 669
    :cond_d
    iget-object v1, p0, Lqiw;->g:Lquc;

    if-eqz v1, :cond_e

    .line 670
    const/16 v1, 0xf

    iget-object v2, p0, Lqiw;->g:Lquc;

    .line 671
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 673
    :cond_e
    iget-object v1, p0, Lqiw;->s:Lquc;

    if-eqz v1, :cond_f

    .line 674
    const/16 v1, 0x10

    iget-object v2, p0, Lqiw;->s:Lquc;

    .line 675
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 677
    :cond_f
    iget v1, p0, Lqiw;->t:I

    if-eqz v1, :cond_10

    .line 678
    const/16 v1, 0x11

    iget v2, p0, Lqiw;->t:I

    .line 679
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 681
    :cond_10
    iget-object v1, p0, Lqiw;->u:Lqdh;

    if-eqz v1, :cond_11

    .line 682
    const/16 v1, 0x12

    iget-object v2, p0, Lqiw;->u:Lqdh;

    .line 683
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_11
    iget-object v1, p0, Lqiw;->v:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    .line 686
    const/16 v1, 0x13

    iget-object v2, p0, Lqiw;->v:[B

    .line 687
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_12
    iget-object v1, p0, Lqiw;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 690
    const/16 v1, 0x15

    iget-object v2, p0, Lqiw;->w:Ljava/lang/String;

    .line 691
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 693
    :cond_13
    iget-object v1, p0, Lqiw;->x:Lqja;

    if-eqz v1, :cond_14

    .line 694
    const/16 v1, 0x17

    iget-object v2, p0, Lqiw;->x:Lqja;

    .line 695
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 697
    :cond_14
    iget-object v1, p0, Lqiw;->y:Lquc;

    if-eqz v1, :cond_15

    .line 698
    const/16 v1, 0x19

    iget-object v2, p0, Lqiw;->y:Lquc;

    .line 699
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 701
    :cond_15
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 312
    if-ne p1, p0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    instance-of v2, p1, Lqiw;

    if-nez v2, :cond_2

    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_2
    check-cast p1, Lqiw;

    .line 319
    iget-object v2, p0, Lqiw;->a:Lquc;

    if-nez v2, :cond_3

    .line 320
    iget-object v2, p1, Lqiw;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 321
    goto :goto_0

    .line 324
    :cond_3
    iget-object v2, p0, Lqiw;->a:Lquc;

    iget-object v3, p1, Lqiw;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 325
    goto :goto_0

    .line 328
    :cond_4
    iget-object v2, p0, Lqiw;->b:Lscu;

    if-nez v2, :cond_5

    .line 329
    iget-object v2, p1, Lqiw;->b:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 330
    goto :goto_0

    .line 333
    :cond_5
    iget-object v2, p0, Lqiw;->b:Lscu;

    iget-object v3, p1, Lqiw;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 334
    goto :goto_0

    .line 337
    :cond_6
    iget-object v2, p0, Lqiw;->c:Lrkq;

    if-nez v2, :cond_7

    .line 338
    iget-object v2, p1, Lqiw;->c:Lrkq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 339
    goto :goto_0

    .line 342
    :cond_7
    iget-object v2, p0, Lqiw;->c:Lrkq;

    iget-object v3, p1, Lqiw;->c:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 343
    goto :goto_0

    .line 346
    :cond_8
    iget-object v2, p0, Lqiw;->d:Lquc;

    if-nez v2, :cond_9

    .line 347
    iget-object v2, p1, Lqiw;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 348
    goto :goto_0

    .line 351
    :cond_9
    iget-object v2, p0, Lqiw;->d:Lquc;

    iget-object v3, p1, Lqiw;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 352
    goto :goto_0

    .line 355
    :cond_a
    iget-object v2, p0, Lqiw;->e:Lquc;

    if-nez v2, :cond_b

    .line 356
    iget-object v2, p1, Lqiw;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 357
    goto :goto_0

    .line 360
    :cond_b
    iget-object v2, p0, Lqiw;->e:Lquc;

    iget-object v3, p1, Lqiw;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 361
    goto :goto_0

    .line 364
    :cond_c
    iget-boolean v2, p0, Lqiw;->k:Z

    iget-boolean v3, p1, Lqiw;->k:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 365
    goto :goto_0

    .line 367
    :cond_d
    iget v2, p0, Lqiw;->l:I

    iget v3, p1, Lqiw;->l:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_e
    iget-object v2, p0, Lqiw;->m:Lrhj;

    if-nez v2, :cond_f

    .line 371
    iget-object v2, p1, Lqiw;->m:Lrhj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 372
    goto/16 :goto_0

    .line 375
    :cond_f
    iget-object v2, p0, Lqiw;->m:Lrhj;

    iget-object v3, p1, Lqiw;->m:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 379
    :cond_10
    iget-object v2, p0, Lqiw;->f:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 380
    iget-object v2, p1, Lqiw;->f:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_11
    iget-object v2, p0, Lqiw;->f:Ljava/lang/String;

    iget-object v3, p1, Lqiw;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_12
    iget-object v2, p0, Lqiw;->n:Lqin;

    if-nez v2, :cond_13

    .line 387
    iget-object v2, p1, Lqiw;->n:Lqin;

    if-eqz v2, :cond_14

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 391
    :cond_13
    iget-object v2, p0, Lqiw;->n:Lqin;

    iget-object v3, p1, Lqiw;->n:Lqin;

    invoke-virtual {v2, v3}, Lqin;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 392
    goto/16 :goto_0

    .line 395
    :cond_14
    iget-boolean v2, p0, Lqiw;->o:Z

    iget-boolean v3, p1, Lqiw;->o:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 398
    :cond_15
    iget-object v2, p0, Lqiw;->p:Lquc;

    if-nez v2, :cond_16

    .line 399
    iget-object v2, p1, Lqiw;->p:Lquc;

    if-eqz v2, :cond_17

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 403
    :cond_16
    iget-object v2, p0, Lqiw;->p:Lquc;

    iget-object v3, p1, Lqiw;->p:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 404
    goto/16 :goto_0

    .line 407
    :cond_17
    iget-object v2, p0, Lqiw;->q:Lscu;

    if-nez v2, :cond_18

    .line 408
    iget-object v2, p1, Lqiw;->q:Lscu;

    if-eqz v2, :cond_19

    move v0, v1

    .line 409
    goto/16 :goto_0

    .line 412
    :cond_18
    iget-object v2, p0, Lqiw;->q:Lscu;

    iget-object v3, p1, Lqiw;->q:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 413
    goto/16 :goto_0

    .line 416
    :cond_19
    iget-object v2, p0, Lqiw;->r:Lquc;

    if-nez v2, :cond_1a

    .line 417
    iget-object v2, p1, Lqiw;->r:Lquc;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 421
    :cond_1a
    iget-object v2, p0, Lqiw;->r:Lquc;

    iget-object v3, p1, Lqiw;->r:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 422
    goto/16 :goto_0

    .line 425
    :cond_1b
    iget-object v2, p0, Lqiw;->g:Lquc;

    if-nez v2, :cond_1c

    .line 426
    iget-object v2, p1, Lqiw;->g:Lquc;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 430
    :cond_1c
    iget-object v2, p0, Lqiw;->g:Lquc;

    iget-object v3, p1, Lqiw;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 431
    goto/16 :goto_0

    .line 434
    :cond_1d
    iget-object v2, p0, Lqiw;->s:Lquc;

    if-nez v2, :cond_1e

    .line 435
    iget-object v2, p1, Lqiw;->s:Lquc;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 436
    goto/16 :goto_0

    .line 439
    :cond_1e
    iget-object v2, p0, Lqiw;->s:Lquc;

    iget-object v3, p1, Lqiw;->s:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 440
    goto/16 :goto_0

    .line 443
    :cond_1f
    iget v2, p0, Lqiw;->t:I

    iget v3, p1, Lqiw;->t:I

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 444
    goto/16 :goto_0

    .line 446
    :cond_20
    iget-object v2, p0, Lqiw;->u:Lqdh;

    if-nez v2, :cond_21

    .line 447
    iget-object v2, p1, Lqiw;->u:Lqdh;

    if-eqz v2, :cond_22

    move v0, v1

    .line 448
    goto/16 :goto_0

    .line 451
    :cond_21
    iget-object v2, p0, Lqiw;->u:Lqdh;

    iget-object v3, p1, Lqiw;->u:Lqdh;

    invoke-virtual {v2, v3}, Lqdh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 452
    goto/16 :goto_0

    .line 455
    :cond_22
    iget-object v2, p0, Lqiw;->v:[B

    iget-object v3, p1, Lqiw;->v:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 456
    goto/16 :goto_0

    .line 458
    :cond_23
    iget-object v2, p0, Lqiw;->w:Ljava/lang/String;

    if-nez v2, :cond_24

    .line 459
    iget-object v2, p1, Lqiw;->w:Ljava/lang/String;

    if-eqz v2, :cond_25

    move v0, v1

    .line 460
    goto/16 :goto_0

    .line 462
    :cond_24
    iget-object v2, p0, Lqiw;->w:Ljava/lang/String;

    iget-object v3, p1, Lqiw;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 463
    goto/16 :goto_0

    .line 465
    :cond_25
    iget-object v2, p0, Lqiw;->x:Lqja;

    if-nez v2, :cond_26

    .line 466
    iget-object v2, p1, Lqiw;->x:Lqja;

    if-eqz v2, :cond_27

    move v0, v1

    .line 467
    goto/16 :goto_0

    .line 470
    :cond_26
    iget-object v2, p0, Lqiw;->x:Lqja;

    iget-object v3, p1, Lqiw;->x:Lqja;

    invoke-virtual {v2, v3}, Lqja;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 471
    goto/16 :goto_0

    .line 474
    :cond_27
    iget-object v2, p0, Lqiw;->y:Lquc;

    if-nez v2, :cond_28

    .line 475
    iget-object v2, p1, Lqiw;->y:Lquc;

    if-eqz v2, :cond_29

    move v0, v1

    .line 476
    goto/16 :goto_0

    .line 479
    :cond_28
    iget-object v2, p0, Lqiw;->y:Lquc;

    iget-object v3, p1, Lqiw;->y:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 480
    goto/16 :goto_0

    .line 483
    :cond_29
    iget-object v2, p0, Lqiw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lqiw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 484
    :cond_2a
    iget-object v2, p1, Lqiw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqiw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 486
    :cond_2b
    iget-object v0, p0, Lqiw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqiw;->unknownFieldData:Ltpo;

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

    .line 492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 493
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqiw;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 494
    :goto_0
    add-int/2addr v0, v4

    .line 495
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqiw;->b:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 496
    :goto_1
    add-int/2addr v0, v4

    .line 497
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqiw;->c:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 498
    :goto_2
    add-int/2addr v0, v4

    .line 499
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqiw;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 500
    :goto_3
    add-int/2addr v0, v4

    .line 501
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqiw;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 502
    :goto_4
    add-int/2addr v0, v4

    .line 503
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqiw;->k:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 504
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqiw;->l:I

    add-int/2addr v0, v4

    .line 505
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqiw;->m:Lrhj;

    if-nez v0, :cond_7

    move v0, v1

    .line 506
    :goto_6
    add-int/2addr v0, v4

    .line 507
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqiw;->f:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 508
    :goto_7
    add-int/2addr v0, v4

    .line 509
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqiw;->n:Lqin;

    if-nez v0, :cond_9

    move v0, v1

    .line 510
    :goto_8
    add-int/2addr v0, v4

    .line 511
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lqiw;->o:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 512
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqiw;->p:Lquc;

    if-nez v0, :cond_b

    move v0, v1

    .line 513
    :goto_a
    add-int/2addr v0, v2

    .line 514
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqiw;->q:Lscu;

    if-nez v0, :cond_c

    move v0, v1

    .line 515
    :goto_b
    add-int/2addr v0, v2

    .line 516
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqiw;->r:Lquc;

    if-nez v0, :cond_d

    move v0, v1

    .line 517
    :goto_c
    add-int/2addr v0, v2

    .line 518
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqiw;->g:Lquc;

    if-nez v0, :cond_e

    move v0, v1

    .line 519
    :goto_d
    add-int/2addr v0, v2

    .line 520
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqiw;->s:Lquc;

    if-nez v0, :cond_f

    move v0, v1

    .line 521
    :goto_e
    add-int/2addr v0, v2

    .line 522
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqiw;->t:I

    add-int/2addr v0, v2

    .line 523
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqiw;->u:Lqdh;

    if-nez v0, :cond_10

    move v0, v1

    .line 524
    :goto_f
    add-int/2addr v0, v2

    .line 525
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqiw;->v:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 526
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqiw;->w:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 527
    :goto_10
    add-int/2addr v0, v2

    .line 528
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqiw;->x:Lqja;

    if-nez v0, :cond_12

    move v0, v1

    .line 529
    :goto_11
    add-int/2addr v0, v2

    .line 530
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqiw;->y:Lquc;

    if-nez v0, :cond_13

    move v0, v1

    .line 531
    :goto_12
    add-int/2addr v0, v2

    .line 532
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqiw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqiw;->unknownFieldData:Ltpo;

    .line 533
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 534
    :cond_0
    :goto_13
    add-int/2addr v0, v1

    .line 535
    return v0

    .line 494
    :cond_1
    iget-object v0, p0, Lqiw;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 496
    :cond_2
    iget-object v0, p0, Lqiw;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 498
    :cond_3
    iget-object v0, p0, Lqiw;->c:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 500
    :cond_4
    iget-object v0, p0, Lqiw;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 502
    :cond_5
    iget-object v0, p0, Lqiw;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 503
    goto/16 :goto_5

    .line 506
    :cond_7
    iget-object v0, p0, Lqiw;->m:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 508
    :cond_8
    iget-object v0, p0, Lqiw;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 510
    :cond_9
    iget-object v0, p0, Lqiw;->n:Lqin;

    invoke-virtual {v0}, Lqin;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_a
    move v2, v3

    .line 511
    goto/16 :goto_9

    .line 513
    :cond_b
    iget-object v0, p0, Lqiw;->p:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 515
    :cond_c
    iget-object v0, p0, Lqiw;->q:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 517
    :cond_d
    iget-object v0, p0, Lqiw;->r:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 519
    :cond_e
    iget-object v0, p0, Lqiw;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 521
    :cond_f
    iget-object v0, p0, Lqiw;->s:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 524
    :cond_10
    iget-object v0, p0, Lqiw;->u:Lqdh;

    invoke-virtual {v0}, Lqdh;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 527
    :cond_11
    iget-object v0, p0, Lqiw;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 529
    :cond_12
    iget-object v0, p0, Lqiw;->x:Lqja;

    invoke-virtual {v0}, Lqja;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 531
    :cond_13
    iget-object v0, p0, Lqiw;->y:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 534
    :cond_14
    iget-object v1, p0, Lqiw;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto/16 :goto_13
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2709
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2710
    sparse-switch v0, :sswitch_data_0

    .line 2714
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2715
    :sswitch_0
    return-object p0

    .line 2720
    :sswitch_1
    iget-object v0, p0, Lqiw;->a:Lquc;

    if-nez v0, :cond_1

    .line 2721
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqiw;->a:Lquc;

    .line 2723
    :cond_1
    iget-object v0, p0, Lqiw;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2727
    :sswitch_2
    iget-object v0, p0, Lqiw;->b:Lscu;

    if-nez v0, :cond_2

    .line 2728
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqiw;->b:Lscu;

    .line 2730
    :cond_2
    iget-object v0, p0, Lqiw;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2734
    :sswitch_3
    iget-object v0, p0, Lqiw;->c:Lrkq;

    if-nez v0, :cond_3

    .line 2735
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqiw;->c:Lrkq;

    .line 2737
    :cond_3
    iget-object v0, p0, Lqiw;->c:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2741
    :sswitch_4
    iget-object v0, p0, Lqiw;->d:Lquc;

    if-nez v0, :cond_4

    .line 2742
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqiw;->d:Lquc;

    .line 2744
    :cond_4
    iget-object v0, p0, Lqiw;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2748
    :sswitch_5
    iget-object v0, p0, Lqiw;->e:Lquc;

    if-nez v0, :cond_5

    .line 2749
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqiw;->e:Lquc;

    .line 2751
    :cond_5
    iget-object v0, p0, Lqiw;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2755
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqiw;->k:Z

    goto :goto_0

    .line 3169
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2759
    iput v0, p0, Lqiw;->l:I

    goto :goto_0

    .line 2763
    :sswitch_8
    iget-object v0, p0, Lqiw;->m:Lrhj;

    if-nez v0, :cond_6

    .line 2764
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lqiw;->m:Lrhj;

    .line 2766
    :cond_6
    iget-object v0, p0, Lqiw;->m:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2770
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqiw;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 2774
    :sswitch_a
    iget-object v0, p0, Lqiw;->n:Lqin;

    if-nez v0, :cond_7

    .line 2775
    new-instance v0, Lqin;

    invoke-direct {v0}, Lqin;-><init>()V

    iput-object v0, p0, Lqiw;->n:Lqin;

    .line 2777
    :cond_7
    iget-object v0, p0, Lqiw;->n:Lqin;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2781
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqiw;->o:Z

    goto/16 :goto_0

    .line 2785
    :sswitch_c
    iget-object v0, p0, Lqiw;->p:Lquc;

    if-nez v0, :cond_8

    .line 2786
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqiw;->p:Lquc;

    .line 2788
    :cond_8
    iget-object v0, p0, Lqiw;->p:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2792
    :sswitch_d
    iget-object v0, p0, Lqiw;->q:Lscu;

    if-nez v0, :cond_9

    .line 2793
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqiw;->q:Lscu;

    .line 2795
    :cond_9
    iget-object v0, p0, Lqiw;->q:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2799
    :sswitch_e
    iget-object v0, p0, Lqiw;->r:Lquc;

    if-nez v0, :cond_a

    .line 2800
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqiw;->r:Lquc;

    .line 2802
    :cond_a
    iget-object v0, p0, Lqiw;->r:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2806
    :sswitch_f
    iget-object v0, p0, Lqiw;->g:Lquc;

    if-nez v0, :cond_b

    .line 2807
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqiw;->g:Lquc;

    .line 2809
    :cond_b
    iget-object v0, p0, Lqiw;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2813
    :sswitch_10
    iget-object v0, p0, Lqiw;->s:Lquc;

    if-nez v0, :cond_c

    .line 2814
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqiw;->s:Lquc;

    .line 2816
    :cond_c
    iget-object v0, p0, Lqiw;->s:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_11
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2821
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2825
    :pswitch_0
    iput v0, p0, Lqiw;->t:I

    goto/16 :goto_0

    .line 2831
    :sswitch_12
    iget-object v0, p0, Lqiw;->u:Lqdh;

    if-nez v0, :cond_d

    .line 2832
    new-instance v0, Lqdh;

    invoke-direct {v0}, Lqdh;-><init>()V

    iput-object v0, p0, Lqiw;->u:Lqdh;

    .line 2834
    :cond_d
    iget-object v0, p0, Lqiw;->u:Lqdh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2838
    :sswitch_13
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqiw;->v:[B

    goto/16 :goto_0

    .line 2842
    :sswitch_14
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqiw;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 2846
    :sswitch_15
    iget-object v0, p0, Lqiw;->x:Lqja;

    if-nez v0, :cond_e

    .line 2847
    new-instance v0, Lqja;

    invoke-direct {v0}, Lqja;-><init>()V

    iput-object v0, p0, Lqiw;->x:Lqja;

    .line 2849
    :cond_e
    iget-object v0, p0, Lqiw;->x:Lqja;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2853
    :sswitch_16
    iget-object v0, p0, Lqiw;->y:Lquc;

    if-nez v0, :cond_f

    .line 2854
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqiw;->y:Lquc;

    .line 2856
    :cond_f
    iget-object v0, p0, Lqiw;->y:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2710
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xaa -> :sswitch_14
        0xba -> :sswitch_15
        0xca -> :sswitch_16
    .end sparse-switch

    .line 2821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lqiw;->a:Lquc;

    if-eqz v0, :cond_0

    .line 542
    const/4 v0, 0x1

    iget-object v1, p0, Lqiw;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 544
    :cond_0
    iget-object v0, p0, Lqiw;->b:Lscu;

    if-eqz v0, :cond_1

    .line 545
    const/4 v0, 0x2

    iget-object v1, p0, Lqiw;->b:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 547
    :cond_1
    iget-object v0, p0, Lqiw;->c:Lrkq;

    if-eqz v0, :cond_2

    .line 548
    const/4 v0, 0x3

    iget-object v1, p0, Lqiw;->c:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 550
    :cond_2
    iget-object v0, p0, Lqiw;->d:Lquc;

    if-eqz v0, :cond_3

    .line 551
    const/4 v0, 0x4

    iget-object v1, p0, Lqiw;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 553
    :cond_3
    iget-object v0, p0, Lqiw;->e:Lquc;

    if-eqz v0, :cond_4

    .line 554
    const/4 v0, 0x5

    iget-object v1, p0, Lqiw;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 556
    :cond_4
    iget-boolean v0, p0, Lqiw;->k:Z

    if-eqz v0, :cond_5

    .line 557
    const/4 v0, 0x6

    iget-boolean v1, p0, Lqiw;->k:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 559
    :cond_5
    iget v0, p0, Lqiw;->l:I

    if-eqz v0, :cond_6

    .line 560
    const/4 v0, 0x7

    iget v1, p0, Lqiw;->l:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 562
    :cond_6
    iget-object v0, p0, Lqiw;->m:Lrhj;

    if-eqz v0, :cond_7

    .line 563
    const/16 v0, 0x8

    iget-object v1, p0, Lqiw;->m:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 565
    :cond_7
    iget-object v0, p0, Lqiw;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 566
    const/16 v0, 0x9

    iget-object v1, p0, Lqiw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 568
    :cond_8
    iget-object v0, p0, Lqiw;->n:Lqin;

    if-eqz v0, :cond_9

    .line 569
    const/16 v0, 0xa

    iget-object v1, p0, Lqiw;->n:Lqin;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 571
    :cond_9
    iget-boolean v0, p0, Lqiw;->o:Z

    if-eqz v0, :cond_a

    .line 572
    const/16 v0, 0xb

    iget-boolean v1, p0, Lqiw;->o:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 574
    :cond_a
    iget-object v0, p0, Lqiw;->p:Lquc;

    if-eqz v0, :cond_b

    .line 575
    const/16 v0, 0xc

    iget-object v1, p0, Lqiw;->p:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 577
    :cond_b
    iget-object v0, p0, Lqiw;->q:Lscu;

    if-eqz v0, :cond_c

    .line 578
    const/16 v0, 0xd

    iget-object v1, p0, Lqiw;->q:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 580
    :cond_c
    iget-object v0, p0, Lqiw;->r:Lquc;

    if-eqz v0, :cond_d

    .line 581
    const/16 v0, 0xe

    iget-object v1, p0, Lqiw;->r:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 583
    :cond_d
    iget-object v0, p0, Lqiw;->g:Lquc;

    if-eqz v0, :cond_e

    .line 584
    const/16 v0, 0xf

    iget-object v1, p0, Lqiw;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 586
    :cond_e
    iget-object v0, p0, Lqiw;->s:Lquc;

    if-eqz v0, :cond_f

    .line 587
    const/16 v0, 0x10

    iget-object v1, p0, Lqiw;->s:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 589
    :cond_f
    iget v0, p0, Lqiw;->t:I

    if-eqz v0, :cond_10

    .line 590
    const/16 v0, 0x11

    iget v1, p0, Lqiw;->t:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 592
    :cond_10
    iget-object v0, p0, Lqiw;->u:Lqdh;

    if-eqz v0, :cond_11

    .line 593
    const/16 v0, 0x12

    iget-object v1, p0, Lqiw;->u:Lqdh;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 595
    :cond_11
    iget-object v0, p0, Lqiw;->v:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 596
    const/16 v0, 0x13

    iget-object v1, p0, Lqiw;->v:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 598
    :cond_12
    iget-object v0, p0, Lqiw;->w:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 599
    const/16 v0, 0x15

    iget-object v1, p0, Lqiw;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 601
    :cond_13
    iget-object v0, p0, Lqiw;->x:Lqja;

    if-eqz v0, :cond_14

    .line 602
    const/16 v0, 0x17

    iget-object v1, p0, Lqiw;->x:Lqja;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 604
    :cond_14
    iget-object v0, p0, Lqiw;->y:Lquc;

    if-eqz v0, :cond_15

    .line 605
    const/16 v0, 0x19

    iget-object v1, p0, Lqiw;->y:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 607
    :cond_15
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 608
    return-void
.end method
