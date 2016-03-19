.class public final Lqjx;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private A:[Lscz;

.field public a:Ljava/lang/String;

.field public b:Lscu;

.field public c:Lquc;

.field public d:Lquc;

.field public e:Lquc;

.field public f:Lrkq;

.field public g:Lquc;

.field public h:[B

.field public i:Lqjy;

.field public j:Lrhj;

.field public k:Lrsc;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:Ljava/lang/String;

.field private q:Lquc;

.field private r:Lrdk;

.field private s:[Lscu;

.field private t:[Lrwn;

.field private u:Lquc;

.field private v:[Lqdh;

.field private w:Ljava/lang/String;

.field private x:Lquc;

.field private y:[Lqdh;

.field private z:Lqbq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 383
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 384
    const-string v0, ""

    iput-object v0, p0, Lqjx;->a:Ljava/lang/String;

    .line 385
    iput-object v1, p0, Lqjx;->b:Lscu;

    .line 386
    iput-object v1, p0, Lqjx;->c:Lquc;

    .line 387
    iput-object v1, p0, Lqjx;->d:Lquc;

    .line 388
    iput-object v1, p0, Lqjx;->e:Lquc;

    .line 389
    iput-object v1, p0, Lqjx;->f:Lrkq;

    .line 390
    const-string v0, ""

    iput-object v0, p0, Lqjx;->p:Ljava/lang/String;

    .line 391
    iput-object v1, p0, Lqjx;->q:Lquc;

    .line 392
    iput-object v1, p0, Lqjx;->g:Lquc;

    .line 393
    iput-object v1, p0, Lqjx;->r:Lrdk;

    .line 394
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqjx;->h:[B

    .line 395
    invoke-static {}, Lscu;->a()[Lscu;

    move-result-object v0

    iput-object v0, p0, Lqjx;->s:[Lscu;

    .line 396
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lqjx;->t:[Lrwn;

    .line 397
    iput-object v1, p0, Lqjx;->u:Lquc;

    .line 398
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lqjx;->v:[Lqdh;

    .line 399
    iput-object v1, p0, Lqjx;->i:Lqjy;

    .line 400
    iput-object v1, p0, Lqjx;->j:Lrhj;

    .line 401
    const-string v0, ""

    iput-object v0, p0, Lqjx;->w:Ljava/lang/String;

    .line 402
    iput-object v1, p0, Lqjx;->k:Lrsc;

    .line 403
    iput-object v1, p0, Lqjx;->x:Lquc;

    .line 404
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lqjx;->y:[Lqdh;

    .line 405
    iput-object v1, p0, Lqjx;->z:Lqbq;

    .line 406
    invoke-static {}, Lscz;->a()[Lscz;

    move-result-object v0

    iput-object v0, p0, Lqjx;->A:[Lscz;

    .line 407
    iput-object v1, p0, Lqjx;->unknownFieldData:Ltpo;

    .line 408
    const/4 v0, -0x1

    iput v0, p0, Lqjx;->cachedSize:I

    .line 409
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 753
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 754
    iget-object v2, p0, Lqjx;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 755
    const/4 v2, 0x1

    iget-object v3, p0, Lqjx;->a:Ljava/lang/String;

    .line 756
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 758
    :cond_0
    iget-object v2, p0, Lqjx;->b:Lscu;

    if-eqz v2, :cond_1

    .line 759
    const/4 v2, 0x2

    iget-object v3, p0, Lqjx;->b:Lscu;

    .line 760
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 762
    :cond_1
    iget-object v2, p0, Lqjx;->c:Lquc;

    if-eqz v2, :cond_2

    .line 763
    const/4 v2, 0x3

    iget-object v3, p0, Lqjx;->c:Lquc;

    .line 764
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 766
    :cond_2
    iget-object v2, p0, Lqjx;->d:Lquc;

    if-eqz v2, :cond_3

    .line 767
    const/4 v2, 0x4

    iget-object v3, p0, Lqjx;->d:Lquc;

    .line 768
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 770
    :cond_3
    iget-object v2, p0, Lqjx;->e:Lquc;

    if-eqz v2, :cond_4

    .line 771
    const/4 v2, 0x5

    iget-object v3, p0, Lqjx;->e:Lquc;

    .line 772
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 774
    :cond_4
    iget-object v2, p0, Lqjx;->f:Lrkq;

    if-eqz v2, :cond_5

    .line 775
    const/4 v2, 0x6

    iget-object v3, p0, Lqjx;->f:Lrkq;

    .line 776
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 778
    :cond_5
    iget-object v2, p0, Lqjx;->p:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 779
    const/4 v2, 0x7

    iget-object v3, p0, Lqjx;->p:Ljava/lang/String;

    .line 780
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 782
    :cond_6
    iget-object v2, p0, Lqjx;->q:Lquc;

    if-eqz v2, :cond_7

    .line 783
    const/16 v2, 0x8

    iget-object v3, p0, Lqjx;->q:Lquc;

    .line 784
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 786
    :cond_7
    iget-object v2, p0, Lqjx;->g:Lquc;

    if-eqz v2, :cond_8

    .line 787
    const/16 v2, 0x9

    iget-object v3, p0, Lqjx;->g:Lquc;

    .line 788
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 790
    :cond_8
    iget-object v2, p0, Lqjx;->r:Lrdk;

    if-eqz v2, :cond_9

    .line 791
    const/16 v2, 0xb

    iget-object v3, p0, Lqjx;->r:Lrdk;

    .line 792
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 794
    :cond_9
    iget-object v2, p0, Lqjx;->h:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 795
    const/16 v2, 0xc

    iget-object v3, p0, Lqjx;->h:[B

    .line 796
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 798
    :cond_a
    iget-object v2, p0, Lqjx;->s:[Lscu;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lqjx;->s:[Lscu;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 799
    :goto_0
    iget-object v3, p0, Lqjx;->s:[Lscu;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 800
    iget-object v3, p0, Lqjx;->s:[Lscu;

    aget-object v3, v3, v0

    .line 801
    if-eqz v3, :cond_b

    .line 802
    const/16 v4, 0xd

    .line 803
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 799
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 807
    :cond_d
    iget-object v2, p0, Lqjx;->t:[Lrwn;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lqjx;->t:[Lrwn;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 808
    :goto_1
    iget-object v3, p0, Lqjx;->t:[Lrwn;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 809
    iget-object v3, p0, Lqjx;->t:[Lrwn;

    aget-object v3, v3, v0

    .line 810
    if-eqz v3, :cond_e

    .line 811
    const/16 v4, 0xe

    .line 812
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 808
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 816
    :cond_10
    iget-object v2, p0, Lqjx;->u:Lquc;

    if-eqz v2, :cond_11

    .line 817
    const/16 v2, 0xf

    iget-object v3, p0, Lqjx;->u:Lquc;

    .line 818
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 820
    :cond_11
    iget-object v2, p0, Lqjx;->v:[Lqdh;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lqjx;->v:[Lqdh;

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v0

    move v0, v1

    .line 821
    :goto_2
    iget-object v3, p0, Lqjx;->v:[Lqdh;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 822
    iget-object v3, p0, Lqjx;->v:[Lqdh;

    aget-object v3, v3, v0

    .line 823
    if-eqz v3, :cond_12

    .line 824
    const/16 v4, 0x10

    .line 825
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 821
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    move v0, v2

    .line 829
    :cond_14
    iget-object v2, p0, Lqjx;->i:Lqjy;

    if-eqz v2, :cond_15

    .line 830
    const/16 v2, 0x11

    iget-object v3, p0, Lqjx;->i:Lqjy;

    .line 831
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 833
    :cond_15
    iget-object v2, p0, Lqjx;->j:Lrhj;

    if-eqz v2, :cond_16

    .line 834
    const/16 v2, 0x12

    iget-object v3, p0, Lqjx;->j:Lrhj;

    .line 835
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 837
    :cond_16
    iget-object v2, p0, Lqjx;->w:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 838
    const/16 v2, 0x13

    iget-object v3, p0, Lqjx;->w:Ljava/lang/String;

    .line 839
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 841
    :cond_17
    iget-object v2, p0, Lqjx;->k:Lrsc;

    if-eqz v2, :cond_18

    .line 842
    const/16 v2, 0x14

    iget-object v3, p0, Lqjx;->k:Lrsc;

    .line 843
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 845
    :cond_18
    iget-object v2, p0, Lqjx;->x:Lquc;

    if-eqz v2, :cond_19

    .line 846
    const/16 v2, 0x15

    iget-object v3, p0, Lqjx;->x:Lquc;

    .line 847
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 849
    :cond_19
    iget-object v2, p0, Lqjx;->y:[Lqdh;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lqjx;->y:[Lqdh;

    array-length v2, v2

    if-lez v2, :cond_1c

    move v2, v0

    move v0, v1

    .line 850
    :goto_3
    iget-object v3, p0, Lqjx;->y:[Lqdh;

    array-length v3, v3

    if-ge v0, v3, :cond_1b

    .line 851
    iget-object v3, p0, Lqjx;->y:[Lqdh;

    aget-object v3, v3, v0

    .line 852
    if-eqz v3, :cond_1a

    .line 853
    const/16 v4, 0x16

    .line 854
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 850
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1b
    move v0, v2

    .line 858
    :cond_1c
    iget-object v2, p0, Lqjx;->z:Lqbq;

    if-eqz v2, :cond_1d

    .line 859
    const/16 v2, 0x17

    iget-object v3, p0, Lqjx;->z:Lqbq;

    .line 860
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 862
    :cond_1d
    iget-object v2, p0, Lqjx;->A:[Lscz;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lqjx;->A:[Lscz;

    array-length v2, v2

    if-lez v2, :cond_1f

    .line 863
    :goto_4
    iget-object v2, p0, Lqjx;->A:[Lscz;

    array-length v2, v2

    if-ge v1, v2, :cond_1f

    .line 864
    iget-object v2, p0, Lqjx;->A:[Lscz;

    aget-object v2, v2, v1

    .line 865
    if-eqz v2, :cond_1e

    .line 866
    const/16 v3, 0x19

    .line 867
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 863
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 871
    :cond_1f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 413
    if-ne p1, p0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return v0

    .line 416
    :cond_1
    instance-of v2, p1, Lqjx;

    if-nez v2, :cond_2

    move v0, v1

    .line 417
    goto :goto_0

    .line 419
    :cond_2
    check-cast p1, Lqjx;

    .line 420
    iget-object v2, p0, Lqjx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 421
    iget-object v2, p1, Lqjx;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 422
    goto :goto_0

    .line 424
    :cond_3
    iget-object v2, p0, Lqjx;->a:Ljava/lang/String;

    iget-object v3, p1, Lqjx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 425
    goto :goto_0

    .line 427
    :cond_4
    iget-object v2, p0, Lqjx;->b:Lscu;

    if-nez v2, :cond_5

    .line 428
    iget-object v2, p1, Lqjx;->b:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 429
    goto :goto_0

    .line 432
    :cond_5
    iget-object v2, p0, Lqjx;->b:Lscu;

    iget-object v3, p1, Lqjx;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 433
    goto :goto_0

    .line 436
    :cond_6
    iget-object v2, p0, Lqjx;->c:Lquc;

    if-nez v2, :cond_7

    .line 437
    iget-object v2, p1, Lqjx;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 438
    goto :goto_0

    .line 441
    :cond_7
    iget-object v2, p0, Lqjx;->c:Lquc;

    iget-object v3, p1, Lqjx;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 442
    goto :goto_0

    .line 445
    :cond_8
    iget-object v2, p0, Lqjx;->d:Lquc;

    if-nez v2, :cond_9

    .line 446
    iget-object v2, p1, Lqjx;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 447
    goto :goto_0

    .line 450
    :cond_9
    iget-object v2, p0, Lqjx;->d:Lquc;

    iget-object v3, p1, Lqjx;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 451
    goto :goto_0

    .line 454
    :cond_a
    iget-object v2, p0, Lqjx;->e:Lquc;

    if-nez v2, :cond_b

    .line 455
    iget-object v2, p1, Lqjx;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 456
    goto :goto_0

    .line 459
    :cond_b
    iget-object v2, p0, Lqjx;->e:Lquc;

    iget-object v3, p1, Lqjx;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 460
    goto :goto_0

    .line 463
    :cond_c
    iget-object v2, p0, Lqjx;->f:Lrkq;

    if-nez v2, :cond_d

    .line 464
    iget-object v2, p1, Lqjx;->f:Lrkq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 465
    goto :goto_0

    .line 468
    :cond_d
    iget-object v2, p0, Lqjx;->f:Lrkq;

    iget-object v3, p1, Lqjx;->f:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 469
    goto/16 :goto_0

    .line 472
    :cond_e
    iget-object v2, p0, Lqjx;->p:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 473
    iget-object v2, p1, Lqjx;->p:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 474
    goto/16 :goto_0

    .line 476
    :cond_f
    iget-object v2, p0, Lqjx;->p:Ljava/lang/String;

    iget-object v3, p1, Lqjx;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 477
    goto/16 :goto_0

    .line 479
    :cond_10
    iget-object v2, p0, Lqjx;->q:Lquc;

    if-nez v2, :cond_11

    .line 480
    iget-object v2, p1, Lqjx;->q:Lquc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 481
    goto/16 :goto_0

    .line 484
    :cond_11
    iget-object v2, p0, Lqjx;->q:Lquc;

    iget-object v3, p1, Lqjx;->q:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 485
    goto/16 :goto_0

    .line 488
    :cond_12
    iget-object v2, p0, Lqjx;->g:Lquc;

    if-nez v2, :cond_13

    .line 489
    iget-object v2, p1, Lqjx;->g:Lquc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 490
    goto/16 :goto_0

    .line 493
    :cond_13
    iget-object v2, p0, Lqjx;->g:Lquc;

    iget-object v3, p1, Lqjx;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 494
    goto/16 :goto_0

    .line 497
    :cond_14
    iget-object v2, p0, Lqjx;->r:Lrdk;

    if-nez v2, :cond_15

    .line 498
    iget-object v2, p1, Lqjx;->r:Lrdk;

    if-eqz v2, :cond_16

    move v0, v1

    .line 499
    goto/16 :goto_0

    .line 502
    :cond_15
    iget-object v2, p0, Lqjx;->r:Lrdk;

    iget-object v3, p1, Lqjx;->r:Lrdk;

    invoke-virtual {v2, v3}, Lrdk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 503
    goto/16 :goto_0

    .line 506
    :cond_16
    iget-object v2, p0, Lqjx;->h:[B

    iget-object v3, p1, Lqjx;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 509
    :cond_17
    iget-object v2, p0, Lqjx;->s:[Lscu;

    iget-object v3, p1, Lqjx;->s:[Lscu;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 513
    :cond_18
    iget-object v2, p0, Lqjx;->t:[Lrwn;

    iget-object v3, p1, Lqjx;->t:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 517
    :cond_19
    iget-object v2, p0, Lqjx;->u:Lquc;

    if-nez v2, :cond_1a

    .line 518
    iget-object v2, p1, Lqjx;->u:Lquc;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_1a
    iget-object v2, p0, Lqjx;->u:Lquc;

    iget-object v3, p1, Lqjx;->u:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 523
    goto/16 :goto_0

    .line 526
    :cond_1b
    iget-object v2, p0, Lqjx;->v:[Lqdh;

    iget-object v3, p1, Lqjx;->v:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 528
    goto/16 :goto_0

    .line 530
    :cond_1c
    iget-object v2, p0, Lqjx;->i:Lqjy;

    if-nez v2, :cond_1d

    .line 531
    iget-object v2, p1, Lqjx;->i:Lqjy;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 532
    goto/16 :goto_0

    .line 535
    :cond_1d
    iget-object v2, p0, Lqjx;->i:Lqjy;

    iget-object v3, p1, Lqjx;->i:Lqjy;

    invoke-virtual {v2, v3}, Lqjy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 536
    goto/16 :goto_0

    .line 539
    :cond_1e
    iget-object v2, p0, Lqjx;->j:Lrhj;

    if-nez v2, :cond_1f

    .line 540
    iget-object v2, p1, Lqjx;->j:Lrhj;

    if-eqz v2, :cond_20

    move v0, v1

    .line 541
    goto/16 :goto_0

    .line 544
    :cond_1f
    iget-object v2, p0, Lqjx;->j:Lrhj;

    iget-object v3, p1, Lqjx;->j:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 545
    goto/16 :goto_0

    .line 548
    :cond_20
    iget-object v2, p0, Lqjx;->w:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 549
    iget-object v2, p1, Lqjx;->w:Ljava/lang/String;

    if-eqz v2, :cond_22

    move v0, v1

    .line 550
    goto/16 :goto_0

    .line 552
    :cond_21
    iget-object v2, p0, Lqjx;->w:Ljava/lang/String;

    iget-object v3, p1, Lqjx;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 553
    goto/16 :goto_0

    .line 555
    :cond_22
    iget-object v2, p0, Lqjx;->k:Lrsc;

    if-nez v2, :cond_23

    .line 556
    iget-object v2, p1, Lqjx;->k:Lrsc;

    if-eqz v2, :cond_24

    move v0, v1

    .line 557
    goto/16 :goto_0

    .line 560
    :cond_23
    iget-object v2, p0, Lqjx;->k:Lrsc;

    iget-object v3, p1, Lqjx;->k:Lrsc;

    invoke-virtual {v2, v3}, Lrsc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 561
    goto/16 :goto_0

    .line 564
    :cond_24
    iget-object v2, p0, Lqjx;->x:Lquc;

    if-nez v2, :cond_25

    .line 565
    iget-object v2, p1, Lqjx;->x:Lquc;

    if-eqz v2, :cond_26

    move v0, v1

    .line 566
    goto/16 :goto_0

    .line 569
    :cond_25
    iget-object v2, p0, Lqjx;->x:Lquc;

    iget-object v3, p1, Lqjx;->x:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 570
    goto/16 :goto_0

    .line 573
    :cond_26
    iget-object v2, p0, Lqjx;->y:[Lqdh;

    iget-object v3, p1, Lqjx;->y:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 575
    goto/16 :goto_0

    .line 577
    :cond_27
    iget-object v2, p0, Lqjx;->z:Lqbq;

    if-nez v2, :cond_28

    .line 578
    iget-object v2, p1, Lqjx;->z:Lqbq;

    if-eqz v2, :cond_29

    move v0, v1

    .line 579
    goto/16 :goto_0

    .line 582
    :cond_28
    iget-object v2, p0, Lqjx;->z:Lqbq;

    iget-object v3, p1, Lqjx;->z:Lqbq;

    invoke-virtual {v2, v3}, Lqbq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 583
    goto/16 :goto_0

    .line 586
    :cond_29
    iget-object v2, p0, Lqjx;->A:[Lscz;

    iget-object v3, p1, Lqjx;->A:[Lscz;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 588
    goto/16 :goto_0

    .line 590
    :cond_2a
    iget-object v2, p0, Lqjx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lqjx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 591
    :cond_2b
    iget-object v2, p1, Lqjx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqjx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 593
    :cond_2c
    iget-object v0, p0, Lqjx;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqjx;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 599
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 600
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 601
    :goto_0
    add-int/2addr v0, v2

    .line 602
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjx;->b:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 603
    :goto_1
    add-int/2addr v0, v2

    .line 604
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjx;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 605
    :goto_2
    add-int/2addr v0, v2

    .line 606
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjx;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 607
    :goto_3
    add-int/2addr v0, v2

    .line 608
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjx;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 609
    :goto_4
    add-int/2addr v0, v2

    .line 610
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjx;->f:Lrkq;

    if-nez v0, :cond_6

    move v0, v1

    .line 611
    :goto_5
    add-int/2addr v0, v2

    .line 612
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjx;->p:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 613
    :goto_6
    add-int/2addr v0, v2

    .line 614
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjx;->q:Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 615
    :goto_7
    add-int/2addr v0, v2

    .line 616
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjx;->g:Lquc;

    if-nez v0, :cond_9

    move v0, v1

    .line 617
    :goto_8
    add-int/2addr v0, v2

    .line 618
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjx;->r:Lrdk;

    if-nez v0, :cond_a

    move v0, v1

    .line 619
    :goto_9
    add-int/2addr v0, v2

    .line 620
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjx;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 621
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjx;->s:[Lscu;

    .line 622
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 623
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjx;->t:[Lrwn;

    .line 624
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 625
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjx;->u:Lquc;

    if-nez v0, :cond_b

    move v0, v1

    .line 626
    :goto_a
    add-int/2addr v0, v2

    .line 627
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjx;->v:[Lqdh;

    .line 628
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 629
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjx;->i:Lqjy;

    if-nez v0, :cond_c

    move v0, v1

    .line 630
    :goto_b
    add-int/2addr v0, v2

    .line 631
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjx;->j:Lrhj;

    if-nez v0, :cond_d

    move v0, v1

    .line 632
    :goto_c
    add-int/2addr v0, v2

    .line 633
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjx;->w:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 634
    :goto_d
    add-int/2addr v0, v2

    .line 635
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjx;->k:Lrsc;

    if-nez v0, :cond_f

    move v0, v1

    .line 636
    :goto_e
    add-int/2addr v0, v2

    .line 637
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjx;->x:Lquc;

    if-nez v0, :cond_10

    move v0, v1

    .line 638
    :goto_f
    add-int/2addr v0, v2

    .line 639
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjx;->y:[Lqdh;

    .line 640
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 641
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjx;->z:Lqbq;

    if-nez v0, :cond_11

    move v0, v1

    .line 642
    :goto_10
    add-int/2addr v0, v2

    .line 643
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjx;->A:[Lscz;

    .line 644
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 645
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqjx;->unknownFieldData:Ltpo;

    .line 646
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 647
    :cond_0
    :goto_11
    add-int/2addr v0, v1

    .line 648
    return v0

    .line 601
    :cond_1
    iget-object v0, p0, Lqjx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 603
    :cond_2
    iget-object v0, p0, Lqjx;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 605
    :cond_3
    iget-object v0, p0, Lqjx;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 607
    :cond_4
    iget-object v0, p0, Lqjx;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 609
    :cond_5
    iget-object v0, p0, Lqjx;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 611
    :cond_6
    iget-object v0, p0, Lqjx;->f:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 613
    :cond_7
    iget-object v0, p0, Lqjx;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 615
    :cond_8
    iget-object v0, p0, Lqjx;->q:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 617
    :cond_9
    iget-object v0, p0, Lqjx;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 619
    :cond_a
    iget-object v0, p0, Lqjx;->r:Lrdk;

    invoke-virtual {v0}, Lrdk;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 626
    :cond_b
    iget-object v0, p0, Lqjx;->u:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 630
    :cond_c
    iget-object v0, p0, Lqjx;->i:Lqjy;

    invoke-virtual {v0}, Lqjy;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 632
    :cond_d
    iget-object v0, p0, Lqjx;->j:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 634
    :cond_e
    iget-object v0, p0, Lqjx;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 636
    :cond_f
    iget-object v0, p0, Lqjx;->k:Lrsc;

    invoke-virtual {v0}, Lrsc;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 638
    :cond_10
    iget-object v0, p0, Lqjx;->x:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 642
    :cond_11
    iget-object v0, p0, Lqjx;->z:Lqbq;

    invoke-virtual {v0}, Lqbq;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 647
    :cond_12
    iget-object v1, p0, Lqjx;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto/16 :goto_11
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1879
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1880
    sparse-switch v0, :sswitch_data_0

    .line 1884
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1885
    :sswitch_0
    return-object p0

    .line 1890
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjx;->a:Ljava/lang/String;

    goto :goto_0

    .line 1894
    :sswitch_2
    iget-object v0, p0, Lqjx;->b:Lscu;

    if-nez v0, :cond_1

    .line 1895
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqjx;->b:Lscu;

    .line 1897
    :cond_1
    iget-object v0, p0, Lqjx;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1901
    :sswitch_3
    iget-object v0, p0, Lqjx;->c:Lquc;

    if-nez v0, :cond_2

    .line 1902
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjx;->c:Lquc;

    .line 1904
    :cond_2
    iget-object v0, p0, Lqjx;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1908
    :sswitch_4
    iget-object v0, p0, Lqjx;->d:Lquc;

    if-nez v0, :cond_3

    .line 1909
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjx;->d:Lquc;

    .line 1911
    :cond_3
    iget-object v0, p0, Lqjx;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1915
    :sswitch_5
    iget-object v0, p0, Lqjx;->e:Lquc;

    if-nez v0, :cond_4

    .line 1916
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjx;->e:Lquc;

    .line 1918
    :cond_4
    iget-object v0, p0, Lqjx;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1922
    :sswitch_6
    iget-object v0, p0, Lqjx;->f:Lrkq;

    if-nez v0, :cond_5

    .line 1923
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqjx;->f:Lrkq;

    .line 1925
    :cond_5
    iget-object v0, p0, Lqjx;->f:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1929
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjx;->p:Ljava/lang/String;

    goto :goto_0

    .line 1933
    :sswitch_8
    iget-object v0, p0, Lqjx;->q:Lquc;

    if-nez v0, :cond_6

    .line 1934
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjx;->q:Lquc;

    .line 1936
    :cond_6
    iget-object v0, p0, Lqjx;->q:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1940
    :sswitch_9
    iget-object v0, p0, Lqjx;->g:Lquc;

    if-nez v0, :cond_7

    .line 1941
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjx;->g:Lquc;

    .line 1943
    :cond_7
    iget-object v0, p0, Lqjx;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1947
    :sswitch_a
    iget-object v0, p0, Lqjx;->r:Lrdk;

    if-nez v0, :cond_8

    .line 1948
    new-instance v0, Lrdk;

    invoke-direct {v0}, Lrdk;-><init>()V

    iput-object v0, p0, Lqjx;->r:Lrdk;

    .line 1950
    :cond_8
    iget-object v0, p0, Lqjx;->r:Lrdk;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1954
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqjx;->h:[B

    goto/16 :goto_0

    .line 1958
    :sswitch_c
    const/16 v0, 0x6a

    .line 1959
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1960
    iget-object v0, p0, Lqjx;->s:[Lscu;

    if-nez v0, :cond_a

    move v0, v1

    .line 1961
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lscu;

    .line 1963
    if-eqz v0, :cond_9

    .line 1964
    iget-object v3, p0, Lqjx;->s:[Lscu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1966
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1967
    new-instance v3, Lscu;

    invoke-direct {v3}, Lscu;-><init>()V

    aput-object v3, v2, v0

    .line 1968
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1969
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1966
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1960
    :cond_a
    iget-object v0, p0, Lqjx;->s:[Lscu;

    array-length v0, v0

    goto :goto_1

    .line 1972
    :cond_b
    new-instance v3, Lscu;

    invoke-direct {v3}, Lscu;-><init>()V

    aput-object v3, v2, v0

    .line 1973
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1974
    iput-object v2, p0, Lqjx;->s:[Lscu;

    goto/16 :goto_0

    .line 1978
    :sswitch_d
    const/16 v0, 0x72

    .line 1979
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1980
    iget-object v0, p0, Lqjx;->t:[Lrwn;

    if-nez v0, :cond_d

    move v0, v1

    .line 1981
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 1983
    if-eqz v0, :cond_c

    .line 1984
    iget-object v3, p0, Lqjx;->t:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1986
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1987
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1988
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1989
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1986
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1980
    :cond_d
    iget-object v0, p0, Lqjx;->t:[Lrwn;

    array-length v0, v0

    goto :goto_3

    .line 1992
    :cond_e
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1993
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1994
    iput-object v2, p0, Lqjx;->t:[Lrwn;

    goto/16 :goto_0

    .line 1998
    :sswitch_e
    iget-object v0, p0, Lqjx;->u:Lquc;

    if-nez v0, :cond_f

    .line 1999
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjx;->u:Lquc;

    .line 2001
    :cond_f
    iget-object v0, p0, Lqjx;->u:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2005
    :sswitch_f
    const/16 v0, 0x82

    .line 2006
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2007
    iget-object v0, p0, Lqjx;->v:[Lqdh;

    if-nez v0, :cond_11

    move v0, v1

    .line 2008
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 2010
    if-eqz v0, :cond_10

    .line 2011
    iget-object v3, p0, Lqjx;->v:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2013
    :cond_10
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 2014
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 2015
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2016
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2013
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2007
    :cond_11
    iget-object v0, p0, Lqjx;->v:[Lqdh;

    array-length v0, v0

    goto :goto_5

    .line 2019
    :cond_12
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 2020
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2021
    iput-object v2, p0, Lqjx;->v:[Lqdh;

    goto/16 :goto_0

    .line 2025
    :sswitch_10
    iget-object v0, p0, Lqjx;->i:Lqjy;

    if-nez v0, :cond_13

    .line 2026
    new-instance v0, Lqjy;

    invoke-direct {v0}, Lqjy;-><init>()V

    iput-object v0, p0, Lqjx;->i:Lqjy;

    .line 2028
    :cond_13
    iget-object v0, p0, Lqjx;->i:Lqjy;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2032
    :sswitch_11
    iget-object v0, p0, Lqjx;->j:Lrhj;

    if-nez v0, :cond_14

    .line 2033
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lqjx;->j:Lrhj;

    .line 2035
    :cond_14
    iget-object v0, p0, Lqjx;->j:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2039
    :sswitch_12
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjx;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 2043
    :sswitch_13
    iget-object v0, p0, Lqjx;->k:Lrsc;

    if-nez v0, :cond_15

    .line 2044
    new-instance v0, Lrsc;

    invoke-direct {v0}, Lrsc;-><init>()V

    iput-object v0, p0, Lqjx;->k:Lrsc;

    .line 2046
    :cond_15
    iget-object v0, p0, Lqjx;->k:Lrsc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2050
    :sswitch_14
    iget-object v0, p0, Lqjx;->x:Lquc;

    if-nez v0, :cond_16

    .line 2051
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjx;->x:Lquc;

    .line 2053
    :cond_16
    iget-object v0, p0, Lqjx;->x:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2057
    :sswitch_15
    const/16 v0, 0xb2

    .line 2058
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2059
    iget-object v0, p0, Lqjx;->y:[Lqdh;

    if-nez v0, :cond_18

    move v0, v1

    .line 2060
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 2062
    if-eqz v0, :cond_17

    .line 2063
    iget-object v3, p0, Lqjx;->y:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2065
    :cond_17
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_19

    .line 2066
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 2067
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2068
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2065
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2059
    :cond_18
    iget-object v0, p0, Lqjx;->y:[Lqdh;

    array-length v0, v0

    goto :goto_7

    .line 2071
    :cond_19
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 2072
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2073
    iput-object v2, p0, Lqjx;->y:[Lqdh;

    goto/16 :goto_0

    .line 2077
    :sswitch_16
    iget-object v0, p0, Lqjx;->z:Lqbq;

    if-nez v0, :cond_1a

    .line 2078
    new-instance v0, Lqbq;

    invoke-direct {v0}, Lqbq;-><init>()V

    iput-object v0, p0, Lqjx;->z:Lqbq;

    .line 2080
    :cond_1a
    iget-object v0, p0, Lqjx;->z:Lqbq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2084
    :sswitch_17
    const/16 v0, 0xca

    .line 2085
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2086
    iget-object v0, p0, Lqjx;->A:[Lscz;

    if-nez v0, :cond_1c

    move v0, v1

    .line 2087
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lscz;

    .line 2089
    if-eqz v0, :cond_1b

    .line 2090
    iget-object v3, p0, Lqjx;->A:[Lscz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2092
    :cond_1b
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1d

    .line 2093
    new-instance v3, Lscz;

    invoke-direct {v3}, Lscz;-><init>()V

    aput-object v3, v2, v0

    .line 2094
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2095
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2092
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2086
    :cond_1c
    iget-object v0, p0, Lqjx;->A:[Lscz;

    array-length v0, v0

    goto :goto_9

    .line 2098
    :cond_1d
    new-instance v3, Lscz;

    invoke-direct {v3}, Lscz;-><init>()V

    aput-object v3, v2, v0

    .line 2099
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2100
    iput-object v2, p0, Lqjx;->A:[Lscz;

    goto/16 :goto_0

    .line 1880
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
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xca -> :sswitch_17
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 654
    iget-object v0, p0, Lqjx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    const/4 v0, 0x1

    iget-object v2, p0, Lqjx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 657
    :cond_0
    iget-object v0, p0, Lqjx;->b:Lscu;

    if-eqz v0, :cond_1

    .line 658
    const/4 v0, 0x2

    iget-object v2, p0, Lqjx;->b:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 660
    :cond_1
    iget-object v0, p0, Lqjx;->c:Lquc;

    if-eqz v0, :cond_2

    .line 661
    const/4 v0, 0x3

    iget-object v2, p0, Lqjx;->c:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 663
    :cond_2
    iget-object v0, p0, Lqjx;->d:Lquc;

    if-eqz v0, :cond_3

    .line 664
    const/4 v0, 0x4

    iget-object v2, p0, Lqjx;->d:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 666
    :cond_3
    iget-object v0, p0, Lqjx;->e:Lquc;

    if-eqz v0, :cond_4

    .line 667
    const/4 v0, 0x5

    iget-object v2, p0, Lqjx;->e:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 669
    :cond_4
    iget-object v0, p0, Lqjx;->f:Lrkq;

    if-eqz v0, :cond_5

    .line 670
    const/4 v0, 0x6

    iget-object v2, p0, Lqjx;->f:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 672
    :cond_5
    iget-object v0, p0, Lqjx;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 673
    const/4 v0, 0x7

    iget-object v2, p0, Lqjx;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 675
    :cond_6
    iget-object v0, p0, Lqjx;->q:Lquc;

    if-eqz v0, :cond_7

    .line 676
    const/16 v0, 0x8

    iget-object v2, p0, Lqjx;->q:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 678
    :cond_7
    iget-object v0, p0, Lqjx;->g:Lquc;

    if-eqz v0, :cond_8

    .line 679
    const/16 v0, 0x9

    iget-object v2, p0, Lqjx;->g:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 681
    :cond_8
    iget-object v0, p0, Lqjx;->r:Lrdk;

    if-eqz v0, :cond_9

    .line 682
    const/16 v0, 0xb

    iget-object v2, p0, Lqjx;->r:Lrdk;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 684
    :cond_9
    iget-object v0, p0, Lqjx;->h:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 685
    const/16 v0, 0xc

    iget-object v2, p0, Lqjx;->h:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 687
    :cond_a
    iget-object v0, p0, Lqjx;->s:[Lscu;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lqjx;->s:[Lscu;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 688
    :goto_0
    iget-object v2, p0, Lqjx;->s:[Lscu;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 689
    iget-object v2, p0, Lqjx;->s:[Lscu;

    aget-object v2, v2, v0

    .line 690
    if-eqz v2, :cond_b

    .line 691
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 688
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_c
    iget-object v0, p0, Lqjx;->t:[Lrwn;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lqjx;->t:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 696
    :goto_1
    iget-object v2, p0, Lqjx;->t:[Lrwn;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 697
    iget-object v2, p0, Lqjx;->t:[Lrwn;

    aget-object v2, v2, v0

    .line 698
    if-eqz v2, :cond_d

    .line 699
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 696
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 703
    :cond_e
    iget-object v0, p0, Lqjx;->u:Lquc;

    if-eqz v0, :cond_f

    .line 704
    const/16 v0, 0xf

    iget-object v2, p0, Lqjx;->u:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 706
    :cond_f
    iget-object v0, p0, Lqjx;->v:[Lqdh;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lqjx;->v:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 707
    :goto_2
    iget-object v2, p0, Lqjx;->v:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 708
    iget-object v2, p0, Lqjx;->v:[Lqdh;

    aget-object v2, v2, v0

    .line 709
    if-eqz v2, :cond_10

    .line 710
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 707
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 714
    :cond_11
    iget-object v0, p0, Lqjx;->i:Lqjy;

    if-eqz v0, :cond_12

    .line 715
    const/16 v0, 0x11

    iget-object v2, p0, Lqjx;->i:Lqjy;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 717
    :cond_12
    iget-object v0, p0, Lqjx;->j:Lrhj;

    if-eqz v0, :cond_13

    .line 718
    const/16 v0, 0x12

    iget-object v2, p0, Lqjx;->j:Lrhj;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 720
    :cond_13
    iget-object v0, p0, Lqjx;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 721
    const/16 v0, 0x13

    iget-object v2, p0, Lqjx;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 723
    :cond_14
    iget-object v0, p0, Lqjx;->k:Lrsc;

    if-eqz v0, :cond_15

    .line 724
    const/16 v0, 0x14

    iget-object v2, p0, Lqjx;->k:Lrsc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 726
    :cond_15
    iget-object v0, p0, Lqjx;->x:Lquc;

    if-eqz v0, :cond_16

    .line 727
    const/16 v0, 0x15

    iget-object v2, p0, Lqjx;->x:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 729
    :cond_16
    iget-object v0, p0, Lqjx;->y:[Lqdh;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lqjx;->y:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    .line 730
    :goto_3
    iget-object v2, p0, Lqjx;->y:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 731
    iget-object v2, p0, Lqjx;->y:[Lqdh;

    aget-object v2, v2, v0

    .line 732
    if-eqz v2, :cond_17

    .line 733
    const/16 v3, 0x16

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 730
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 737
    :cond_18
    iget-object v0, p0, Lqjx;->z:Lqbq;

    if-eqz v0, :cond_19

    .line 738
    const/16 v0, 0x17

    iget-object v2, p0, Lqjx;->z:Lqbq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 740
    :cond_19
    iget-object v0, p0, Lqjx;->A:[Lscz;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lqjx;->A:[Lscz;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 741
    :goto_4
    iget-object v0, p0, Lqjx;->A:[Lscz;

    array-length v0, v0

    if-ge v1, v0, :cond_1b

    .line 742
    iget-object v0, p0, Lqjx;->A:[Lscz;

    aget-object v0, v0, v1

    .line 743
    if-eqz v0, :cond_1a

    .line 744
    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 741
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 748
    :cond_1b
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 749
    return-void
.end method
