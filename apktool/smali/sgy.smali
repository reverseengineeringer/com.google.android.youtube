.class public final Lsgy;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private A:Lquc;

.field private B:Lsha;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Lquc;

.field private F:Lscu;

.field private G:Lquc;

.field public a:Lquc;

.field public b:Lquc;

.field public c:Lquc;

.field public d:Z

.field public e:Z

.field public f:Lquc;

.field public g:Ljava/lang/String;

.field public h:Lrdk;

.field public i:[Lqdh;

.field public j:[B

.field public k:Lquc;

.field public l:Lsgz;

.field public m:Lrxh;

.field public n:Lsgx;

.field public o:Lsax;

.field public p:Lsax;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field private v:Lquc;

.field private w:Lquc;

.field private x:Lquc;

.field private y:Lquc;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 405
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 406
    iput-object v1, p0, Lsgy;->a:Lquc;

    .line 407
    iput-object v1, p0, Lsgy;->b:Lquc;

    .line 408
    iput-object v1, p0, Lsgy;->v:Lquc;

    .line 409
    iput-object v1, p0, Lsgy;->w:Lquc;

    .line 410
    iput-object v1, p0, Lsgy;->c:Lquc;

    .line 411
    iput-object v1, p0, Lsgy;->x:Lquc;

    .line 412
    iput-object v1, p0, Lsgy;->y:Lquc;

    .line 413
    iput-boolean v2, p0, Lsgy;->d:Z

    .line 414
    iput-boolean v2, p0, Lsgy;->e:Z

    .line 415
    iput-object v1, p0, Lsgy;->f:Lquc;

    .line 416
    iput v2, p0, Lsgy;->z:I

    .line 417
    const-string v0, ""

    iput-object v0, p0, Lsgy;->g:Ljava/lang/String;

    .line 418
    iput-object v1, p0, Lsgy;->h:Lrdk;

    .line 419
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lsgy;->i:[Lqdh;

    .line 420
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsgy;->j:[B

    .line 421
    iput-object v1, p0, Lsgy;->k:Lquc;

    .line 422
    iput-object v1, p0, Lsgy;->A:Lquc;

    .line 423
    iput-object v1, p0, Lsgy;->B:Lsha;

    .line 424
    const-string v0, ""

    iput-object v0, p0, Lsgy;->C:Ljava/lang/String;

    .line 425
    iput v2, p0, Lsgy;->D:I

    .line 426
    iput-object v1, p0, Lsgy;->l:Lsgz;

    .line 427
    iput-object v1, p0, Lsgy;->m:Lrxh;

    .line 428
    iput-object v1, p0, Lsgy;->n:Lsgx;

    .line 429
    iput-object v1, p0, Lsgy;->E:Lquc;

    .line 430
    iput-object v1, p0, Lsgy;->o:Lsax;

    .line 431
    iput-object v1, p0, Lsgy;->p:Lsax;

    .line 432
    iput-object v1, p0, Lsgy;->F:Lscu;

    .line 433
    iput-object v1, p0, Lsgy;->G:Lquc;

    .line 434
    iput-object v1, p0, Lsgy;->unknownFieldData:Ltpo;

    .line 435
    const/4 v0, -0x1

    iput v0, p0, Lsgy;->cachedSize:I

    .line 436
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 824
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 825
    iget-object v1, p0, Lsgy;->a:Lquc;

    if-eqz v1, :cond_0

    .line 826
    const/4 v1, 0x1

    iget-object v2, p0, Lsgy;->a:Lquc;

    .line 827
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 829
    :cond_0
    iget-object v1, p0, Lsgy;->b:Lquc;

    if-eqz v1, :cond_1

    .line 830
    const/4 v1, 0x2

    iget-object v2, p0, Lsgy;->b:Lquc;

    .line 831
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_1
    iget-object v1, p0, Lsgy;->v:Lquc;

    if-eqz v1, :cond_2

    .line 834
    const/4 v1, 0x3

    iget-object v2, p0, Lsgy;->v:Lquc;

    .line 835
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 837
    :cond_2
    iget-object v1, p0, Lsgy;->w:Lquc;

    if-eqz v1, :cond_3

    .line 838
    const/4 v1, 0x4

    iget-object v2, p0, Lsgy;->w:Lquc;

    .line 839
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 841
    :cond_3
    iget-object v1, p0, Lsgy;->c:Lquc;

    if-eqz v1, :cond_4

    .line 842
    const/4 v1, 0x5

    iget-object v2, p0, Lsgy;->c:Lquc;

    .line 843
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 845
    :cond_4
    iget-object v1, p0, Lsgy;->x:Lquc;

    if-eqz v1, :cond_5

    .line 846
    const/4 v1, 0x6

    iget-object v2, p0, Lsgy;->x:Lquc;

    .line 847
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 849
    :cond_5
    iget-object v1, p0, Lsgy;->y:Lquc;

    if-eqz v1, :cond_6

    .line 850
    const/4 v1, 0x7

    iget-object v2, p0, Lsgy;->y:Lquc;

    .line 851
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 853
    :cond_6
    iget-boolean v1, p0, Lsgy;->d:Z

    if-eqz v1, :cond_7

    .line 854
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 855
    add-int/2addr v0, v1

    .line 857
    :cond_7
    iget-boolean v1, p0, Lsgy;->e:Z

    if-eqz v1, :cond_8

    .line 858
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 859
    add-int/2addr v0, v1

    .line 861
    :cond_8
    iget-object v1, p0, Lsgy;->f:Lquc;

    if-eqz v1, :cond_9

    .line 862
    const/16 v1, 0xa

    iget-object v2, p0, Lsgy;->f:Lquc;

    .line 863
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 865
    :cond_9
    iget v1, p0, Lsgy;->z:I

    if-eqz v1, :cond_a

    .line 866
    const/16 v1, 0xb

    iget v2, p0, Lsgy;->z:I

    .line 867
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 869
    :cond_a
    iget-object v1, p0, Lsgy;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 870
    const/16 v1, 0xc

    iget-object v2, p0, Lsgy;->g:Ljava/lang/String;

    .line 871
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 873
    :cond_b
    iget-object v1, p0, Lsgy;->h:Lrdk;

    if-eqz v1, :cond_c

    .line 874
    const/16 v1, 0xd

    iget-object v2, p0, Lsgy;->h:Lrdk;

    .line 875
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 877
    :cond_c
    iget-object v1, p0, Lsgy;->i:[Lqdh;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lsgy;->i:[Lqdh;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 878
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsgy;->i:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 879
    iget-object v2, p0, Lsgy;->i:[Lqdh;

    aget-object v2, v2, v0

    .line 880
    if-eqz v2, :cond_d

    .line 881
    const/16 v3, 0xe

    .line 882
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 878
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 886
    :cond_f
    iget-object v1, p0, Lsgy;->j:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    .line 887
    const/16 v1, 0x10

    iget-object v2, p0, Lsgy;->j:[B

    .line 888
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 890
    :cond_10
    iget-object v1, p0, Lsgy;->k:Lquc;

    if-eqz v1, :cond_11

    .line 891
    const/16 v1, 0x11

    iget-object v2, p0, Lsgy;->k:Lquc;

    .line 892
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 894
    :cond_11
    iget-object v1, p0, Lsgy;->A:Lquc;

    if-eqz v1, :cond_12

    .line 895
    const/16 v1, 0x12

    iget-object v2, p0, Lsgy;->A:Lquc;

    .line 896
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 898
    :cond_12
    iget-object v1, p0, Lsgy;->B:Lsha;

    if-eqz v1, :cond_13

    .line 899
    const/16 v1, 0x14

    iget-object v2, p0, Lsgy;->B:Lsha;

    .line 900
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 902
    :cond_13
    iget-object v1, p0, Lsgy;->C:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 903
    const/16 v1, 0x17

    iget-object v2, p0, Lsgy;->C:Ljava/lang/String;

    .line 904
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 906
    :cond_14
    iget v1, p0, Lsgy;->D:I

    if-eqz v1, :cond_15

    .line 907
    const/16 v1, 0x18

    iget v2, p0, Lsgy;->D:I

    .line 908
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 910
    :cond_15
    iget-object v1, p0, Lsgy;->l:Lsgz;

    if-eqz v1, :cond_16

    .line 911
    const/16 v1, 0x19

    iget-object v2, p0, Lsgy;->l:Lsgz;

    .line 912
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 914
    :cond_16
    iget-object v1, p0, Lsgy;->m:Lrxh;

    if-eqz v1, :cond_17

    .line 915
    const/16 v1, 0x1e

    iget-object v2, p0, Lsgy;->m:Lrxh;

    .line 916
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 918
    :cond_17
    iget-object v1, p0, Lsgy;->n:Lsgx;

    if-eqz v1, :cond_18

    .line 919
    const/16 v1, 0x1f

    iget-object v2, p0, Lsgy;->n:Lsgx;

    .line 920
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_18
    iget-object v1, p0, Lsgy;->E:Lquc;

    if-eqz v1, :cond_19

    .line 923
    const/16 v1, 0x21

    iget-object v2, p0, Lsgy;->E:Lquc;

    .line 924
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 926
    :cond_19
    iget-object v1, p0, Lsgy;->o:Lsax;

    if-eqz v1, :cond_1a

    .line 927
    const/16 v1, 0x22

    iget-object v2, p0, Lsgy;->o:Lsax;

    .line 928
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 930
    :cond_1a
    iget-object v1, p0, Lsgy;->p:Lsax;

    if-eqz v1, :cond_1b

    .line 931
    const/16 v1, 0x23

    iget-object v2, p0, Lsgy;->p:Lsax;

    .line 932
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 934
    :cond_1b
    iget-object v1, p0, Lsgy;->F:Lscu;

    if-eqz v1, :cond_1c

    .line 935
    const/16 v1, 0x24

    iget-object v2, p0, Lsgy;->F:Lscu;

    .line 936
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 938
    :cond_1c
    iget-object v1, p0, Lsgy;->G:Lquc;

    if-eqz v1, :cond_1d

    .line 939
    const/16 v1, 0x25

    iget-object v2, p0, Lsgy;->G:Lquc;

    .line 940
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 942
    :cond_1d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 440
    if-ne p1, p0, :cond_1

    .line 663
    :cond_0
    :goto_0
    return v0

    .line 443
    :cond_1
    instance-of v2, p1, Lsgy;

    if-nez v2, :cond_2

    move v0, v1

    .line 444
    goto :goto_0

    .line 446
    :cond_2
    check-cast p1, Lsgy;

    .line 447
    iget-object v2, p0, Lsgy;->a:Lquc;

    if-nez v2, :cond_3

    .line 448
    iget-object v2, p1, Lsgy;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 449
    goto :goto_0

    .line 452
    :cond_3
    iget-object v2, p0, Lsgy;->a:Lquc;

    iget-object v3, p1, Lsgy;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 453
    goto :goto_0

    .line 456
    :cond_4
    iget-object v2, p0, Lsgy;->b:Lquc;

    if-nez v2, :cond_5

    .line 457
    iget-object v2, p1, Lsgy;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 458
    goto :goto_0

    .line 461
    :cond_5
    iget-object v2, p0, Lsgy;->b:Lquc;

    iget-object v3, p1, Lsgy;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 462
    goto :goto_0

    .line 465
    :cond_6
    iget-object v2, p0, Lsgy;->v:Lquc;

    if-nez v2, :cond_7

    .line 466
    iget-object v2, p1, Lsgy;->v:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 467
    goto :goto_0

    .line 470
    :cond_7
    iget-object v2, p0, Lsgy;->v:Lquc;

    iget-object v3, p1, Lsgy;->v:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 471
    goto :goto_0

    .line 474
    :cond_8
    iget-object v2, p0, Lsgy;->w:Lquc;

    if-nez v2, :cond_9

    .line 475
    iget-object v2, p1, Lsgy;->w:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 476
    goto :goto_0

    .line 479
    :cond_9
    iget-object v2, p0, Lsgy;->w:Lquc;

    iget-object v3, p1, Lsgy;->w:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 480
    goto :goto_0

    .line 483
    :cond_a
    iget-object v2, p0, Lsgy;->c:Lquc;

    if-nez v2, :cond_b

    .line 484
    iget-object v2, p1, Lsgy;->c:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 485
    goto :goto_0

    .line 488
    :cond_b
    iget-object v2, p0, Lsgy;->c:Lquc;

    iget-object v3, p1, Lsgy;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 489
    goto :goto_0

    .line 492
    :cond_c
    iget-object v2, p0, Lsgy;->x:Lquc;

    if-nez v2, :cond_d

    .line 493
    iget-object v2, p1, Lsgy;->x:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 494
    goto :goto_0

    .line 497
    :cond_d
    iget-object v2, p0, Lsgy;->x:Lquc;

    iget-object v3, p1, Lsgy;->x:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 498
    goto/16 :goto_0

    .line 501
    :cond_e
    iget-object v2, p0, Lsgy;->y:Lquc;

    if-nez v2, :cond_f

    .line 502
    iget-object v2, p1, Lsgy;->y:Lquc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 503
    goto/16 :goto_0

    .line 506
    :cond_f
    iget-object v2, p0, Lsgy;->y:Lquc;

    iget-object v3, p1, Lsgy;->y:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_10
    iget-boolean v2, p0, Lsgy;->d:Z

    iget-boolean v3, p1, Lsgy;->d:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 513
    :cond_11
    iget-boolean v2, p0, Lsgy;->e:Z

    iget-boolean v3, p1, Lsgy;->e:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 514
    goto/16 :goto_0

    .line 516
    :cond_12
    iget-object v2, p0, Lsgy;->f:Lquc;

    if-nez v2, :cond_13

    .line 517
    iget-object v2, p1, Lsgy;->f:Lquc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 518
    goto/16 :goto_0

    .line 521
    :cond_13
    iget-object v2, p0, Lsgy;->f:Lquc;

    iget-object v3, p1, Lsgy;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 525
    :cond_14
    iget v2, p0, Lsgy;->z:I

    iget v3, p1, Lsgy;->z:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 526
    goto/16 :goto_0

    .line 528
    :cond_15
    iget-object v2, p0, Lsgy;->g:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 529
    iget-object v2, p1, Lsgy;->g:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 530
    goto/16 :goto_0

    .line 532
    :cond_16
    iget-object v2, p0, Lsgy;->g:Ljava/lang/String;

    iget-object v3, p1, Lsgy;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 533
    goto/16 :goto_0

    .line 535
    :cond_17
    iget-object v2, p0, Lsgy;->h:Lrdk;

    if-nez v2, :cond_18

    .line 536
    iget-object v2, p1, Lsgy;->h:Lrdk;

    if-eqz v2, :cond_19

    move v0, v1

    .line 537
    goto/16 :goto_0

    .line 540
    :cond_18
    iget-object v2, p0, Lsgy;->h:Lrdk;

    iget-object v3, p1, Lsgy;->h:Lrdk;

    invoke-virtual {v2, v3}, Lrdk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 541
    goto/16 :goto_0

    .line 544
    :cond_19
    iget-object v2, p0, Lsgy;->i:[Lqdh;

    iget-object v3, p1, Lsgy;->i:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 546
    goto/16 :goto_0

    .line 548
    :cond_1a
    iget-object v2, p0, Lsgy;->j:[B

    iget-object v3, p1, Lsgy;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 549
    goto/16 :goto_0

    .line 551
    :cond_1b
    iget-object v2, p0, Lsgy;->k:Lquc;

    if-nez v2, :cond_1c

    .line 552
    iget-object v2, p1, Lsgy;->k:Lquc;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 553
    goto/16 :goto_0

    .line 556
    :cond_1c
    iget-object v2, p0, Lsgy;->k:Lquc;

    iget-object v3, p1, Lsgy;->k:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 557
    goto/16 :goto_0

    .line 560
    :cond_1d
    iget-object v2, p0, Lsgy;->A:Lquc;

    if-nez v2, :cond_1e

    .line 561
    iget-object v2, p1, Lsgy;->A:Lquc;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 562
    goto/16 :goto_0

    .line 565
    :cond_1e
    iget-object v2, p0, Lsgy;->A:Lquc;

    iget-object v3, p1, Lsgy;->A:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 566
    goto/16 :goto_0

    .line 569
    :cond_1f
    iget-object v2, p0, Lsgy;->B:Lsha;

    if-nez v2, :cond_20

    .line 570
    iget-object v2, p1, Lsgy;->B:Lsha;

    if-eqz v2, :cond_21

    move v0, v1

    .line 571
    goto/16 :goto_0

    .line 574
    :cond_20
    iget-object v2, p0, Lsgy;->B:Lsha;

    iget-object v3, p1, Lsgy;->B:Lsha;

    invoke-virtual {v2, v3}, Lsha;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 575
    goto/16 :goto_0

    .line 578
    :cond_21
    iget-object v2, p0, Lsgy;->C:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 579
    iget-object v2, p1, Lsgy;->C:Ljava/lang/String;

    if-eqz v2, :cond_23

    move v0, v1

    .line 580
    goto/16 :goto_0

    .line 582
    :cond_22
    iget-object v2, p0, Lsgy;->C:Ljava/lang/String;

    iget-object v3, p1, Lsgy;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 583
    goto/16 :goto_0

    .line 585
    :cond_23
    iget v2, p0, Lsgy;->D:I

    iget v3, p1, Lsgy;->D:I

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 586
    goto/16 :goto_0

    .line 588
    :cond_24
    iget-object v2, p0, Lsgy;->l:Lsgz;

    if-nez v2, :cond_25

    .line 589
    iget-object v2, p1, Lsgy;->l:Lsgz;

    if-eqz v2, :cond_26

    move v0, v1

    .line 590
    goto/16 :goto_0

    .line 593
    :cond_25
    iget-object v2, p0, Lsgy;->l:Lsgz;

    iget-object v3, p1, Lsgy;->l:Lsgz;

    invoke-virtual {v2, v3}, Lsgz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 594
    goto/16 :goto_0

    .line 597
    :cond_26
    iget-object v2, p0, Lsgy;->m:Lrxh;

    if-nez v2, :cond_27

    .line 598
    iget-object v2, p1, Lsgy;->m:Lrxh;

    if-eqz v2, :cond_28

    move v0, v1

    .line 599
    goto/16 :goto_0

    .line 602
    :cond_27
    iget-object v2, p0, Lsgy;->m:Lrxh;

    iget-object v3, p1, Lsgy;->m:Lrxh;

    invoke-virtual {v2, v3}, Lrxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 603
    goto/16 :goto_0

    .line 606
    :cond_28
    iget-object v2, p0, Lsgy;->n:Lsgx;

    if-nez v2, :cond_29

    .line 607
    iget-object v2, p1, Lsgy;->n:Lsgx;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 608
    goto/16 :goto_0

    .line 611
    :cond_29
    iget-object v2, p0, Lsgy;->n:Lsgx;

    iget-object v3, p1, Lsgy;->n:Lsgx;

    invoke-virtual {v2, v3}, Lsgx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 612
    goto/16 :goto_0

    .line 615
    :cond_2a
    iget-object v2, p0, Lsgy;->E:Lquc;

    if-nez v2, :cond_2b

    .line 616
    iget-object v2, p1, Lsgy;->E:Lquc;

    if-eqz v2, :cond_2c

    move v0, v1

    .line 617
    goto/16 :goto_0

    .line 620
    :cond_2b
    iget-object v2, p0, Lsgy;->E:Lquc;

    iget-object v3, p1, Lsgy;->E:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 621
    goto/16 :goto_0

    .line 624
    :cond_2c
    iget-object v2, p0, Lsgy;->o:Lsax;

    if-nez v2, :cond_2d

    .line 625
    iget-object v2, p1, Lsgy;->o:Lsax;

    if-eqz v2, :cond_2e

    move v0, v1

    .line 626
    goto/16 :goto_0

    .line 629
    :cond_2d
    iget-object v2, p0, Lsgy;->o:Lsax;

    iget-object v3, p1, Lsgy;->o:Lsax;

    invoke-virtual {v2, v3}, Lsax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    .line 630
    goto/16 :goto_0

    .line 633
    :cond_2e
    iget-object v2, p0, Lsgy;->p:Lsax;

    if-nez v2, :cond_2f

    .line 634
    iget-object v2, p1, Lsgy;->p:Lsax;

    if-eqz v2, :cond_30

    move v0, v1

    .line 635
    goto/16 :goto_0

    .line 638
    :cond_2f
    iget-object v2, p0, Lsgy;->p:Lsax;

    iget-object v3, p1, Lsgy;->p:Lsax;

    invoke-virtual {v2, v3}, Lsax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 639
    goto/16 :goto_0

    .line 642
    :cond_30
    iget-object v2, p0, Lsgy;->F:Lscu;

    if-nez v2, :cond_31

    .line 643
    iget-object v2, p1, Lsgy;->F:Lscu;

    if-eqz v2, :cond_32

    move v0, v1

    .line 644
    goto/16 :goto_0

    .line 647
    :cond_31
    iget-object v2, p0, Lsgy;->F:Lscu;

    iget-object v3, p1, Lsgy;->F:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    .line 648
    goto/16 :goto_0

    .line 651
    :cond_32
    iget-object v2, p0, Lsgy;->G:Lquc;

    if-nez v2, :cond_33

    .line 652
    iget-object v2, p1, Lsgy;->G:Lquc;

    if-eqz v2, :cond_34

    move v0, v1

    .line 653
    goto/16 :goto_0

    .line 656
    :cond_33
    iget-object v2, p0, Lsgy;->G:Lquc;

    iget-object v3, p1, Lsgy;->G:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    move v0, v1

    .line 657
    goto/16 :goto_0

    .line 660
    :cond_34
    iget-object v2, p0, Lsgy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_35

    iget-object v2, p0, Lsgy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 661
    :cond_35
    iget-object v2, p1, Lsgy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 663
    :cond_36
    iget-object v0, p0, Lsgy;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsgy;->unknownFieldData:Ltpo;

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

    .line 669
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 670
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgy;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 671
    :goto_0
    add-int/2addr v0, v4

    .line 672
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgy;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 673
    :goto_1
    add-int/2addr v0, v4

    .line 674
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgy;->v:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 675
    :goto_2
    add-int/2addr v0, v4

    .line 676
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgy;->w:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 677
    :goto_3
    add-int/2addr v0, v4

    .line 678
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgy;->c:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 679
    :goto_4
    add-int/2addr v0, v4

    .line 680
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgy;->x:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 681
    :goto_5
    add-int/2addr v0, v4

    .line 682
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgy;->y:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 683
    :goto_6
    add-int/2addr v0, v4

    .line 684
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsgy;->d:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 685
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsgy;->e:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v2

    .line 686
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgy;->f:Lquc;

    if-nez v0, :cond_a

    move v0, v1

    .line 687
    :goto_9
    add-int/2addr v0, v2

    .line 688
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsgy;->z:I

    add-int/2addr v0, v2

    .line 689
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgy;->g:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 690
    :goto_a
    add-int/2addr v0, v2

    .line 691
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgy;->h:Lrdk;

    if-nez v0, :cond_c

    move v0, v1

    .line 692
    :goto_b
    add-int/2addr v0, v2

    .line 693
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgy;->i:[Lqdh;

    .line 694
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 695
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgy;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 696
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgy;->k:Lquc;

    if-nez v0, :cond_d

    move v0, v1

    .line 697
    :goto_c
    add-int/2addr v0, v2

    .line 698
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgy;->A:Lquc;

    if-nez v0, :cond_e

    move v0, v1

    .line 699
    :goto_d
    add-int/2addr v0, v2

    .line 700
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgy;->B:Lsha;

    if-nez v0, :cond_f

    move v0, v1

    .line 701
    :goto_e
    add-int/2addr v0, v2

    .line 702
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgy;->C:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    .line 703
    :goto_f
    add-int/2addr v0, v2

    .line 704
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsgy;->D:I

    add-int/2addr v0, v2

    .line 705
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgy;->l:Lsgz;

    if-nez v0, :cond_11

    move v0, v1

    .line 706
    :goto_10
    add-int/2addr v0, v2

    .line 707
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgy;->m:Lrxh;

    if-nez v0, :cond_12

    move v0, v1

    .line 708
    :goto_11
    add-int/2addr v0, v2

    .line 709
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgy;->n:Lsgx;

    if-nez v0, :cond_13

    move v0, v1

    .line 710
    :goto_12
    add-int/2addr v0, v2

    .line 711
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgy;->E:Lquc;

    if-nez v0, :cond_14

    move v0, v1

    .line 712
    :goto_13
    add-int/2addr v0, v2

    .line 713
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgy;->o:Lsax;

    if-nez v0, :cond_15

    move v0, v1

    .line 714
    :goto_14
    add-int/2addr v0, v2

    .line 715
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgy;->p:Lsax;

    if-nez v0, :cond_16

    move v0, v1

    .line 716
    :goto_15
    add-int/2addr v0, v2

    .line 717
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgy;->F:Lscu;

    if-nez v0, :cond_17

    move v0, v1

    .line 718
    :goto_16
    add-int/2addr v0, v2

    .line 719
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgy;->G:Lquc;

    if-nez v0, :cond_18

    move v0, v1

    .line 720
    :goto_17
    add-int/2addr v0, v2

    .line 721
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgy;->unknownFieldData:Ltpo;

    .line 722
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 723
    :cond_0
    :goto_18
    add-int/2addr v0, v1

    .line 724
    return v0

    .line 671
    :cond_1
    iget-object v0, p0, Lsgy;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 673
    :cond_2
    iget-object v0, p0, Lsgy;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 675
    :cond_3
    iget-object v0, p0, Lsgy;->v:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 677
    :cond_4
    iget-object v0, p0, Lsgy;->w:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 679
    :cond_5
    iget-object v0, p0, Lsgy;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 681
    :cond_6
    iget-object v0, p0, Lsgy;->x:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 683
    :cond_7
    iget-object v0, p0, Lsgy;->y:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 684
    goto/16 :goto_7

    :cond_9
    move v2, v3

    .line 685
    goto/16 :goto_8

    .line 687
    :cond_a
    iget-object v0, p0, Lsgy;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 690
    :cond_b
    iget-object v0, p0, Lsgy;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 692
    :cond_c
    iget-object v0, p0, Lsgy;->h:Lrdk;

    invoke-virtual {v0}, Lrdk;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 697
    :cond_d
    iget-object v0, p0, Lsgy;->k:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 699
    :cond_e
    iget-object v0, p0, Lsgy;->A:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 701
    :cond_f
    iget-object v0, p0, Lsgy;->B:Lsha;

    invoke-virtual {v0}, Lsha;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 703
    :cond_10
    iget-object v0, p0, Lsgy;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 706
    :cond_11
    iget-object v0, p0, Lsgy;->l:Lsgz;

    invoke-virtual {v0}, Lsgz;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 708
    :cond_12
    iget-object v0, p0, Lsgy;->m:Lrxh;

    invoke-virtual {v0}, Lrxh;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 710
    :cond_13
    iget-object v0, p0, Lsgy;->n:Lsgx;

    invoke-virtual {v0}, Lsgx;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 712
    :cond_14
    iget-object v0, p0, Lsgy;->E:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 714
    :cond_15
    iget-object v0, p0, Lsgy;->o:Lsax;

    invoke-virtual {v0}, Lsax;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 716
    :cond_16
    iget-object v0, p0, Lsgy;->p:Lsax;

    invoke-virtual {v0}, Lsax;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 718
    :cond_17
    iget-object v0, p0, Lsgy;->F:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 720
    :cond_18
    iget-object v0, p0, Lsgy;->G:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 723
    :cond_19
    iget-object v1, p0, Lsgy;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto/16 :goto_18
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2950
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2951
    sparse-switch v0, :sswitch_data_0

    .line 2955
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2956
    :sswitch_0
    return-object p0

    .line 2961
    :sswitch_1
    iget-object v0, p0, Lsgy;->a:Lquc;

    if-nez v0, :cond_1

    .line 2962
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgy;->a:Lquc;

    .line 2964
    :cond_1
    iget-object v0, p0, Lsgy;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2968
    :sswitch_2
    iget-object v0, p0, Lsgy;->b:Lquc;

    if-nez v0, :cond_2

    .line 2969
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgy;->b:Lquc;

    .line 2971
    :cond_2
    iget-object v0, p0, Lsgy;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2975
    :sswitch_3
    iget-object v0, p0, Lsgy;->v:Lquc;

    if-nez v0, :cond_3

    .line 2976
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgy;->v:Lquc;

    .line 2978
    :cond_3
    iget-object v0, p0, Lsgy;->v:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2982
    :sswitch_4
    iget-object v0, p0, Lsgy;->w:Lquc;

    if-nez v0, :cond_4

    .line 2983
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgy;->w:Lquc;

    .line 2985
    :cond_4
    iget-object v0, p0, Lsgy;->w:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2989
    :sswitch_5
    iget-object v0, p0, Lsgy;->c:Lquc;

    if-nez v0, :cond_5

    .line 2990
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgy;->c:Lquc;

    .line 2992
    :cond_5
    iget-object v0, p0, Lsgy;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2996
    :sswitch_6
    iget-object v0, p0, Lsgy;->x:Lquc;

    if-nez v0, :cond_6

    .line 2997
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgy;->x:Lquc;

    .line 2999
    :cond_6
    iget-object v0, p0, Lsgy;->x:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3003
    :sswitch_7
    iget-object v0, p0, Lsgy;->y:Lquc;

    if-nez v0, :cond_7

    .line 3004
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgy;->y:Lquc;

    .line 3006
    :cond_7
    iget-object v0, p0, Lsgy;->y:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3010
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgy;->d:Z

    goto/16 :goto_0

    .line 3014
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgy;->e:Z

    goto/16 :goto_0

    .line 3018
    :sswitch_a
    iget-object v0, p0, Lsgy;->f:Lquc;

    if-nez v0, :cond_8

    .line 3019
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgy;->f:Lquc;

    .line 3021
    :cond_8
    iget-object v0, p0, Lsgy;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3169
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3026
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3030
    :pswitch_0
    iput v0, p0, Lsgy;->z:I

    goto/16 :goto_0

    .line 3036
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgy;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 3040
    :sswitch_d
    iget-object v0, p0, Lsgy;->h:Lrdk;

    if-nez v0, :cond_9

    .line 3041
    new-instance v0, Lrdk;

    invoke-direct {v0}, Lrdk;-><init>()V

    iput-object v0, p0, Lsgy;->h:Lrdk;

    .line 3043
    :cond_9
    iget-object v0, p0, Lsgy;->h:Lrdk;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3047
    :sswitch_e
    const/16 v0, 0x72

    .line 3048
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3049
    iget-object v0, p0, Lsgy;->i:[Lqdh;

    if-nez v0, :cond_b

    move v0, v1

    .line 3050
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 3052
    if-eqz v0, :cond_a

    .line 3053
    iget-object v3, p0, Lsgy;->i:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3055
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 3056
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 3057
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3058
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3055
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3049
    :cond_b
    iget-object v0, p0, Lsgy;->i:[Lqdh;

    array-length v0, v0

    goto :goto_1

    .line 3061
    :cond_c
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 3062
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3063
    iput-object v2, p0, Lsgy;->i:[Lqdh;

    goto/16 :goto_0

    .line 3067
    :sswitch_f
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsgy;->j:[B

    goto/16 :goto_0

    .line 3071
    :sswitch_10
    iget-object v0, p0, Lsgy;->k:Lquc;

    if-nez v0, :cond_d

    .line 3072
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgy;->k:Lquc;

    .line 3074
    :cond_d
    iget-object v0, p0, Lsgy;->k:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3078
    :sswitch_11
    iget-object v0, p0, Lsgy;->A:Lquc;

    if-nez v0, :cond_e

    .line 3079
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgy;->A:Lquc;

    .line 3081
    :cond_e
    iget-object v0, p0, Lsgy;->A:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3085
    :sswitch_12
    iget-object v0, p0, Lsgy;->B:Lsha;

    if-nez v0, :cond_f

    .line 3086
    new-instance v0, Lsha;

    invoke-direct {v0}, Lsha;-><init>()V

    iput-object v0, p0, Lsgy;->B:Lsha;

    .line 3088
    :cond_f
    iget-object v0, p0, Lsgy;->B:Lsha;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3092
    :sswitch_13
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgy;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 4169
    :sswitch_14
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3097
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3102
    :pswitch_1
    iput v0, p0, Lsgy;->D:I

    goto/16 :goto_0

    .line 3108
    :sswitch_15
    iget-object v0, p0, Lsgy;->l:Lsgz;

    if-nez v0, :cond_10

    .line 3109
    new-instance v0, Lsgz;

    invoke-direct {v0}, Lsgz;-><init>()V

    iput-object v0, p0, Lsgy;->l:Lsgz;

    .line 3111
    :cond_10
    iget-object v0, p0, Lsgy;->l:Lsgz;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3115
    :sswitch_16
    iget-object v0, p0, Lsgy;->m:Lrxh;

    if-nez v0, :cond_11

    .line 3116
    new-instance v0, Lrxh;

    invoke-direct {v0}, Lrxh;-><init>()V

    iput-object v0, p0, Lsgy;->m:Lrxh;

    .line 3118
    :cond_11
    iget-object v0, p0, Lsgy;->m:Lrxh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3122
    :sswitch_17
    iget-object v0, p0, Lsgy;->n:Lsgx;

    if-nez v0, :cond_12

    .line 3123
    new-instance v0, Lsgx;

    invoke-direct {v0}, Lsgx;-><init>()V

    iput-object v0, p0, Lsgy;->n:Lsgx;

    .line 3125
    :cond_12
    iget-object v0, p0, Lsgy;->n:Lsgx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3129
    :sswitch_18
    iget-object v0, p0, Lsgy;->E:Lquc;

    if-nez v0, :cond_13

    .line 3130
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgy;->E:Lquc;

    .line 3132
    :cond_13
    iget-object v0, p0, Lsgy;->E:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3136
    :sswitch_19
    iget-object v0, p0, Lsgy;->o:Lsax;

    if-nez v0, :cond_14

    .line 3137
    new-instance v0, Lsax;

    invoke-direct {v0}, Lsax;-><init>()V

    iput-object v0, p0, Lsgy;->o:Lsax;

    .line 3139
    :cond_14
    iget-object v0, p0, Lsgy;->o:Lsax;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3143
    :sswitch_1a
    iget-object v0, p0, Lsgy;->p:Lsax;

    if-nez v0, :cond_15

    .line 3144
    new-instance v0, Lsax;

    invoke-direct {v0}, Lsax;-><init>()V

    iput-object v0, p0, Lsgy;->p:Lsax;

    .line 3146
    :cond_15
    iget-object v0, p0, Lsgy;->p:Lsax;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3150
    :sswitch_1b
    iget-object v0, p0, Lsgy;->F:Lscu;

    if-nez v0, :cond_16

    .line 3151
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lsgy;->F:Lscu;

    .line 3153
    :cond_16
    iget-object v0, p0, Lsgy;->F:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3157
    :sswitch_1c
    iget-object v0, p0, Lsgy;->G:Lquc;

    if-nez v0, :cond_17

    .line 3158
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgy;->G:Lquc;

    .line 3160
    :cond_17
    iget-object v0, p0, Lsgy;->G:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2951
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0xa2 -> :sswitch_12
        0xba -> :sswitch_13
        0xc0 -> :sswitch_14
        0xca -> :sswitch_15
        0xf2 -> :sswitch_16
        0xfa -> :sswitch_17
        0x10a -> :sswitch_18
        0x112 -> :sswitch_19
        0x11a -> :sswitch_1a
        0x122 -> :sswitch_1b
        0x12a -> :sswitch_1c
    .end sparse-switch

    .line 3026
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3097
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 730
    iget-object v0, p0, Lsgy;->a:Lquc;

    if-eqz v0, :cond_0

    .line 731
    const/4 v0, 0x1

    iget-object v1, p0, Lsgy;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 733
    :cond_0
    iget-object v0, p0, Lsgy;->b:Lquc;

    if-eqz v0, :cond_1

    .line 734
    const/4 v0, 0x2

    iget-object v1, p0, Lsgy;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 736
    :cond_1
    iget-object v0, p0, Lsgy;->v:Lquc;

    if-eqz v0, :cond_2

    .line 737
    const/4 v0, 0x3

    iget-object v1, p0, Lsgy;->v:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 739
    :cond_2
    iget-object v0, p0, Lsgy;->w:Lquc;

    if-eqz v0, :cond_3

    .line 740
    const/4 v0, 0x4

    iget-object v1, p0, Lsgy;->w:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 742
    :cond_3
    iget-object v0, p0, Lsgy;->c:Lquc;

    if-eqz v0, :cond_4

    .line 743
    const/4 v0, 0x5

    iget-object v1, p0, Lsgy;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 745
    :cond_4
    iget-object v0, p0, Lsgy;->x:Lquc;

    if-eqz v0, :cond_5

    .line 746
    const/4 v0, 0x6

    iget-object v1, p0, Lsgy;->x:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 748
    :cond_5
    iget-object v0, p0, Lsgy;->y:Lquc;

    if-eqz v0, :cond_6

    .line 749
    const/4 v0, 0x7

    iget-object v1, p0, Lsgy;->y:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 751
    :cond_6
    iget-boolean v0, p0, Lsgy;->d:Z

    if-eqz v0, :cond_7

    .line 752
    const/16 v0, 0x8

    iget-boolean v1, p0, Lsgy;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 754
    :cond_7
    iget-boolean v0, p0, Lsgy;->e:Z

    if-eqz v0, :cond_8

    .line 755
    const/16 v0, 0x9

    iget-boolean v1, p0, Lsgy;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 757
    :cond_8
    iget-object v0, p0, Lsgy;->f:Lquc;

    if-eqz v0, :cond_9

    .line 758
    const/16 v0, 0xa

    iget-object v1, p0, Lsgy;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 760
    :cond_9
    iget v0, p0, Lsgy;->z:I

    if-eqz v0, :cond_a

    .line 761
    const/16 v0, 0xb

    iget v1, p0, Lsgy;->z:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 763
    :cond_a
    iget-object v0, p0, Lsgy;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 764
    const/16 v0, 0xc

    iget-object v1, p0, Lsgy;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 766
    :cond_b
    iget-object v0, p0, Lsgy;->h:Lrdk;

    if-eqz v0, :cond_c

    .line 767
    const/16 v0, 0xd

    iget-object v1, p0, Lsgy;->h:Lrdk;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 769
    :cond_c
    iget-object v0, p0, Lsgy;->i:[Lqdh;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lsgy;->i:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 770
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsgy;->i:[Lqdh;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 771
    iget-object v1, p0, Lsgy;->i:[Lqdh;

    aget-object v1, v1, v0

    .line 772
    if-eqz v1, :cond_d

    .line 773
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 770
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 777
    :cond_e
    iget-object v0, p0, Lsgy;->j:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 778
    const/16 v0, 0x10

    iget-object v1, p0, Lsgy;->j:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 780
    :cond_f
    iget-object v0, p0, Lsgy;->k:Lquc;

    if-eqz v0, :cond_10

    .line 781
    const/16 v0, 0x11

    iget-object v1, p0, Lsgy;->k:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 783
    :cond_10
    iget-object v0, p0, Lsgy;->A:Lquc;

    if-eqz v0, :cond_11

    .line 784
    const/16 v0, 0x12

    iget-object v1, p0, Lsgy;->A:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 786
    :cond_11
    iget-object v0, p0, Lsgy;->B:Lsha;

    if-eqz v0, :cond_12

    .line 787
    const/16 v0, 0x14

    iget-object v1, p0, Lsgy;->B:Lsha;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 789
    :cond_12
    iget-object v0, p0, Lsgy;->C:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 790
    const/16 v0, 0x17

    iget-object v1, p0, Lsgy;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 792
    :cond_13
    iget v0, p0, Lsgy;->D:I

    if-eqz v0, :cond_14

    .line 793
    const/16 v0, 0x18

    iget v1, p0, Lsgy;->D:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 795
    :cond_14
    iget-object v0, p0, Lsgy;->l:Lsgz;

    if-eqz v0, :cond_15

    .line 796
    const/16 v0, 0x19

    iget-object v1, p0, Lsgy;->l:Lsgz;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 798
    :cond_15
    iget-object v0, p0, Lsgy;->m:Lrxh;

    if-eqz v0, :cond_16

    .line 799
    const/16 v0, 0x1e

    iget-object v1, p0, Lsgy;->m:Lrxh;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 801
    :cond_16
    iget-object v0, p0, Lsgy;->n:Lsgx;

    if-eqz v0, :cond_17

    .line 802
    const/16 v0, 0x1f

    iget-object v1, p0, Lsgy;->n:Lsgx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 804
    :cond_17
    iget-object v0, p0, Lsgy;->E:Lquc;

    if-eqz v0, :cond_18

    .line 805
    const/16 v0, 0x21

    iget-object v1, p0, Lsgy;->E:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 807
    :cond_18
    iget-object v0, p0, Lsgy;->o:Lsax;

    if-eqz v0, :cond_19

    .line 808
    const/16 v0, 0x22

    iget-object v1, p0, Lsgy;->o:Lsax;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 810
    :cond_19
    iget-object v0, p0, Lsgy;->p:Lsax;

    if-eqz v0, :cond_1a

    .line 811
    const/16 v0, 0x23

    iget-object v1, p0, Lsgy;->p:Lsax;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 813
    :cond_1a
    iget-object v0, p0, Lsgy;->F:Lscu;

    if-eqz v0, :cond_1b

    .line 814
    const/16 v0, 0x24

    iget-object v1, p0, Lsgy;->F:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 816
    :cond_1b
    iget-object v0, p0, Lsgy;->G:Lquc;

    if-eqz v0, :cond_1c

    .line 817
    const/16 v0, 0x25

    iget-object v1, p0, Lsgy;->G:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 819
    :cond_1c
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 820
    return-void
.end method
