.class public final Lshn;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lquc;

.field public c:Lscu;

.field public d:Lquc;

.field public e:Lquc;

.field public f:Lquc;

.field public g:Lrkq;

.field public h:Lsho;

.field public i:Lrhj;

.field public j:Z

.field public k:[B

.field public l:Ljava/lang/String;

.field public m:Lqgt;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field private q:Ljava/lang/String;

.field private r:[Lscz;

.field private s:Lsax;

.field private t:Lsax;

.field private u:Lsax;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 321
    iput-object v1, p0, Lshn;->a:Lquc;

    .line 322
    iput-object v1, p0, Lshn;->b:Lquc;

    .line 323
    iput-object v1, p0, Lshn;->c:Lscu;

    .line 324
    iput-object v1, p0, Lshn;->d:Lquc;

    .line 325
    iput-object v1, p0, Lshn;->e:Lquc;

    .line 326
    iput-object v1, p0, Lshn;->f:Lquc;

    .line 327
    iput-object v1, p0, Lshn;->g:Lrkq;

    .line 328
    iput-object v1, p0, Lshn;->h:Lsho;

    .line 329
    iput-object v1, p0, Lshn;->i:Lrhj;

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lshn;->j:Z

    .line 331
    const-string v0, ""

    iput-object v0, p0, Lshn;->q:Ljava/lang/String;

    .line 332
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lshn;->k:[B

    .line 333
    const-string v0, ""

    iput-object v0, p0, Lshn;->l:Ljava/lang/String;

    .line 334
    invoke-static {}, Lscz;->a()[Lscz;

    move-result-object v0

    iput-object v0, p0, Lshn;->r:[Lscz;

    .line 335
    iput-object v1, p0, Lshn;->m:Lqgt;

    .line 336
    iput-object v1, p0, Lshn;->s:Lsax;

    .line 337
    iput-object v1, p0, Lshn;->t:Lsax;

    .line 338
    iput-object v1, p0, Lshn;->u:Lsax;

    .line 339
    iput-object v1, p0, Lshn;->unknownFieldData:Ltpo;

    .line 340
    const/4 v0, -0x1

    iput v0, p0, Lshn;->cachedSize:I

    .line 341
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 610
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 611
    iget-object v1, p0, Lshn;->a:Lquc;

    if-eqz v1, :cond_0

    .line 612
    const/4 v1, 0x1

    iget-object v2, p0, Lshn;->a:Lquc;

    .line 613
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_0
    iget-object v1, p0, Lshn;->b:Lquc;

    if-eqz v1, :cond_1

    .line 616
    const/4 v1, 0x2

    iget-object v2, p0, Lshn;->b:Lquc;

    .line 617
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_1
    iget-object v1, p0, Lshn;->c:Lscu;

    if-eqz v1, :cond_2

    .line 620
    const/4 v1, 0x3

    iget-object v2, p0, Lshn;->c:Lscu;

    .line 621
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_2
    iget-object v1, p0, Lshn;->d:Lquc;

    if-eqz v1, :cond_3

    .line 624
    const/4 v1, 0x4

    iget-object v2, p0, Lshn;->d:Lquc;

    .line 625
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_3
    iget-object v1, p0, Lshn;->e:Lquc;

    if-eqz v1, :cond_4

    .line 628
    const/4 v1, 0x5

    iget-object v2, p0, Lshn;->e:Lquc;

    .line 629
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_4
    iget-object v1, p0, Lshn;->f:Lquc;

    if-eqz v1, :cond_5

    .line 632
    const/4 v1, 0x6

    iget-object v2, p0, Lshn;->f:Lquc;

    .line 633
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_5
    iget-object v1, p0, Lshn;->g:Lrkq;

    if-eqz v1, :cond_6

    .line 636
    const/4 v1, 0x7

    iget-object v2, p0, Lshn;->g:Lrkq;

    .line 637
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_6
    iget-object v1, p0, Lshn;->h:Lsho;

    if-eqz v1, :cond_7

    .line 640
    const/16 v1, 0x8

    iget-object v2, p0, Lshn;->h:Lsho;

    .line 641
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 643
    :cond_7
    iget-object v1, p0, Lshn;->i:Lrhj;

    if-eqz v1, :cond_8

    .line 644
    const/16 v1, 0x9

    iget-object v2, p0, Lshn;->i:Lrhj;

    .line 645
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    :cond_8
    iget-boolean v1, p0, Lshn;->j:Z

    if-eqz v1, :cond_9

    .line 648
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 649
    add-int/2addr v0, v1

    .line 651
    :cond_9
    iget-object v1, p0, Lshn;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 652
    const/16 v1, 0xb

    iget-object v2, p0, Lshn;->q:Ljava/lang/String;

    .line 653
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 655
    :cond_a
    iget-object v1, p0, Lshn;->k:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 656
    const/16 v1, 0xd

    iget-object v2, p0, Lshn;->k:[B

    .line 657
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 659
    :cond_b
    iget-object v1, p0, Lshn;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 660
    const/16 v1, 0xe

    iget-object v2, p0, Lshn;->l:Ljava/lang/String;

    .line 661
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 663
    :cond_c
    iget-object v1, p0, Lshn;->r:[Lscz;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lshn;->r:[Lscz;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 664
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lshn;->r:[Lscz;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 665
    iget-object v2, p0, Lshn;->r:[Lscz;

    aget-object v2, v2, v0

    .line 666
    if-eqz v2, :cond_d

    .line 667
    const/16 v3, 0xf

    .line 668
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 664
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 672
    :cond_f
    iget-object v1, p0, Lshn;->m:Lqgt;

    if-eqz v1, :cond_10

    .line 673
    const/16 v1, 0x10

    iget-object v2, p0, Lshn;->m:Lqgt;

    .line 674
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 676
    :cond_10
    iget-object v1, p0, Lshn;->s:Lsax;

    if-eqz v1, :cond_11

    .line 677
    const/16 v1, 0x11

    iget-object v2, p0, Lshn;->s:Lsax;

    .line 678
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 680
    :cond_11
    iget-object v1, p0, Lshn;->t:Lsax;

    if-eqz v1, :cond_12

    .line 681
    const/16 v1, 0x12

    iget-object v2, p0, Lshn;->t:Lsax;

    .line 682
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 684
    :cond_12
    iget-object v1, p0, Lshn;->u:Lsax;

    if-eqz v1, :cond_13

    .line 685
    const/16 v1, 0x13

    iget-object v2, p0, Lshn;->u:Lsax;

    .line 686
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 688
    :cond_13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 345
    if-ne p1, p0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return v0

    .line 348
    :cond_1
    instance-of v2, p1, Lshn;

    if-nez v2, :cond_2

    move v0, v1

    .line 349
    goto :goto_0

    .line 351
    :cond_2
    check-cast p1, Lshn;

    .line 352
    iget-object v2, p0, Lshn;->a:Lquc;

    if-nez v2, :cond_3

    .line 353
    iget-object v2, p1, Lshn;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 354
    goto :goto_0

    .line 357
    :cond_3
    iget-object v2, p0, Lshn;->a:Lquc;

    iget-object v3, p1, Lshn;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 358
    goto :goto_0

    .line 361
    :cond_4
    iget-object v2, p0, Lshn;->b:Lquc;

    if-nez v2, :cond_5

    .line 362
    iget-object v2, p1, Lshn;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 363
    goto :goto_0

    .line 366
    :cond_5
    iget-object v2, p0, Lshn;->b:Lquc;

    iget-object v3, p1, Lshn;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 367
    goto :goto_0

    .line 370
    :cond_6
    iget-object v2, p0, Lshn;->c:Lscu;

    if-nez v2, :cond_7

    .line 371
    iget-object v2, p1, Lshn;->c:Lscu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 372
    goto :goto_0

    .line 375
    :cond_7
    iget-object v2, p0, Lshn;->c:Lscu;

    iget-object v3, p1, Lshn;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 376
    goto :goto_0

    .line 379
    :cond_8
    iget-object v2, p0, Lshn;->d:Lquc;

    if-nez v2, :cond_9

    .line 380
    iget-object v2, p1, Lshn;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 381
    goto :goto_0

    .line 384
    :cond_9
    iget-object v2, p0, Lshn;->d:Lquc;

    iget-object v3, p1, Lshn;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 385
    goto :goto_0

    .line 388
    :cond_a
    iget-object v2, p0, Lshn;->e:Lquc;

    if-nez v2, :cond_b

    .line 389
    iget-object v2, p1, Lshn;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 390
    goto :goto_0

    .line 393
    :cond_b
    iget-object v2, p0, Lshn;->e:Lquc;

    iget-object v3, p1, Lshn;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 394
    goto :goto_0

    .line 397
    :cond_c
    iget-object v2, p0, Lshn;->f:Lquc;

    if-nez v2, :cond_d

    .line 398
    iget-object v2, p1, Lshn;->f:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 399
    goto :goto_0

    .line 402
    :cond_d
    iget-object v2, p0, Lshn;->f:Lquc;

    iget-object v3, p1, Lshn;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 403
    goto/16 :goto_0

    .line 406
    :cond_e
    iget-object v2, p0, Lshn;->g:Lrkq;

    if-nez v2, :cond_f

    .line 407
    iget-object v2, p1, Lshn;->g:Lrkq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 408
    goto/16 :goto_0

    .line 411
    :cond_f
    iget-object v2, p0, Lshn;->g:Lrkq;

    iget-object v3, p1, Lshn;->g:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 412
    goto/16 :goto_0

    .line 415
    :cond_10
    iget-object v2, p0, Lshn;->h:Lsho;

    if-nez v2, :cond_11

    .line 416
    iget-object v2, p1, Lshn;->h:Lsho;

    if-eqz v2, :cond_12

    move v0, v1

    .line 417
    goto/16 :goto_0

    .line 420
    :cond_11
    iget-object v2, p0, Lshn;->h:Lsho;

    iget-object v3, p1, Lshn;->h:Lsho;

    invoke-virtual {v2, v3}, Lsho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 421
    goto/16 :goto_0

    .line 424
    :cond_12
    iget-object v2, p0, Lshn;->i:Lrhj;

    if-nez v2, :cond_13

    .line 425
    iget-object v2, p1, Lshn;->i:Lrhj;

    if-eqz v2, :cond_14

    move v0, v1

    .line 426
    goto/16 :goto_0

    .line 429
    :cond_13
    iget-object v2, p0, Lshn;->i:Lrhj;

    iget-object v3, p1, Lshn;->i:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 430
    goto/16 :goto_0

    .line 433
    :cond_14
    iget-boolean v2, p0, Lshn;->j:Z

    iget-boolean v3, p1, Lshn;->j:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 436
    :cond_15
    iget-object v2, p0, Lshn;->q:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 437
    iget-object v2, p1, Lshn;->q:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 438
    goto/16 :goto_0

    .line 440
    :cond_16
    iget-object v2, p0, Lshn;->q:Ljava/lang/String;

    iget-object v3, p1, Lshn;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 441
    goto/16 :goto_0

    .line 443
    :cond_17
    iget-object v2, p0, Lshn;->k:[B

    iget-object v3, p1, Lshn;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 444
    goto/16 :goto_0

    .line 446
    :cond_18
    iget-object v2, p0, Lshn;->l:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 447
    iget-object v2, p1, Lshn;->l:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 448
    goto/16 :goto_0

    .line 450
    :cond_19
    iget-object v2, p0, Lshn;->l:Ljava/lang/String;

    iget-object v3, p1, Lshn;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_1a
    iget-object v2, p0, Lshn;->r:[Lscz;

    iget-object v3, p1, Lshn;->r:[Lscz;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 455
    goto/16 :goto_0

    .line 457
    :cond_1b
    iget-object v2, p0, Lshn;->m:Lqgt;

    if-nez v2, :cond_1c

    .line 458
    iget-object v2, p1, Lshn;->m:Lqgt;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 459
    goto/16 :goto_0

    .line 462
    :cond_1c
    iget-object v2, p0, Lshn;->m:Lqgt;

    iget-object v3, p1, Lshn;->m:Lqgt;

    invoke-virtual {v2, v3}, Lqgt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 463
    goto/16 :goto_0

    .line 466
    :cond_1d
    iget-object v2, p0, Lshn;->s:Lsax;

    if-nez v2, :cond_1e

    .line 467
    iget-object v2, p1, Lshn;->s:Lsax;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 468
    goto/16 :goto_0

    .line 471
    :cond_1e
    iget-object v2, p0, Lshn;->s:Lsax;

    iget-object v3, p1, Lshn;->s:Lsax;

    invoke-virtual {v2, v3}, Lsax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 472
    goto/16 :goto_0

    .line 475
    :cond_1f
    iget-object v2, p0, Lshn;->t:Lsax;

    if-nez v2, :cond_20

    .line 476
    iget-object v2, p1, Lshn;->t:Lsax;

    if-eqz v2, :cond_21

    move v0, v1

    .line 477
    goto/16 :goto_0

    .line 480
    :cond_20
    iget-object v2, p0, Lshn;->t:Lsax;

    iget-object v3, p1, Lshn;->t:Lsax;

    invoke-virtual {v2, v3}, Lsax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 481
    goto/16 :goto_0

    .line 484
    :cond_21
    iget-object v2, p0, Lshn;->u:Lsax;

    if-nez v2, :cond_22

    .line 485
    iget-object v2, p1, Lshn;->u:Lsax;

    if-eqz v2, :cond_23

    move v0, v1

    .line 486
    goto/16 :goto_0

    .line 489
    :cond_22
    iget-object v2, p0, Lshn;->u:Lsax;

    iget-object v3, p1, Lshn;->u:Lsax;

    invoke-virtual {v2, v3}, Lsax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 490
    goto/16 :goto_0

    .line 493
    :cond_23
    iget-object v2, p0, Lshn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_24

    iget-object v2, p0, Lshn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 494
    :cond_24
    iget-object v2, p1, Lshn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 496
    :cond_25
    iget-object v0, p0, Lshn;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lshn;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 503
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 504
    :goto_0
    add-int/2addr v0, v2

    .line 505
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 506
    :goto_1
    add-int/2addr v0, v2

    .line 507
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->c:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 508
    :goto_2
    add-int/2addr v0, v2

    .line 509
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 510
    :goto_3
    add-int/2addr v0, v2

    .line 511
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 512
    :goto_4
    add-int/2addr v0, v2

    .line 513
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->f:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 514
    :goto_5
    add-int/2addr v0, v2

    .line 515
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->g:Lrkq;

    if-nez v0, :cond_7

    move v0, v1

    .line 516
    :goto_6
    add-int/2addr v0, v2

    .line 517
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->h:Lsho;

    if-nez v0, :cond_8

    move v0, v1

    .line 518
    :goto_7
    add-int/2addr v0, v2

    .line 519
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->i:Lrhj;

    if-nez v0, :cond_9

    move v0, v1

    .line 520
    :goto_8
    add-int/2addr v0, v2

    .line 521
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lshn;->j:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 522
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->q:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 523
    :goto_a
    add-int/2addr v0, v2

    .line 524
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshn;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 525
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->l:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 526
    :goto_b
    add-int/2addr v0, v2

    .line 527
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshn;->r:[Lscz;

    .line 528
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 529
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->m:Lqgt;

    if-nez v0, :cond_d

    move v0, v1

    .line 530
    :goto_c
    add-int/2addr v0, v2

    .line 531
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->s:Lsax;

    if-nez v0, :cond_e

    move v0, v1

    .line 532
    :goto_d
    add-int/2addr v0, v2

    .line 533
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->t:Lsax;

    if-nez v0, :cond_f

    move v0, v1

    .line 534
    :goto_e
    add-int/2addr v0, v2

    .line 535
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->u:Lsax;

    if-nez v0, :cond_10

    move v0, v1

    .line 536
    :goto_f
    add-int/2addr v0, v2

    .line 537
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshn;->unknownFieldData:Ltpo;

    .line 538
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 539
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 540
    return v0

    .line 504
    :cond_1
    iget-object v0, p0, Lshn;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 506
    :cond_2
    iget-object v0, p0, Lshn;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 508
    :cond_3
    iget-object v0, p0, Lshn;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 510
    :cond_4
    iget-object v0, p0, Lshn;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 512
    :cond_5
    iget-object v0, p0, Lshn;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 514
    :cond_6
    iget-object v0, p0, Lshn;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 516
    :cond_7
    iget-object v0, p0, Lshn;->g:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 518
    :cond_8
    iget-object v0, p0, Lshn;->h:Lsho;

    invoke-virtual {v0}, Lsho;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 520
    :cond_9
    iget-object v0, p0, Lshn;->i:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 521
    :cond_a
    const/16 v0, 0x4d5

    goto/16 :goto_9

    .line 523
    :cond_b
    iget-object v0, p0, Lshn;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 526
    :cond_c
    iget-object v0, p0, Lshn;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 530
    :cond_d
    iget-object v0, p0, Lshn;->m:Lqgt;

    invoke-virtual {v0}, Lqgt;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 532
    :cond_e
    iget-object v0, p0, Lshn;->s:Lsax;

    invoke-virtual {v0}, Lsax;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 534
    :cond_f
    iget-object v0, p0, Lshn;->t:Lsax;

    invoke-virtual {v0}, Lsax;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 536
    :cond_10
    iget-object v0, p0, Lshn;->u:Lsax;

    invoke-virtual {v0}, Lsax;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 539
    :cond_11
    iget-object v1, p0, Lshn;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto/16 :goto_10
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1696
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1697
    sparse-switch v0, :sswitch_data_0

    .line 1701
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1702
    :sswitch_0
    return-object p0

    .line 1707
    :sswitch_1
    iget-object v0, p0, Lshn;->a:Lquc;

    if-nez v0, :cond_1

    .line 1708
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lshn;->a:Lquc;

    .line 1710
    :cond_1
    iget-object v0, p0, Lshn;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1714
    :sswitch_2
    iget-object v0, p0, Lshn;->b:Lquc;

    if-nez v0, :cond_2

    .line 1715
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lshn;->b:Lquc;

    .line 1717
    :cond_2
    iget-object v0, p0, Lshn;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1721
    :sswitch_3
    iget-object v0, p0, Lshn;->c:Lscu;

    if-nez v0, :cond_3

    .line 1722
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lshn;->c:Lscu;

    .line 1724
    :cond_3
    iget-object v0, p0, Lshn;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1728
    :sswitch_4
    iget-object v0, p0, Lshn;->d:Lquc;

    if-nez v0, :cond_4

    .line 1729
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lshn;->d:Lquc;

    .line 1731
    :cond_4
    iget-object v0, p0, Lshn;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1735
    :sswitch_5
    iget-object v0, p0, Lshn;->e:Lquc;

    if-nez v0, :cond_5

    .line 1736
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lshn;->e:Lquc;

    .line 1738
    :cond_5
    iget-object v0, p0, Lshn;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1742
    :sswitch_6
    iget-object v0, p0, Lshn;->f:Lquc;

    if-nez v0, :cond_6

    .line 1743
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lshn;->f:Lquc;

    .line 1745
    :cond_6
    iget-object v0, p0, Lshn;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1749
    :sswitch_7
    iget-object v0, p0, Lshn;->g:Lrkq;

    if-nez v0, :cond_7

    .line 1750
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lshn;->g:Lrkq;

    .line 1752
    :cond_7
    iget-object v0, p0, Lshn;->g:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1756
    :sswitch_8
    iget-object v0, p0, Lshn;->h:Lsho;

    if-nez v0, :cond_8

    .line 1757
    new-instance v0, Lsho;

    invoke-direct {v0}, Lsho;-><init>()V

    iput-object v0, p0, Lshn;->h:Lsho;

    .line 1759
    :cond_8
    iget-object v0, p0, Lshn;->h:Lsho;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1763
    :sswitch_9
    iget-object v0, p0, Lshn;->i:Lrhj;

    if-nez v0, :cond_9

    .line 1764
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lshn;->i:Lrhj;

    .line 1766
    :cond_9
    iget-object v0, p0, Lshn;->i:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1770
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lshn;->j:Z

    goto/16 :goto_0

    .line 1774
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshn;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 1778
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lshn;->k:[B

    goto/16 :goto_0

    .line 1782
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshn;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1786
    :sswitch_e
    const/16 v0, 0x7a

    .line 1787
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1788
    iget-object v0, p0, Lshn;->r:[Lscz;

    if-nez v0, :cond_b

    move v0, v1

    .line 1789
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lscz;

    .line 1791
    if-eqz v0, :cond_a

    .line 1792
    iget-object v3, p0, Lshn;->r:[Lscz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1794
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1795
    new-instance v3, Lscz;

    invoke-direct {v3}, Lscz;-><init>()V

    aput-object v3, v2, v0

    .line 1796
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1797
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1794
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1788
    :cond_b
    iget-object v0, p0, Lshn;->r:[Lscz;

    array-length v0, v0

    goto :goto_1

    .line 1800
    :cond_c
    new-instance v3, Lscz;

    invoke-direct {v3}, Lscz;-><init>()V

    aput-object v3, v2, v0

    .line 1801
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1802
    iput-object v2, p0, Lshn;->r:[Lscz;

    goto/16 :goto_0

    .line 1806
    :sswitch_f
    iget-object v0, p0, Lshn;->m:Lqgt;

    if-nez v0, :cond_d

    .line 1807
    new-instance v0, Lqgt;

    invoke-direct {v0}, Lqgt;-><init>()V

    iput-object v0, p0, Lshn;->m:Lqgt;

    .line 1809
    :cond_d
    iget-object v0, p0, Lshn;->m:Lqgt;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1813
    :sswitch_10
    iget-object v0, p0, Lshn;->s:Lsax;

    if-nez v0, :cond_e

    .line 1814
    new-instance v0, Lsax;

    invoke-direct {v0}, Lsax;-><init>()V

    iput-object v0, p0, Lshn;->s:Lsax;

    .line 1816
    :cond_e
    iget-object v0, p0, Lshn;->s:Lsax;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1820
    :sswitch_11
    iget-object v0, p0, Lshn;->t:Lsax;

    if-nez v0, :cond_f

    .line 1821
    new-instance v0, Lsax;

    invoke-direct {v0}, Lsax;-><init>()V

    iput-object v0, p0, Lshn;->t:Lsax;

    .line 1823
    :cond_f
    iget-object v0, p0, Lshn;->t:Lsax;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1827
    :sswitch_12
    iget-object v0, p0, Lshn;->u:Lsax;

    if-nez v0, :cond_10

    .line 1828
    new-instance v0, Lsax;

    invoke-direct {v0}, Lsax;-><init>()V

    iput-object v0, p0, Lshn;->u:Lsax;

    .line 1830
    :cond_10
    iget-object v0, p0, Lshn;->u:Lsax;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1697
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
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 546
    iget-object v0, p0, Lshn;->a:Lquc;

    if-eqz v0, :cond_0

    .line 547
    const/4 v0, 0x1

    iget-object v1, p0, Lshn;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 549
    :cond_0
    iget-object v0, p0, Lshn;->b:Lquc;

    if-eqz v0, :cond_1

    .line 550
    const/4 v0, 0x2

    iget-object v1, p0, Lshn;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 552
    :cond_1
    iget-object v0, p0, Lshn;->c:Lscu;

    if-eqz v0, :cond_2

    .line 553
    const/4 v0, 0x3

    iget-object v1, p0, Lshn;->c:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 555
    :cond_2
    iget-object v0, p0, Lshn;->d:Lquc;

    if-eqz v0, :cond_3

    .line 556
    const/4 v0, 0x4

    iget-object v1, p0, Lshn;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 558
    :cond_3
    iget-object v0, p0, Lshn;->e:Lquc;

    if-eqz v0, :cond_4

    .line 559
    const/4 v0, 0x5

    iget-object v1, p0, Lshn;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 561
    :cond_4
    iget-object v0, p0, Lshn;->f:Lquc;

    if-eqz v0, :cond_5

    .line 562
    const/4 v0, 0x6

    iget-object v1, p0, Lshn;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 564
    :cond_5
    iget-object v0, p0, Lshn;->g:Lrkq;

    if-eqz v0, :cond_6

    .line 565
    const/4 v0, 0x7

    iget-object v1, p0, Lshn;->g:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 567
    :cond_6
    iget-object v0, p0, Lshn;->h:Lsho;

    if-eqz v0, :cond_7

    .line 568
    const/16 v0, 0x8

    iget-object v1, p0, Lshn;->h:Lsho;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 570
    :cond_7
    iget-object v0, p0, Lshn;->i:Lrhj;

    if-eqz v0, :cond_8

    .line 571
    const/16 v0, 0x9

    iget-object v1, p0, Lshn;->i:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 573
    :cond_8
    iget-boolean v0, p0, Lshn;->j:Z

    if-eqz v0, :cond_9

    .line 574
    const/16 v0, 0xa

    iget-boolean v1, p0, Lshn;->j:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 576
    :cond_9
    iget-object v0, p0, Lshn;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 577
    const/16 v0, 0xb

    iget-object v1, p0, Lshn;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 579
    :cond_a
    iget-object v0, p0, Lshn;->k:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 580
    const/16 v0, 0xd

    iget-object v1, p0, Lshn;->k:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 582
    :cond_b
    iget-object v0, p0, Lshn;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 583
    const/16 v0, 0xe

    iget-object v1, p0, Lshn;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 585
    :cond_c
    iget-object v0, p0, Lshn;->r:[Lscz;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lshn;->r:[Lscz;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 586
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lshn;->r:[Lscz;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 587
    iget-object v1, p0, Lshn;->r:[Lscz;

    aget-object v1, v1, v0

    .line 588
    if-eqz v1, :cond_d

    .line 589
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 586
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 593
    :cond_e
    iget-object v0, p0, Lshn;->m:Lqgt;

    if-eqz v0, :cond_f

    .line 594
    const/16 v0, 0x10

    iget-object v1, p0, Lshn;->m:Lqgt;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 596
    :cond_f
    iget-object v0, p0, Lshn;->s:Lsax;

    if-eqz v0, :cond_10

    .line 597
    const/16 v0, 0x11

    iget-object v1, p0, Lshn;->s:Lsax;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 599
    :cond_10
    iget-object v0, p0, Lshn;->t:Lsax;

    if-eqz v0, :cond_11

    .line 600
    const/16 v0, 0x12

    iget-object v1, p0, Lshn;->t:Lsax;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 602
    :cond_11
    iget-object v0, p0, Lshn;->u:Lsax;

    if-eqz v0, :cond_12

    .line 603
    const/16 v0, 0x13

    iget-object v1, p0, Lshn;->u:Lsax;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 605
    :cond_12
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 606
    return-void
.end method
