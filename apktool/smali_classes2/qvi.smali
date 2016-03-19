.class public final Lqvi;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lrkq;

.field public c:[Lqdh;

.field public d:Lqvj;

.field private e:Lscu;

.field private f:Lquc;

.field private g:Lquc;

.field private h:Lquc;

.field private i:Lscu;

.field private j:Lquc;

.field private k:Lquc;

.field private l:Lquc;

.field private m:Lquc;

.field private n:Lsez;

.field private o:[Lqdh;

.field private p:[Lscz;

.field private q:Lrhj;

.field private r:Lqbq;

.field private s:Ljava/lang/String;

.field private t:[B

.field private u:[Lsct;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 378
    const-string v0, ""

    iput-object v0, p0, Lqvi;->a:Ljava/lang/String;

    .line 379
    iput-object v1, p0, Lqvi;->e:Lscu;

    .line 380
    iput-object v1, p0, Lqvi;->f:Lquc;

    .line 381
    iput-object v1, p0, Lqvi;->g:Lquc;

    .line 382
    iput-object v1, p0, Lqvi;->h:Lquc;

    .line 383
    iput-object v1, p0, Lqvi;->i:Lscu;

    .line 384
    iput-object v1, p0, Lqvi;->j:Lquc;

    .line 385
    iput-object v1, p0, Lqvi;->k:Lquc;

    .line 386
    iput-object v1, p0, Lqvi;->l:Lquc;

    .line 387
    iput-object v1, p0, Lqvi;->m:Lquc;

    .line 388
    iput-object v1, p0, Lqvi;->b:Lrkq;

    .line 389
    iput-object v1, p0, Lqvi;->n:Lsez;

    .line 390
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lqvi;->c:[Lqdh;

    .line 391
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lqvi;->o:[Lqdh;

    .line 392
    invoke-static {}, Lscz;->a()[Lscz;

    move-result-object v0

    iput-object v0, p0, Lqvi;->p:[Lscz;

    .line 393
    iput-object v1, p0, Lqvi;->q:Lrhj;

    .line 394
    iput-object v1, p0, Lqvi;->r:Lqbq;

    .line 395
    const-string v0, ""

    iput-object v0, p0, Lqvi;->s:Ljava/lang/String;

    .line 396
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqvi;->t:[B

    .line 397
    iput-object v1, p0, Lqvi;->d:Lqvj;

    .line 398
    invoke-static {}, Lsct;->a()[Lsct;

    move-result-object v0

    iput-object v0, p0, Lqvi;->u:[Lsct;

    .line 399
    iput-object v1, p0, Lqvi;->unknownFieldData:Ltpo;

    .line 400
    const/4 v0, -0x1

    iput v0, p0, Lqvi;->cachedSize:I

    .line 401
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 719
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 720
    iget-object v2, p0, Lqvi;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 721
    const/4 v2, 0x1

    iget-object v3, p0, Lqvi;->a:Ljava/lang/String;

    .line 722
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 724
    :cond_0
    iget-object v2, p0, Lqvi;->e:Lscu;

    if-eqz v2, :cond_1

    .line 725
    const/4 v2, 0x2

    iget-object v3, p0, Lqvi;->e:Lscu;

    .line 726
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 728
    :cond_1
    iget-object v2, p0, Lqvi;->f:Lquc;

    if-eqz v2, :cond_2

    .line 729
    const/4 v2, 0x3

    iget-object v3, p0, Lqvi;->f:Lquc;

    .line 730
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 732
    :cond_2
    iget-object v2, p0, Lqvi;->g:Lquc;

    if-eqz v2, :cond_3

    .line 733
    const/4 v2, 0x4

    iget-object v3, p0, Lqvi;->g:Lquc;

    .line 734
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 736
    :cond_3
    iget-object v2, p0, Lqvi;->h:Lquc;

    if-eqz v2, :cond_4

    .line 737
    const/4 v2, 0x5

    iget-object v3, p0, Lqvi;->h:Lquc;

    .line 738
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 740
    :cond_4
    iget-object v2, p0, Lqvi;->i:Lscu;

    if-eqz v2, :cond_5

    .line 741
    const/4 v2, 0x6

    iget-object v3, p0, Lqvi;->i:Lscu;

    .line 742
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 744
    :cond_5
    iget-object v2, p0, Lqvi;->j:Lquc;

    if-eqz v2, :cond_6

    .line 745
    const/4 v2, 0x7

    iget-object v3, p0, Lqvi;->j:Lquc;

    .line 746
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 748
    :cond_6
    iget-object v2, p0, Lqvi;->k:Lquc;

    if-eqz v2, :cond_7

    .line 749
    const/16 v2, 0x8

    iget-object v3, p0, Lqvi;->k:Lquc;

    .line 750
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 752
    :cond_7
    iget-object v2, p0, Lqvi;->l:Lquc;

    if-eqz v2, :cond_8

    .line 753
    const/16 v2, 0x9

    iget-object v3, p0, Lqvi;->l:Lquc;

    .line 754
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 756
    :cond_8
    iget-object v2, p0, Lqvi;->m:Lquc;

    if-eqz v2, :cond_9

    .line 757
    const/16 v2, 0xa

    iget-object v3, p0, Lqvi;->m:Lquc;

    .line 758
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 760
    :cond_9
    iget-object v2, p0, Lqvi;->b:Lrkq;

    if-eqz v2, :cond_a

    .line 761
    const/16 v2, 0xb

    iget-object v3, p0, Lqvi;->b:Lrkq;

    .line 762
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 764
    :cond_a
    iget-object v2, p0, Lqvi;->n:Lsez;

    if-eqz v2, :cond_b

    .line 765
    const/16 v2, 0xc

    iget-object v3, p0, Lqvi;->n:Lsez;

    .line 766
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 768
    :cond_b
    iget-object v2, p0, Lqvi;->c:[Lqdh;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lqvi;->c:[Lqdh;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 769
    :goto_0
    iget-object v3, p0, Lqvi;->c:[Lqdh;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 770
    iget-object v3, p0, Lqvi;->c:[Lqdh;

    aget-object v3, v3, v0

    .line 771
    if-eqz v3, :cond_c

    .line 772
    const/16 v4, 0xd

    .line 773
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 769
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v2

    .line 777
    :cond_e
    iget-object v2, p0, Lqvi;->o:[Lqdh;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lqvi;->o:[Lqdh;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 778
    :goto_1
    iget-object v3, p0, Lqvi;->o:[Lqdh;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 779
    iget-object v3, p0, Lqvi;->o:[Lqdh;

    aget-object v3, v3, v0

    .line 780
    if-eqz v3, :cond_f

    .line 781
    const/16 v4, 0xe

    .line 782
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 778
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    move v0, v2

    .line 786
    :cond_11
    iget-object v2, p0, Lqvi;->p:[Lscz;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lqvi;->p:[Lscz;

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v0

    move v0, v1

    .line 787
    :goto_2
    iget-object v3, p0, Lqvi;->p:[Lscz;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 788
    iget-object v3, p0, Lqvi;->p:[Lscz;

    aget-object v3, v3, v0

    .line 789
    if-eqz v3, :cond_12

    .line 790
    const/16 v4, 0xf

    .line 791
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 787
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    move v0, v2

    .line 795
    :cond_14
    iget-object v2, p0, Lqvi;->q:Lrhj;

    if-eqz v2, :cond_15

    .line 796
    const/16 v2, 0x10

    iget-object v3, p0, Lqvi;->q:Lrhj;

    .line 797
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 799
    :cond_15
    iget-object v2, p0, Lqvi;->r:Lqbq;

    if-eqz v2, :cond_16

    .line 800
    const/16 v2, 0x11

    iget-object v3, p0, Lqvi;->r:Lqbq;

    .line 801
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 803
    :cond_16
    iget-object v2, p0, Lqvi;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 804
    const/16 v2, 0x12

    iget-object v3, p0, Lqvi;->s:Ljava/lang/String;

    .line 805
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 807
    :cond_17
    iget-object v2, p0, Lqvi;->t:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    .line 808
    const/16 v2, 0x13

    iget-object v3, p0, Lqvi;->t:[B

    .line 809
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 811
    :cond_18
    iget-object v2, p0, Lqvi;->d:Lqvj;

    if-eqz v2, :cond_19

    .line 812
    const/16 v2, 0x15

    iget-object v3, p0, Lqvi;->d:Lqvj;

    .line 813
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 815
    :cond_19
    iget-object v2, p0, Lqvi;->u:[Lsct;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lqvi;->u:[Lsct;

    array-length v2, v2

    if-lez v2, :cond_1b

    .line 816
    :goto_3
    iget-object v2, p0, Lqvi;->u:[Lsct;

    array-length v2, v2

    if-ge v1, v2, :cond_1b

    .line 817
    iget-object v2, p0, Lqvi;->u:[Lsct;

    aget-object v2, v2, v1

    .line 818
    if-eqz v2, :cond_1a

    .line 819
    const/16 v3, 0x16

    .line 820
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 816
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 824
    :cond_1b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 405
    if-ne p1, p0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return v0

    .line 408
    :cond_1
    instance-of v2, p1, Lqvi;

    if-nez v2, :cond_2

    move v0, v1

    .line 409
    goto :goto_0

    .line 411
    :cond_2
    check-cast p1, Lqvi;

    .line 412
    iget-object v2, p0, Lqvi;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 413
    iget-object v2, p1, Lqvi;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 414
    goto :goto_0

    .line 416
    :cond_3
    iget-object v2, p0, Lqvi;->a:Ljava/lang/String;

    iget-object v3, p1, Lqvi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 417
    goto :goto_0

    .line 419
    :cond_4
    iget-object v2, p0, Lqvi;->e:Lscu;

    if-nez v2, :cond_5

    .line 420
    iget-object v2, p1, Lqvi;->e:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 421
    goto :goto_0

    .line 424
    :cond_5
    iget-object v2, p0, Lqvi;->e:Lscu;

    iget-object v3, p1, Lqvi;->e:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 425
    goto :goto_0

    .line 428
    :cond_6
    iget-object v2, p0, Lqvi;->f:Lquc;

    if-nez v2, :cond_7

    .line 429
    iget-object v2, p1, Lqvi;->f:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 430
    goto :goto_0

    .line 433
    :cond_7
    iget-object v2, p0, Lqvi;->f:Lquc;

    iget-object v3, p1, Lqvi;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 434
    goto :goto_0

    .line 437
    :cond_8
    iget-object v2, p0, Lqvi;->g:Lquc;

    if-nez v2, :cond_9

    .line 438
    iget-object v2, p1, Lqvi;->g:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 439
    goto :goto_0

    .line 442
    :cond_9
    iget-object v2, p0, Lqvi;->g:Lquc;

    iget-object v3, p1, Lqvi;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 443
    goto :goto_0

    .line 446
    :cond_a
    iget-object v2, p0, Lqvi;->h:Lquc;

    if-nez v2, :cond_b

    .line 447
    iget-object v2, p1, Lqvi;->h:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 448
    goto :goto_0

    .line 451
    :cond_b
    iget-object v2, p0, Lqvi;->h:Lquc;

    iget-object v3, p1, Lqvi;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 452
    goto :goto_0

    .line 455
    :cond_c
    iget-object v2, p0, Lqvi;->i:Lscu;

    if-nez v2, :cond_d

    .line 456
    iget-object v2, p1, Lqvi;->i:Lscu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 457
    goto :goto_0

    .line 460
    :cond_d
    iget-object v2, p0, Lqvi;->i:Lscu;

    iget-object v3, p1, Lqvi;->i:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 461
    goto/16 :goto_0

    .line 464
    :cond_e
    iget-object v2, p0, Lqvi;->j:Lquc;

    if-nez v2, :cond_f

    .line 465
    iget-object v2, p1, Lqvi;->j:Lquc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 466
    goto/16 :goto_0

    .line 469
    :cond_f
    iget-object v2, p0, Lqvi;->j:Lquc;

    iget-object v3, p1, Lqvi;->j:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 470
    goto/16 :goto_0

    .line 473
    :cond_10
    iget-object v2, p0, Lqvi;->k:Lquc;

    if-nez v2, :cond_11

    .line 474
    iget-object v2, p1, Lqvi;->k:Lquc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 475
    goto/16 :goto_0

    .line 478
    :cond_11
    iget-object v2, p0, Lqvi;->k:Lquc;

    iget-object v3, p1, Lqvi;->k:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 479
    goto/16 :goto_0

    .line 482
    :cond_12
    iget-object v2, p0, Lqvi;->l:Lquc;

    if-nez v2, :cond_13

    .line 483
    iget-object v2, p1, Lqvi;->l:Lquc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 484
    goto/16 :goto_0

    .line 487
    :cond_13
    iget-object v2, p0, Lqvi;->l:Lquc;

    iget-object v3, p1, Lqvi;->l:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 488
    goto/16 :goto_0

    .line 491
    :cond_14
    iget-object v2, p0, Lqvi;->m:Lquc;

    if-nez v2, :cond_15

    .line 492
    iget-object v2, p1, Lqvi;->m:Lquc;

    if-eqz v2, :cond_16

    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 496
    :cond_15
    iget-object v2, p0, Lqvi;->m:Lquc;

    iget-object v3, p1, Lqvi;->m:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 497
    goto/16 :goto_0

    .line 500
    :cond_16
    iget-object v2, p0, Lqvi;->b:Lrkq;

    if-nez v2, :cond_17

    .line 501
    iget-object v2, p1, Lqvi;->b:Lrkq;

    if-eqz v2, :cond_18

    move v0, v1

    .line 502
    goto/16 :goto_0

    .line 505
    :cond_17
    iget-object v2, p0, Lqvi;->b:Lrkq;

    iget-object v3, p1, Lqvi;->b:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 506
    goto/16 :goto_0

    .line 509
    :cond_18
    iget-object v2, p0, Lqvi;->n:Lsez;

    if-nez v2, :cond_19

    .line 510
    iget-object v2, p1, Lqvi;->n:Lsez;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 514
    :cond_19
    iget-object v2, p0, Lqvi;->n:Lsez;

    iget-object v3, p1, Lqvi;->n:Lsez;

    invoke-virtual {v2, v3}, Lsez;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 518
    :cond_1a
    iget-object v2, p0, Lqvi;->c:[Lqdh;

    iget-object v3, p1, Lqvi;->c:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 520
    goto/16 :goto_0

    .line 522
    :cond_1b
    iget-object v2, p0, Lqvi;->o:[Lqdh;

    iget-object v3, p1, Lqvi;->o:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 526
    :cond_1c
    iget-object v2, p0, Lqvi;->p:[Lscz;

    iget-object v3, p1, Lqvi;->p:[Lscz;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 528
    goto/16 :goto_0

    .line 530
    :cond_1d
    iget-object v2, p0, Lqvi;->q:Lrhj;

    if-nez v2, :cond_1e

    .line 531
    iget-object v2, p1, Lqvi;->q:Lrhj;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 532
    goto/16 :goto_0

    .line 535
    :cond_1e
    iget-object v2, p0, Lqvi;->q:Lrhj;

    iget-object v3, p1, Lqvi;->q:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 536
    goto/16 :goto_0

    .line 539
    :cond_1f
    iget-object v2, p0, Lqvi;->r:Lqbq;

    if-nez v2, :cond_20

    .line 540
    iget-object v2, p1, Lqvi;->r:Lqbq;

    if-eqz v2, :cond_21

    move v0, v1

    .line 541
    goto/16 :goto_0

    .line 544
    :cond_20
    iget-object v2, p0, Lqvi;->r:Lqbq;

    iget-object v3, p1, Lqvi;->r:Lqbq;

    invoke-virtual {v2, v3}, Lqbq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 545
    goto/16 :goto_0

    .line 548
    :cond_21
    iget-object v2, p0, Lqvi;->s:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 549
    iget-object v2, p1, Lqvi;->s:Ljava/lang/String;

    if-eqz v2, :cond_23

    move v0, v1

    .line 550
    goto/16 :goto_0

    .line 552
    :cond_22
    iget-object v2, p0, Lqvi;->s:Ljava/lang/String;

    iget-object v3, p1, Lqvi;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 553
    goto/16 :goto_0

    .line 555
    :cond_23
    iget-object v2, p0, Lqvi;->t:[B

    iget-object v3, p1, Lqvi;->t:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 556
    goto/16 :goto_0

    .line 558
    :cond_24
    iget-object v2, p0, Lqvi;->d:Lqvj;

    if-nez v2, :cond_25

    .line 559
    iget-object v2, p1, Lqvi;->d:Lqvj;

    if-eqz v2, :cond_26

    move v0, v1

    .line 560
    goto/16 :goto_0

    .line 563
    :cond_25
    iget-object v2, p0, Lqvi;->d:Lqvj;

    iget-object v3, p1, Lqvi;->d:Lqvj;

    invoke-virtual {v2, v3}, Lqvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 564
    goto/16 :goto_0

    .line 567
    :cond_26
    iget-object v2, p0, Lqvi;->u:[Lsct;

    iget-object v3, p1, Lqvi;->u:[Lsct;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 569
    goto/16 :goto_0

    .line 571
    :cond_27
    iget-object v2, p0, Lqvi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_28

    iget-object v2, p0, Lqvi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 572
    :cond_28
    iget-object v2, p1, Lqvi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqvi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 574
    :cond_29
    iget-object v0, p0, Lqvi;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqvi;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 580
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 581
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvi;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 582
    :goto_0
    add-int/2addr v0, v2

    .line 583
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvi;->e:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 584
    :goto_1
    add-int/2addr v0, v2

    .line 585
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvi;->f:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 586
    :goto_2
    add-int/2addr v0, v2

    .line 587
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvi;->g:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 588
    :goto_3
    add-int/2addr v0, v2

    .line 589
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvi;->h:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 590
    :goto_4
    add-int/2addr v0, v2

    .line 591
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvi;->i:Lscu;

    if-nez v0, :cond_6

    move v0, v1

    .line 592
    :goto_5
    add-int/2addr v0, v2

    .line 593
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvi;->j:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 594
    :goto_6
    add-int/2addr v0, v2

    .line 595
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvi;->k:Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 596
    :goto_7
    add-int/2addr v0, v2

    .line 597
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvi;->l:Lquc;

    if-nez v0, :cond_9

    move v0, v1

    .line 598
    :goto_8
    add-int/2addr v0, v2

    .line 599
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvi;->m:Lquc;

    if-nez v0, :cond_a

    move v0, v1

    .line 600
    :goto_9
    add-int/2addr v0, v2

    .line 601
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvi;->b:Lrkq;

    if-nez v0, :cond_b

    move v0, v1

    .line 602
    :goto_a
    add-int/2addr v0, v2

    .line 603
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvi;->n:Lsez;

    if-nez v0, :cond_c

    move v0, v1

    .line 604
    :goto_b
    add-int/2addr v0, v2

    .line 605
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqvi;->c:[Lqdh;

    .line 606
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 607
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqvi;->o:[Lqdh;

    .line 608
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 609
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqvi;->p:[Lscz;

    .line 610
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 611
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvi;->q:Lrhj;

    if-nez v0, :cond_d

    move v0, v1

    .line 612
    :goto_c
    add-int/2addr v0, v2

    .line 613
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvi;->r:Lqbq;

    if-nez v0, :cond_e

    move v0, v1

    .line 614
    :goto_d
    add-int/2addr v0, v2

    .line 615
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvi;->s:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 616
    :goto_e
    add-int/2addr v0, v2

    .line 617
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqvi;->t:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 618
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvi;->d:Lqvj;

    if-nez v0, :cond_10

    move v0, v1

    .line 619
    :goto_f
    add-int/2addr v0, v2

    .line 620
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqvi;->u:[Lsct;

    .line 621
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 622
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqvi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqvi;->unknownFieldData:Ltpo;

    .line 623
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 624
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 625
    return v0

    .line 582
    :cond_1
    iget-object v0, p0, Lqvi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 584
    :cond_2
    iget-object v0, p0, Lqvi;->e:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 586
    :cond_3
    iget-object v0, p0, Lqvi;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 588
    :cond_4
    iget-object v0, p0, Lqvi;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 590
    :cond_5
    iget-object v0, p0, Lqvi;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 592
    :cond_6
    iget-object v0, p0, Lqvi;->i:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 594
    :cond_7
    iget-object v0, p0, Lqvi;->j:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 596
    :cond_8
    iget-object v0, p0, Lqvi;->k:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 598
    :cond_9
    iget-object v0, p0, Lqvi;->l:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 600
    :cond_a
    iget-object v0, p0, Lqvi;->m:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 602
    :cond_b
    iget-object v0, p0, Lqvi;->b:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 604
    :cond_c
    iget-object v0, p0, Lqvi;->n:Lsez;

    invoke-virtual {v0}, Lsez;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 612
    :cond_d
    iget-object v0, p0, Lqvi;->q:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 614
    :cond_e
    iget-object v0, p0, Lqvi;->r:Lqbq;

    invoke-virtual {v0}, Lqbq;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 616
    :cond_f
    iget-object v0, p0, Lqvi;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 619
    :cond_10
    iget-object v0, p0, Lqvi;->d:Lqvj;

    invoke-virtual {v0}, Lqvj;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 624
    :cond_11
    iget-object v1, p0, Lqvi;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto/16 :goto_10
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1832
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1833
    sparse-switch v0, :sswitch_data_0

    .line 1837
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1838
    :sswitch_0
    return-object p0

    .line 1843
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvi;->a:Ljava/lang/String;

    goto :goto_0

    .line 1847
    :sswitch_2
    iget-object v0, p0, Lqvi;->e:Lscu;

    if-nez v0, :cond_1

    .line 1848
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqvi;->e:Lscu;

    .line 1850
    :cond_1
    iget-object v0, p0, Lqvi;->e:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1854
    :sswitch_3
    iget-object v0, p0, Lqvi;->f:Lquc;

    if-nez v0, :cond_2

    .line 1855
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqvi;->f:Lquc;

    .line 1857
    :cond_2
    iget-object v0, p0, Lqvi;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1861
    :sswitch_4
    iget-object v0, p0, Lqvi;->g:Lquc;

    if-nez v0, :cond_3

    .line 1862
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqvi;->g:Lquc;

    .line 1864
    :cond_3
    iget-object v0, p0, Lqvi;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1868
    :sswitch_5
    iget-object v0, p0, Lqvi;->h:Lquc;

    if-nez v0, :cond_4

    .line 1869
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqvi;->h:Lquc;

    .line 1871
    :cond_4
    iget-object v0, p0, Lqvi;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1875
    :sswitch_6
    iget-object v0, p0, Lqvi;->i:Lscu;

    if-nez v0, :cond_5

    .line 1876
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqvi;->i:Lscu;

    .line 1878
    :cond_5
    iget-object v0, p0, Lqvi;->i:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1882
    :sswitch_7
    iget-object v0, p0, Lqvi;->j:Lquc;

    if-nez v0, :cond_6

    .line 1883
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqvi;->j:Lquc;

    .line 1885
    :cond_6
    iget-object v0, p0, Lqvi;->j:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1889
    :sswitch_8
    iget-object v0, p0, Lqvi;->k:Lquc;

    if-nez v0, :cond_7

    .line 1890
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqvi;->k:Lquc;

    .line 1892
    :cond_7
    iget-object v0, p0, Lqvi;->k:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1896
    :sswitch_9
    iget-object v0, p0, Lqvi;->l:Lquc;

    if-nez v0, :cond_8

    .line 1897
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqvi;->l:Lquc;

    .line 1899
    :cond_8
    iget-object v0, p0, Lqvi;->l:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1903
    :sswitch_a
    iget-object v0, p0, Lqvi;->m:Lquc;

    if-nez v0, :cond_9

    .line 1904
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqvi;->m:Lquc;

    .line 1906
    :cond_9
    iget-object v0, p0, Lqvi;->m:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1910
    :sswitch_b
    iget-object v0, p0, Lqvi;->b:Lrkq;

    if-nez v0, :cond_a

    .line 1911
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqvi;->b:Lrkq;

    .line 1913
    :cond_a
    iget-object v0, p0, Lqvi;->b:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1917
    :sswitch_c
    iget-object v0, p0, Lqvi;->n:Lsez;

    if-nez v0, :cond_b

    .line 1918
    new-instance v0, Lsez;

    invoke-direct {v0}, Lsez;-><init>()V

    iput-object v0, p0, Lqvi;->n:Lsez;

    .line 1920
    :cond_b
    iget-object v0, p0, Lqvi;->n:Lsez;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1924
    :sswitch_d
    const/16 v0, 0x6a

    .line 1925
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1926
    iget-object v0, p0, Lqvi;->c:[Lqdh;

    if-nez v0, :cond_d

    move v0, v1

    .line 1927
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 1929
    if-eqz v0, :cond_c

    .line 1930
    iget-object v3, p0, Lqvi;->c:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1932
    :cond_c
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1933
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1934
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1935
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1932
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1926
    :cond_d
    iget-object v0, p0, Lqvi;->c:[Lqdh;

    array-length v0, v0

    goto :goto_1

    .line 1938
    :cond_e
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1939
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1940
    iput-object v2, p0, Lqvi;->c:[Lqdh;

    goto/16 :goto_0

    .line 1944
    :sswitch_e
    const/16 v0, 0x72

    .line 1945
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1946
    iget-object v0, p0, Lqvi;->o:[Lqdh;

    if-nez v0, :cond_10

    move v0, v1

    .line 1947
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 1949
    if-eqz v0, :cond_f

    .line 1950
    iget-object v3, p0, Lqvi;->o:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1952
    :cond_f
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 1953
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1954
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1955
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1952
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1946
    :cond_10
    iget-object v0, p0, Lqvi;->o:[Lqdh;

    array-length v0, v0

    goto :goto_3

    .line 1958
    :cond_11
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1959
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1960
    iput-object v2, p0, Lqvi;->o:[Lqdh;

    goto/16 :goto_0

    .line 1964
    :sswitch_f
    const/16 v0, 0x7a

    .line 1965
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1966
    iget-object v0, p0, Lqvi;->p:[Lscz;

    if-nez v0, :cond_13

    move v0, v1

    .line 1967
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lscz;

    .line 1969
    if-eqz v0, :cond_12

    .line 1970
    iget-object v3, p0, Lqvi;->p:[Lscz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1972
    :cond_12
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 1973
    new-instance v3, Lscz;

    invoke-direct {v3}, Lscz;-><init>()V

    aput-object v3, v2, v0

    .line 1974
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1975
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1972
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1966
    :cond_13
    iget-object v0, p0, Lqvi;->p:[Lscz;

    array-length v0, v0

    goto :goto_5

    .line 1978
    :cond_14
    new-instance v3, Lscz;

    invoke-direct {v3}, Lscz;-><init>()V

    aput-object v3, v2, v0

    .line 1979
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1980
    iput-object v2, p0, Lqvi;->p:[Lscz;

    goto/16 :goto_0

    .line 1984
    :sswitch_10
    iget-object v0, p0, Lqvi;->q:Lrhj;

    if-nez v0, :cond_15

    .line 1985
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lqvi;->q:Lrhj;

    .line 1987
    :cond_15
    iget-object v0, p0, Lqvi;->q:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1991
    :sswitch_11
    iget-object v0, p0, Lqvi;->r:Lqbq;

    if-nez v0, :cond_16

    .line 1992
    new-instance v0, Lqbq;

    invoke-direct {v0}, Lqbq;-><init>()V

    iput-object v0, p0, Lqvi;->r:Lqbq;

    .line 1994
    :cond_16
    iget-object v0, p0, Lqvi;->r:Lqbq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1998
    :sswitch_12
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvi;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 2002
    :sswitch_13
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqvi;->t:[B

    goto/16 :goto_0

    .line 2006
    :sswitch_14
    iget-object v0, p0, Lqvi;->d:Lqvj;

    if-nez v0, :cond_17

    .line 2007
    new-instance v0, Lqvj;

    invoke-direct {v0}, Lqvj;-><init>()V

    iput-object v0, p0, Lqvi;->d:Lqvj;

    .line 2009
    :cond_17
    iget-object v0, p0, Lqvi;->d:Lqvj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2013
    :sswitch_15
    const/16 v0, 0xb2

    .line 2014
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2015
    iget-object v0, p0, Lqvi;->u:[Lsct;

    if-nez v0, :cond_19

    move v0, v1

    .line 2016
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lsct;

    .line 2018
    if-eqz v0, :cond_18

    .line 2019
    iget-object v3, p0, Lqvi;->u:[Lsct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2021
    :cond_18
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1a

    .line 2022
    new-instance v3, Lsct;

    invoke-direct {v3}, Lsct;-><init>()V

    aput-object v3, v2, v0

    .line 2023
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2024
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2021
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2015
    :cond_19
    iget-object v0, p0, Lqvi;->u:[Lsct;

    array-length v0, v0

    goto :goto_7

    .line 2027
    :cond_1a
    new-instance v3, Lsct;

    invoke-direct {v3}, Lsct;-><init>()V

    aput-object v3, v2, v0

    .line 2028
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2029
    iput-object v2, p0, Lqvi;->u:[Lsct;

    goto/16 :goto_0

    .line 1833
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
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 631
    iget-object v0, p0, Lqvi;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    const/4 v0, 0x1

    iget-object v2, p0, Lqvi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 634
    :cond_0
    iget-object v0, p0, Lqvi;->e:Lscu;

    if-eqz v0, :cond_1

    .line 635
    const/4 v0, 0x2

    iget-object v2, p0, Lqvi;->e:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 637
    :cond_1
    iget-object v0, p0, Lqvi;->f:Lquc;

    if-eqz v0, :cond_2

    .line 638
    const/4 v0, 0x3

    iget-object v2, p0, Lqvi;->f:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 640
    :cond_2
    iget-object v0, p0, Lqvi;->g:Lquc;

    if-eqz v0, :cond_3

    .line 641
    const/4 v0, 0x4

    iget-object v2, p0, Lqvi;->g:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 643
    :cond_3
    iget-object v0, p0, Lqvi;->h:Lquc;

    if-eqz v0, :cond_4

    .line 644
    const/4 v0, 0x5

    iget-object v2, p0, Lqvi;->h:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 646
    :cond_4
    iget-object v0, p0, Lqvi;->i:Lscu;

    if-eqz v0, :cond_5

    .line 647
    const/4 v0, 0x6

    iget-object v2, p0, Lqvi;->i:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 649
    :cond_5
    iget-object v0, p0, Lqvi;->j:Lquc;

    if-eqz v0, :cond_6

    .line 650
    const/4 v0, 0x7

    iget-object v2, p0, Lqvi;->j:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 652
    :cond_6
    iget-object v0, p0, Lqvi;->k:Lquc;

    if-eqz v0, :cond_7

    .line 653
    const/16 v0, 0x8

    iget-object v2, p0, Lqvi;->k:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 655
    :cond_7
    iget-object v0, p0, Lqvi;->l:Lquc;

    if-eqz v0, :cond_8

    .line 656
    const/16 v0, 0x9

    iget-object v2, p0, Lqvi;->l:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 658
    :cond_8
    iget-object v0, p0, Lqvi;->m:Lquc;

    if-eqz v0, :cond_9

    .line 659
    const/16 v0, 0xa

    iget-object v2, p0, Lqvi;->m:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 661
    :cond_9
    iget-object v0, p0, Lqvi;->b:Lrkq;

    if-eqz v0, :cond_a

    .line 662
    const/16 v0, 0xb

    iget-object v2, p0, Lqvi;->b:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 664
    :cond_a
    iget-object v0, p0, Lqvi;->n:Lsez;

    if-eqz v0, :cond_b

    .line 665
    const/16 v0, 0xc

    iget-object v2, p0, Lqvi;->n:Lsez;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 667
    :cond_b
    iget-object v0, p0, Lqvi;->c:[Lqdh;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqvi;->c:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 668
    :goto_0
    iget-object v2, p0, Lqvi;->c:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 669
    iget-object v2, p0, Lqvi;->c:[Lqdh;

    aget-object v2, v2, v0

    .line 670
    if-eqz v2, :cond_c

    .line 671
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 668
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 675
    :cond_d
    iget-object v0, p0, Lqvi;->o:[Lqdh;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lqvi;->o:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 676
    :goto_1
    iget-object v2, p0, Lqvi;->o:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 677
    iget-object v2, p0, Lqvi;->o:[Lqdh;

    aget-object v2, v2, v0

    .line 678
    if-eqz v2, :cond_e

    .line 679
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 676
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 683
    :cond_f
    iget-object v0, p0, Lqvi;->p:[Lscz;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lqvi;->p:[Lscz;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 684
    :goto_2
    iget-object v2, p0, Lqvi;->p:[Lscz;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 685
    iget-object v2, p0, Lqvi;->p:[Lscz;

    aget-object v2, v2, v0

    .line 686
    if-eqz v2, :cond_10

    .line 687
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 684
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 691
    :cond_11
    iget-object v0, p0, Lqvi;->q:Lrhj;

    if-eqz v0, :cond_12

    .line 692
    const/16 v0, 0x10

    iget-object v2, p0, Lqvi;->q:Lrhj;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 694
    :cond_12
    iget-object v0, p0, Lqvi;->r:Lqbq;

    if-eqz v0, :cond_13

    .line 695
    const/16 v0, 0x11

    iget-object v2, p0, Lqvi;->r:Lqbq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 697
    :cond_13
    iget-object v0, p0, Lqvi;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 698
    const/16 v0, 0x12

    iget-object v2, p0, Lqvi;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 700
    :cond_14
    iget-object v0, p0, Lqvi;->t:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    .line 701
    const/16 v0, 0x13

    iget-object v2, p0, Lqvi;->t:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 703
    :cond_15
    iget-object v0, p0, Lqvi;->d:Lqvj;

    if-eqz v0, :cond_16

    .line 704
    const/16 v0, 0x15

    iget-object v2, p0, Lqvi;->d:Lqvj;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 706
    :cond_16
    iget-object v0, p0, Lqvi;->u:[Lsct;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lqvi;->u:[Lsct;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 707
    :goto_3
    iget-object v0, p0, Lqvi;->u:[Lsct;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 708
    iget-object v0, p0, Lqvi;->u:[Lsct;

    aget-object v0, v0, v1

    .line 709
    if-eqz v0, :cond_17

    .line 710
    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 707
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 714
    :cond_18
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 715
    return-void
.end method
