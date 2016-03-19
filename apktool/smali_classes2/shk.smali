.class public final Lshk;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private A:[Lqdh;

.field private B:[Lqdh;

.field private C:[Lquc;

.field private D:Lpwz;

.field private E:Ljava/lang/String;

.field private F:Lsez;

.field private G:Lquc;

.field private H:Lrcz;

.field private I:[Lsct;

.field private J:[Lrwn;

.field private K:Z

.field private L:Z

.field private M:Lqek;

.field private N:[Lscz;

.field public a:Ljava/lang/String;

.field public b:Lscu;

.field public c:Lquc;

.field public d:Lquc;

.field public e:Lquc;

.field public f:Lquc;

.field public g:Lrkq;

.field public h:Lquc;

.field public i:Lscu;

.field public j:Lshl;

.field public k:[B

.field public l:Lquc;

.field public m:Z

.field public n:Lrhj;

.field public o:Lsax;

.field public p:Lqgt;

.field public q:Lsax;

.field public r:Lsax;

.field public s:Landroid/text/Spanned;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field private y:Lquc;

.field private z:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 464
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 465
    const-string v0, ""

    iput-object v0, p0, Lshk;->a:Ljava/lang/String;

    .line 466
    iput-object v1, p0, Lshk;->b:Lscu;

    .line 467
    iput-object v1, p0, Lshk;->c:Lquc;

    .line 468
    iput-object v1, p0, Lshk;->y:Lquc;

    .line 469
    iput-object v1, p0, Lshk;->z:Lquc;

    .line 470
    iput-object v1, p0, Lshk;->d:Lquc;

    .line 471
    iput-object v1, p0, Lshk;->e:Lquc;

    .line 472
    iput-object v1, p0, Lshk;->f:Lquc;

    .line 473
    iput-object v1, p0, Lshk;->g:Lrkq;

    .line 474
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lshk;->A:[Lqdh;

    .line 475
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lshk;->B:[Lqdh;

    .line 476
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lshk;->C:[Lquc;

    .line 477
    iput-object v1, p0, Lshk;->D:Lpwz;

    .line 478
    const-string v0, ""

    iput-object v0, p0, Lshk;->E:Ljava/lang/String;

    .line 479
    iput-object v1, p0, Lshk;->h:Lquc;

    .line 480
    iput-object v1, p0, Lshk;->F:Lsez;

    .line 481
    iput-object v1, p0, Lshk;->G:Lquc;

    .line 482
    iput-object v1, p0, Lshk;->i:Lscu;

    .line 483
    iput-object v1, p0, Lshk;->j:Lshl;

    .line 484
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lshk;->k:[B

    .line 485
    iput-object v1, p0, Lshk;->H:Lrcz;

    .line 486
    invoke-static {}, Lsct;->a()[Lsct;

    move-result-object v0

    iput-object v0, p0, Lshk;->I:[Lsct;

    .line 487
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lshk;->J:[Lrwn;

    .line 488
    iput-boolean v2, p0, Lshk;->K:Z

    .line 489
    iput-object v1, p0, Lshk;->l:Lquc;

    .line 490
    iput-boolean v2, p0, Lshk;->m:Z

    .line 491
    iput-object v1, p0, Lshk;->n:Lrhj;

    .line 492
    iput-boolean v2, p0, Lshk;->L:Z

    .line 493
    iput-object v1, p0, Lshk;->M:Lqek;

    .line 494
    iput-object v1, p0, Lshk;->o:Lsax;

    .line 495
    iput-object v1, p0, Lshk;->p:Lqgt;

    .line 496
    invoke-static {}, Lscz;->a()[Lscz;

    move-result-object v0

    iput-object v0, p0, Lshk;->N:[Lscz;

    .line 497
    iput-object v1, p0, Lshk;->q:Lsax;

    .line 498
    iput-object v1, p0, Lshk;->r:Lsax;

    .line 499
    iput-object v1, p0, Lshk;->unknownFieldData:Ltpo;

    .line 500
    const/4 v0, -0x1

    iput v0, p0, Lshk;->cachedSize:I

    .line 501
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 980
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 981
    iget-object v2, p0, Lshk;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 982
    const/4 v2, 0x1

    iget-object v3, p0, Lshk;->a:Ljava/lang/String;

    .line 983
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 985
    :cond_0
    iget-object v2, p0, Lshk;->b:Lscu;

    if-eqz v2, :cond_1

    .line 986
    const/4 v2, 0x2

    iget-object v3, p0, Lshk;->b:Lscu;

    .line 987
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 989
    :cond_1
    iget-object v2, p0, Lshk;->c:Lquc;

    if-eqz v2, :cond_2

    .line 990
    const/4 v2, 0x3

    iget-object v3, p0, Lshk;->c:Lquc;

    .line 991
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 993
    :cond_2
    iget-object v2, p0, Lshk;->y:Lquc;

    if-eqz v2, :cond_3

    .line 994
    const/4 v2, 0x4

    iget-object v3, p0, Lshk;->y:Lquc;

    .line 995
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 997
    :cond_3
    iget-object v2, p0, Lshk;->z:Lquc;

    if-eqz v2, :cond_4

    .line 998
    const/4 v2, 0x5

    iget-object v3, p0, Lshk;->z:Lquc;

    .line 999
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1001
    :cond_4
    iget-object v2, p0, Lshk;->d:Lquc;

    if-eqz v2, :cond_5

    .line 1002
    const/4 v2, 0x6

    iget-object v3, p0, Lshk;->d:Lquc;

    .line 1003
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1005
    :cond_5
    iget-object v2, p0, Lshk;->e:Lquc;

    if-eqz v2, :cond_6

    .line 1006
    const/4 v2, 0x7

    iget-object v3, p0, Lshk;->e:Lquc;

    .line 1007
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1009
    :cond_6
    iget-object v2, p0, Lshk;->f:Lquc;

    if-eqz v2, :cond_7

    .line 1010
    const/16 v2, 0x8

    iget-object v3, p0, Lshk;->f:Lquc;

    .line 1011
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1013
    :cond_7
    iget-object v2, p0, Lshk;->g:Lrkq;

    if-eqz v2, :cond_8

    .line 1014
    const/16 v2, 0x9

    iget-object v3, p0, Lshk;->g:Lrkq;

    .line 1015
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1017
    :cond_8
    iget-object v2, p0, Lshk;->A:[Lqdh;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lshk;->A:[Lqdh;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 1018
    :goto_0
    iget-object v3, p0, Lshk;->A:[Lqdh;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 1019
    iget-object v3, p0, Lshk;->A:[Lqdh;

    aget-object v3, v3, v0

    .line 1020
    if-eqz v3, :cond_9

    .line 1021
    const/16 v4, 0xa

    .line 1022
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1018
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 1026
    :cond_b
    iget-object v2, p0, Lshk;->B:[Lqdh;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lshk;->B:[Lqdh;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 1027
    :goto_1
    iget-object v3, p0, Lshk;->B:[Lqdh;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 1028
    iget-object v3, p0, Lshk;->B:[Lqdh;

    aget-object v3, v3, v0

    .line 1029
    if-eqz v3, :cond_c

    .line 1030
    const/16 v4, 0xb

    .line 1031
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1027
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    move v0, v2

    .line 1035
    :cond_e
    iget-object v2, p0, Lshk;->C:[Lquc;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lshk;->C:[Lquc;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 1036
    :goto_2
    iget-object v3, p0, Lshk;->C:[Lquc;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 1037
    iget-object v3, p0, Lshk;->C:[Lquc;

    aget-object v3, v3, v0

    .line 1038
    if-eqz v3, :cond_f

    .line 1039
    const/16 v4, 0xc

    .line 1040
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1036
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    move v0, v2

    .line 1044
    :cond_11
    iget-object v2, p0, Lshk;->D:Lpwz;

    if-eqz v2, :cond_12

    .line 1045
    const/16 v2, 0xd

    iget-object v3, p0, Lshk;->D:Lpwz;

    .line 1046
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1048
    :cond_12
    iget-object v2, p0, Lshk;->E:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1049
    const/16 v2, 0xe

    iget-object v3, p0, Lshk;->E:Ljava/lang/String;

    .line 1050
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1052
    :cond_13
    iget-object v2, p0, Lshk;->h:Lquc;

    if-eqz v2, :cond_14

    .line 1053
    const/16 v2, 0xf

    iget-object v3, p0, Lshk;->h:Lquc;

    .line 1054
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1056
    :cond_14
    iget-object v2, p0, Lshk;->F:Lsez;

    if-eqz v2, :cond_15

    .line 1057
    const/16 v2, 0x11

    iget-object v3, p0, Lshk;->F:Lsez;

    .line 1058
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1060
    :cond_15
    iget-object v2, p0, Lshk;->G:Lquc;

    if-eqz v2, :cond_16

    .line 1061
    const/16 v2, 0x12

    iget-object v3, p0, Lshk;->G:Lquc;

    .line 1062
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1064
    :cond_16
    iget-object v2, p0, Lshk;->i:Lscu;

    if-eqz v2, :cond_17

    .line 1065
    const/16 v2, 0x13

    iget-object v3, p0, Lshk;->i:Lscu;

    .line 1066
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1068
    :cond_17
    iget-object v2, p0, Lshk;->j:Lshl;

    if-eqz v2, :cond_18

    .line 1069
    const/16 v2, 0x14

    iget-object v3, p0, Lshk;->j:Lshl;

    .line 1070
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1072
    :cond_18
    iget-object v2, p0, Lshk;->k:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    .line 1073
    const/16 v2, 0x15

    iget-object v3, p0, Lshk;->k:[B

    .line 1074
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1076
    :cond_19
    iget-object v2, p0, Lshk;->H:Lrcz;

    if-eqz v2, :cond_1a

    .line 1077
    const/16 v2, 0x16

    iget-object v3, p0, Lshk;->H:Lrcz;

    .line 1078
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1080
    :cond_1a
    iget-object v2, p0, Lshk;->I:[Lsct;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lshk;->I:[Lsct;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 1081
    :goto_3
    iget-object v3, p0, Lshk;->I:[Lsct;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 1082
    iget-object v3, p0, Lshk;->I:[Lsct;

    aget-object v3, v3, v0

    .line 1083
    if-eqz v3, :cond_1b

    .line 1084
    const/16 v4, 0x17

    .line 1085
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1081
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1c
    move v0, v2

    .line 1089
    :cond_1d
    iget-object v2, p0, Lshk;->J:[Lrwn;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lshk;->J:[Lrwn;

    array-length v2, v2

    if-lez v2, :cond_20

    move v2, v0

    move v0, v1

    .line 1090
    :goto_4
    iget-object v3, p0, Lshk;->J:[Lrwn;

    array-length v3, v3

    if-ge v0, v3, :cond_1f

    .line 1091
    iget-object v3, p0, Lshk;->J:[Lrwn;

    aget-object v3, v3, v0

    .line 1092
    if-eqz v3, :cond_1e

    .line 1093
    const/16 v4, 0x18

    .line 1094
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1090
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1f
    move v0, v2

    .line 1098
    :cond_20
    iget-boolean v2, p0, Lshk;->K:Z

    if-eqz v2, :cond_21

    .line 1099
    const/16 v2, 0x19

    .line 1620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1100
    add-int/2addr v0, v2

    .line 1102
    :cond_21
    iget-object v2, p0, Lshk;->l:Lquc;

    if-eqz v2, :cond_22

    .line 1103
    const/16 v2, 0x1a

    iget-object v3, p0, Lshk;->l:Lquc;

    .line 1104
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1106
    :cond_22
    iget-boolean v2, p0, Lshk;->m:Z

    if-eqz v2, :cond_23

    .line 1107
    const/16 v2, 0x1b

    .line 2620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1108
    add-int/2addr v0, v2

    .line 1110
    :cond_23
    iget-object v2, p0, Lshk;->n:Lrhj;

    if-eqz v2, :cond_24

    .line 1111
    const/16 v2, 0x1c

    iget-object v3, p0, Lshk;->n:Lrhj;

    .line 1112
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1114
    :cond_24
    iget-boolean v2, p0, Lshk;->L:Z

    if-eqz v2, :cond_25

    .line 1115
    const/16 v2, 0x1e

    .line 3620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1116
    add-int/2addr v0, v2

    .line 1118
    :cond_25
    iget-object v2, p0, Lshk;->M:Lqek;

    if-eqz v2, :cond_26

    .line 1119
    const/16 v2, 0x1f

    iget-object v3, p0, Lshk;->M:Lqek;

    .line 1120
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1122
    :cond_26
    iget-object v2, p0, Lshk;->o:Lsax;

    if-eqz v2, :cond_27

    .line 1123
    const/16 v2, 0x20

    iget-object v3, p0, Lshk;->o:Lsax;

    .line 1124
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1126
    :cond_27
    iget-object v2, p0, Lshk;->p:Lqgt;

    if-eqz v2, :cond_28

    .line 1127
    const/16 v2, 0x21

    iget-object v3, p0, Lshk;->p:Lqgt;

    .line 1128
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1130
    :cond_28
    iget-object v2, p0, Lshk;->N:[Lscz;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lshk;->N:[Lscz;

    array-length v2, v2

    if-lez v2, :cond_2a

    .line 1131
    :goto_5
    iget-object v2, p0, Lshk;->N:[Lscz;

    array-length v2, v2

    if-ge v1, v2, :cond_2a

    .line 1132
    iget-object v2, p0, Lshk;->N:[Lscz;

    aget-object v2, v2, v1

    .line 1133
    if-eqz v2, :cond_29

    .line 1134
    const/16 v3, 0x22

    .line 1135
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1131
    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1139
    :cond_2a
    iget-object v1, p0, Lshk;->q:Lsax;

    if-eqz v1, :cond_2b

    .line 1140
    const/16 v1, 0x23

    iget-object v2, p0, Lshk;->q:Lsax;

    .line 1141
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1143
    :cond_2b
    iget-object v1, p0, Lshk;->r:Lsax;

    if-eqz v1, :cond_2c

    .line 1144
    const/16 v1, 0x24

    iget-object v2, p0, Lshk;->r:Lsax;

    .line 1145
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1147
    :cond_2c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 505
    if-ne p1, p0, :cond_1

    .line 763
    :cond_0
    :goto_0
    return v0

    .line 508
    :cond_1
    instance-of v2, p1, Lshk;

    if-nez v2, :cond_2

    move v0, v1

    .line 509
    goto :goto_0

    .line 511
    :cond_2
    check-cast p1, Lshk;

    .line 512
    iget-object v2, p0, Lshk;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 513
    iget-object v2, p1, Lshk;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 514
    goto :goto_0

    .line 516
    :cond_3
    iget-object v2, p0, Lshk;->a:Ljava/lang/String;

    iget-object v3, p1, Lshk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 517
    goto :goto_0

    .line 519
    :cond_4
    iget-object v2, p0, Lshk;->b:Lscu;

    if-nez v2, :cond_5

    .line 520
    iget-object v2, p1, Lshk;->b:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 521
    goto :goto_0

    .line 524
    :cond_5
    iget-object v2, p0, Lshk;->b:Lscu;

    iget-object v3, p1, Lshk;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 525
    goto :goto_0

    .line 528
    :cond_6
    iget-object v2, p0, Lshk;->c:Lquc;

    if-nez v2, :cond_7

    .line 529
    iget-object v2, p1, Lshk;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 530
    goto :goto_0

    .line 533
    :cond_7
    iget-object v2, p0, Lshk;->c:Lquc;

    iget-object v3, p1, Lshk;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 534
    goto :goto_0

    .line 537
    :cond_8
    iget-object v2, p0, Lshk;->y:Lquc;

    if-nez v2, :cond_9

    .line 538
    iget-object v2, p1, Lshk;->y:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 539
    goto :goto_0

    .line 542
    :cond_9
    iget-object v2, p0, Lshk;->y:Lquc;

    iget-object v3, p1, Lshk;->y:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 543
    goto :goto_0

    .line 546
    :cond_a
    iget-object v2, p0, Lshk;->z:Lquc;

    if-nez v2, :cond_b

    .line 547
    iget-object v2, p1, Lshk;->z:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 548
    goto :goto_0

    .line 551
    :cond_b
    iget-object v2, p0, Lshk;->z:Lquc;

    iget-object v3, p1, Lshk;->z:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 552
    goto :goto_0

    .line 555
    :cond_c
    iget-object v2, p0, Lshk;->d:Lquc;

    if-nez v2, :cond_d

    .line 556
    iget-object v2, p1, Lshk;->d:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 557
    goto :goto_0

    .line 560
    :cond_d
    iget-object v2, p0, Lshk;->d:Lquc;

    iget-object v3, p1, Lshk;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 561
    goto/16 :goto_0

    .line 564
    :cond_e
    iget-object v2, p0, Lshk;->e:Lquc;

    if-nez v2, :cond_f

    .line 565
    iget-object v2, p1, Lshk;->e:Lquc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 566
    goto/16 :goto_0

    .line 569
    :cond_f
    iget-object v2, p0, Lshk;->e:Lquc;

    iget-object v3, p1, Lshk;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 570
    goto/16 :goto_0

    .line 573
    :cond_10
    iget-object v2, p0, Lshk;->f:Lquc;

    if-nez v2, :cond_11

    .line 574
    iget-object v2, p1, Lshk;->f:Lquc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 575
    goto/16 :goto_0

    .line 578
    :cond_11
    iget-object v2, p0, Lshk;->f:Lquc;

    iget-object v3, p1, Lshk;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 579
    goto/16 :goto_0

    .line 582
    :cond_12
    iget-object v2, p0, Lshk;->g:Lrkq;

    if-nez v2, :cond_13

    .line 583
    iget-object v2, p1, Lshk;->g:Lrkq;

    if-eqz v2, :cond_14

    move v0, v1

    .line 584
    goto/16 :goto_0

    .line 587
    :cond_13
    iget-object v2, p0, Lshk;->g:Lrkq;

    iget-object v3, p1, Lshk;->g:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 588
    goto/16 :goto_0

    .line 591
    :cond_14
    iget-object v2, p0, Lshk;->A:[Lqdh;

    iget-object v3, p1, Lshk;->A:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 593
    goto/16 :goto_0

    .line 595
    :cond_15
    iget-object v2, p0, Lshk;->B:[Lqdh;

    iget-object v3, p1, Lshk;->B:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 597
    goto/16 :goto_0

    .line 599
    :cond_16
    iget-object v2, p0, Lshk;->C:[Lquc;

    iget-object v3, p1, Lshk;->C:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 601
    goto/16 :goto_0

    .line 603
    :cond_17
    iget-object v2, p0, Lshk;->D:Lpwz;

    if-nez v2, :cond_18

    .line 604
    iget-object v2, p1, Lshk;->D:Lpwz;

    if-eqz v2, :cond_19

    move v0, v1

    .line 605
    goto/16 :goto_0

    .line 608
    :cond_18
    iget-object v2, p0, Lshk;->D:Lpwz;

    iget-object v3, p1, Lshk;->D:Lpwz;

    invoke-virtual {v2, v3}, Lpwz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 609
    goto/16 :goto_0

    .line 612
    :cond_19
    iget-object v2, p0, Lshk;->E:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 613
    iget-object v2, p1, Lshk;->E:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 614
    goto/16 :goto_0

    .line 616
    :cond_1a
    iget-object v2, p0, Lshk;->E:Ljava/lang/String;

    iget-object v3, p1, Lshk;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 617
    goto/16 :goto_0

    .line 619
    :cond_1b
    iget-object v2, p0, Lshk;->h:Lquc;

    if-nez v2, :cond_1c

    .line 620
    iget-object v2, p1, Lshk;->h:Lquc;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 621
    goto/16 :goto_0

    .line 624
    :cond_1c
    iget-object v2, p0, Lshk;->h:Lquc;

    iget-object v3, p1, Lshk;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 625
    goto/16 :goto_0

    .line 628
    :cond_1d
    iget-object v2, p0, Lshk;->F:Lsez;

    if-nez v2, :cond_1e

    .line 629
    iget-object v2, p1, Lshk;->F:Lsez;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 630
    goto/16 :goto_0

    .line 633
    :cond_1e
    iget-object v2, p0, Lshk;->F:Lsez;

    iget-object v3, p1, Lshk;->F:Lsez;

    invoke-virtual {v2, v3}, Lsez;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 634
    goto/16 :goto_0

    .line 637
    :cond_1f
    iget-object v2, p0, Lshk;->G:Lquc;

    if-nez v2, :cond_20

    .line 638
    iget-object v2, p1, Lshk;->G:Lquc;

    if-eqz v2, :cond_21

    move v0, v1

    .line 639
    goto/16 :goto_0

    .line 642
    :cond_20
    iget-object v2, p0, Lshk;->G:Lquc;

    iget-object v3, p1, Lshk;->G:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 643
    goto/16 :goto_0

    .line 646
    :cond_21
    iget-object v2, p0, Lshk;->i:Lscu;

    if-nez v2, :cond_22

    .line 647
    iget-object v2, p1, Lshk;->i:Lscu;

    if-eqz v2, :cond_23

    move v0, v1

    .line 648
    goto/16 :goto_0

    .line 651
    :cond_22
    iget-object v2, p0, Lshk;->i:Lscu;

    iget-object v3, p1, Lshk;->i:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 652
    goto/16 :goto_0

    .line 655
    :cond_23
    iget-object v2, p0, Lshk;->j:Lshl;

    if-nez v2, :cond_24

    .line 656
    iget-object v2, p1, Lshk;->j:Lshl;

    if-eqz v2, :cond_25

    move v0, v1

    .line 657
    goto/16 :goto_0

    .line 660
    :cond_24
    iget-object v2, p0, Lshk;->j:Lshl;

    iget-object v3, p1, Lshk;->j:Lshl;

    invoke-virtual {v2, v3}, Lshl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 661
    goto/16 :goto_0

    .line 664
    :cond_25
    iget-object v2, p0, Lshk;->k:[B

    iget-object v3, p1, Lshk;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 665
    goto/16 :goto_0

    .line 667
    :cond_26
    iget-object v2, p0, Lshk;->H:Lrcz;

    if-nez v2, :cond_27

    .line 668
    iget-object v2, p1, Lshk;->H:Lrcz;

    if-eqz v2, :cond_28

    move v0, v1

    .line 669
    goto/16 :goto_0

    .line 672
    :cond_27
    iget-object v2, p0, Lshk;->H:Lrcz;

    iget-object v3, p1, Lshk;->H:Lrcz;

    invoke-virtual {v2, v3}, Lrcz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 673
    goto/16 :goto_0

    .line 676
    :cond_28
    iget-object v2, p0, Lshk;->I:[Lsct;

    iget-object v3, p1, Lshk;->I:[Lsct;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 678
    goto/16 :goto_0

    .line 680
    :cond_29
    iget-object v2, p0, Lshk;->J:[Lrwn;

    iget-object v3, p1, Lshk;->J:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 682
    goto/16 :goto_0

    .line 684
    :cond_2a
    iget-boolean v2, p0, Lshk;->K:Z

    iget-boolean v3, p1, Lshk;->K:Z

    if-eq v2, v3, :cond_2b

    move v0, v1

    .line 685
    goto/16 :goto_0

    .line 687
    :cond_2b
    iget-object v2, p0, Lshk;->l:Lquc;

    if-nez v2, :cond_2c

    .line 688
    iget-object v2, p1, Lshk;->l:Lquc;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 689
    goto/16 :goto_0

    .line 692
    :cond_2c
    iget-object v2, p0, Lshk;->l:Lquc;

    iget-object v3, p1, Lshk;->l:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 693
    goto/16 :goto_0

    .line 696
    :cond_2d
    iget-boolean v2, p0, Lshk;->m:Z

    iget-boolean v3, p1, Lshk;->m:Z

    if-eq v2, v3, :cond_2e

    move v0, v1

    .line 697
    goto/16 :goto_0

    .line 699
    :cond_2e
    iget-object v2, p0, Lshk;->n:Lrhj;

    if-nez v2, :cond_2f

    .line 700
    iget-object v2, p1, Lshk;->n:Lrhj;

    if-eqz v2, :cond_30

    move v0, v1

    .line 701
    goto/16 :goto_0

    .line 704
    :cond_2f
    iget-object v2, p0, Lshk;->n:Lrhj;

    iget-object v3, p1, Lshk;->n:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 705
    goto/16 :goto_0

    .line 708
    :cond_30
    iget-boolean v2, p0, Lshk;->L:Z

    iget-boolean v3, p1, Lshk;->L:Z

    if-eq v2, v3, :cond_31

    move v0, v1

    .line 709
    goto/16 :goto_0

    .line 711
    :cond_31
    iget-object v2, p0, Lshk;->M:Lqek;

    if-nez v2, :cond_32

    .line 712
    iget-object v2, p1, Lshk;->M:Lqek;

    if-eqz v2, :cond_33

    move v0, v1

    .line 713
    goto/16 :goto_0

    .line 716
    :cond_32
    iget-object v2, p0, Lshk;->M:Lqek;

    iget-object v3, p1, Lshk;->M:Lqek;

    invoke-virtual {v2, v3}, Lqek;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    move v0, v1

    .line 717
    goto/16 :goto_0

    .line 720
    :cond_33
    iget-object v2, p0, Lshk;->o:Lsax;

    if-nez v2, :cond_34

    .line 721
    iget-object v2, p1, Lshk;->o:Lsax;

    if-eqz v2, :cond_35

    move v0, v1

    .line 722
    goto/16 :goto_0

    .line 725
    :cond_34
    iget-object v2, p0, Lshk;->o:Lsax;

    iget-object v3, p1, Lshk;->o:Lsax;

    invoke-virtual {v2, v3}, Lsax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    move v0, v1

    .line 726
    goto/16 :goto_0

    .line 729
    :cond_35
    iget-object v2, p0, Lshk;->p:Lqgt;

    if-nez v2, :cond_36

    .line 730
    iget-object v2, p1, Lshk;->p:Lqgt;

    if-eqz v2, :cond_37

    move v0, v1

    .line 731
    goto/16 :goto_0

    .line 734
    :cond_36
    iget-object v2, p0, Lshk;->p:Lqgt;

    iget-object v3, p1, Lshk;->p:Lqgt;

    invoke-virtual {v2, v3}, Lqgt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    move v0, v1

    .line 735
    goto/16 :goto_0

    .line 738
    :cond_37
    iget-object v2, p0, Lshk;->N:[Lscz;

    iget-object v3, p1, Lshk;->N:[Lscz;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    move v0, v1

    .line 740
    goto/16 :goto_0

    .line 742
    :cond_38
    iget-object v2, p0, Lshk;->q:Lsax;

    if-nez v2, :cond_39

    .line 743
    iget-object v2, p1, Lshk;->q:Lsax;

    if-eqz v2, :cond_3a

    move v0, v1

    .line 744
    goto/16 :goto_0

    .line 747
    :cond_39
    iget-object v2, p0, Lshk;->q:Lsax;

    iget-object v3, p1, Lshk;->q:Lsax;

    invoke-virtual {v2, v3}, Lsax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    move v0, v1

    .line 748
    goto/16 :goto_0

    .line 751
    :cond_3a
    iget-object v2, p0, Lshk;->r:Lsax;

    if-nez v2, :cond_3b

    .line 752
    iget-object v2, p1, Lshk;->r:Lsax;

    if-eqz v2, :cond_3c

    move v0, v1

    .line 753
    goto/16 :goto_0

    .line 756
    :cond_3b
    iget-object v2, p0, Lshk;->r:Lsax;

    iget-object v3, p1, Lshk;->r:Lsax;

    invoke-virtual {v2, v3}, Lsax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    move v0, v1

    .line 757
    goto/16 :goto_0

    .line 760
    :cond_3c
    iget-object v2, p0, Lshk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lshk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 761
    :cond_3d
    iget-object v2, p1, Lshk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 763
    :cond_3e
    iget-object v0, p0, Lshk;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lshk;->unknownFieldData:Ltpo;

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

    .line 769
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 770
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshk;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 771
    :goto_0
    add-int/2addr v0, v4

    .line 772
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshk;->b:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 773
    :goto_1
    add-int/2addr v0, v4

    .line 774
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshk;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 775
    :goto_2
    add-int/2addr v0, v4

    .line 776
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshk;->y:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 777
    :goto_3
    add-int/2addr v0, v4

    .line 778
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshk;->z:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 779
    :goto_4
    add-int/2addr v0, v4

    .line 780
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshk;->d:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 781
    :goto_5
    add-int/2addr v0, v4

    .line 782
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshk;->e:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 783
    :goto_6
    add-int/2addr v0, v4

    .line 784
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshk;->f:Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 785
    :goto_7
    add-int/2addr v0, v4

    .line 786
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshk;->g:Lrkq;

    if-nez v0, :cond_9

    move v0, v1

    .line 787
    :goto_8
    add-int/2addr v0, v4

    .line 788
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lshk;->A:[Lqdh;

    .line 789
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 790
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lshk;->B:[Lqdh;

    .line 791
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 792
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lshk;->C:[Lquc;

    .line 793
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 794
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshk;->D:Lpwz;

    if-nez v0, :cond_a

    move v0, v1

    .line 795
    :goto_9
    add-int/2addr v0, v4

    .line 796
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshk;->E:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 797
    :goto_a
    add-int/2addr v0, v4

    .line 798
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshk;->h:Lquc;

    if-nez v0, :cond_c

    move v0, v1

    .line 799
    :goto_b
    add-int/2addr v0, v4

    .line 800
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshk;->F:Lsez;

    if-nez v0, :cond_d

    move v0, v1

    .line 801
    :goto_c
    add-int/2addr v0, v4

    .line 802
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshk;->G:Lquc;

    if-nez v0, :cond_e

    move v0, v1

    .line 803
    :goto_d
    add-int/2addr v0, v4

    .line 804
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshk;->i:Lscu;

    if-nez v0, :cond_f

    move v0, v1

    .line 805
    :goto_e
    add-int/2addr v0, v4

    .line 806
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshk;->j:Lshl;

    if-nez v0, :cond_10

    move v0, v1

    .line 807
    :goto_f
    add-int/2addr v0, v4

    .line 808
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lshk;->k:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 809
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshk;->H:Lrcz;

    if-nez v0, :cond_11

    move v0, v1

    .line 810
    :goto_10
    add-int/2addr v0, v4

    .line 811
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lshk;->I:[Lsct;

    .line 812
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 813
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lshk;->J:[Lrwn;

    .line 814
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 815
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lshk;->K:Z

    if-eqz v0, :cond_12

    move v0, v2

    :goto_11
    add-int/2addr v0, v4

    .line 816
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshk;->l:Lquc;

    if-nez v0, :cond_13

    move v0, v1

    .line 817
    :goto_12
    add-int/2addr v0, v4

    .line 818
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lshk;->m:Z

    if-eqz v0, :cond_14

    move v0, v2

    :goto_13
    add-int/2addr v0, v4

    .line 819
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshk;->n:Lrhj;

    if-nez v0, :cond_15

    move v0, v1

    .line 820
    :goto_14
    add-int/2addr v0, v4

    .line 821
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lshk;->L:Z

    if-eqz v4, :cond_16

    :goto_15
    add-int/2addr v0, v2

    .line 822
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshk;->M:Lqek;

    if-nez v0, :cond_17

    move v0, v1

    .line 823
    :goto_16
    add-int/2addr v0, v2

    .line 824
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshk;->o:Lsax;

    if-nez v0, :cond_18

    move v0, v1

    .line 825
    :goto_17
    add-int/2addr v0, v2

    .line 826
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshk;->p:Lqgt;

    if-nez v0, :cond_19

    move v0, v1

    .line 827
    :goto_18
    add-int/2addr v0, v2

    .line 828
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshk;->N:[Lscz;

    .line 829
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 830
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshk;->q:Lsax;

    if-nez v0, :cond_1a

    move v0, v1

    .line 831
    :goto_19
    add-int/2addr v0, v2

    .line 832
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshk;->r:Lsax;

    if-nez v0, :cond_1b

    move v0, v1

    .line 833
    :goto_1a
    add-int/2addr v0, v2

    .line 834
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshk;->unknownFieldData:Ltpo;

    .line 835
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 836
    :cond_0
    :goto_1b
    add-int/2addr v0, v1

    .line 837
    return v0

    .line 771
    :cond_1
    iget-object v0, p0, Lshk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 773
    :cond_2
    iget-object v0, p0, Lshk;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 775
    :cond_3
    iget-object v0, p0, Lshk;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 777
    :cond_4
    iget-object v0, p0, Lshk;->y:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 779
    :cond_5
    iget-object v0, p0, Lshk;->z:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 781
    :cond_6
    iget-object v0, p0, Lshk;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 783
    :cond_7
    iget-object v0, p0, Lshk;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 785
    :cond_8
    iget-object v0, p0, Lshk;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 787
    :cond_9
    iget-object v0, p0, Lshk;->g:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 795
    :cond_a
    iget-object v0, p0, Lshk;->D:Lpwz;

    invoke-virtual {v0}, Lpwz;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 797
    :cond_b
    iget-object v0, p0, Lshk;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 799
    :cond_c
    iget-object v0, p0, Lshk;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 801
    :cond_d
    iget-object v0, p0, Lshk;->F:Lsez;

    invoke-virtual {v0}, Lsez;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 803
    :cond_e
    iget-object v0, p0, Lshk;->G:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 805
    :cond_f
    iget-object v0, p0, Lshk;->i:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 807
    :cond_10
    iget-object v0, p0, Lshk;->j:Lshl;

    invoke-virtual {v0}, Lshl;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 810
    :cond_11
    iget-object v0, p0, Lshk;->H:Lrcz;

    invoke-virtual {v0}, Lrcz;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_12
    move v0, v3

    .line 815
    goto/16 :goto_11

    .line 817
    :cond_13
    iget-object v0, p0, Lshk;->l:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_14
    move v0, v3

    .line 818
    goto/16 :goto_13

    .line 820
    :cond_15
    iget-object v0, p0, Lshk;->n:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_16
    move v2, v3

    .line 821
    goto/16 :goto_15

    .line 823
    :cond_17
    iget-object v0, p0, Lshk;->M:Lqek;

    invoke-virtual {v0}, Lqek;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 825
    :cond_18
    iget-object v0, p0, Lshk;->o:Lsax;

    invoke-virtual {v0}, Lsax;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 827
    :cond_19
    iget-object v0, p0, Lshk;->p:Lqgt;

    invoke-virtual {v0}, Lqgt;->hashCode()I

    move-result v0

    goto/16 :goto_18

    .line 831
    :cond_1a
    iget-object v0, p0, Lshk;->q:Lsax;

    invoke-virtual {v0}, Lsax;->hashCode()I

    move-result v0

    goto/16 :goto_19

    .line 833
    :cond_1b
    iget-object v0, p0, Lshk;->r:Lsax;

    invoke-virtual {v0}, Lsax;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    .line 836
    :cond_1c
    iget-object v1, p0, Lshk;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto/16 :goto_1b
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 4156
    sparse-switch v0, :sswitch_data_0

    .line 4160
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4161
    :sswitch_0
    return-object p0

    .line 4166
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshk;->a:Ljava/lang/String;

    goto :goto_0

    .line 4170
    :sswitch_2
    iget-object v0, p0, Lshk;->b:Lscu;

    if-nez v0, :cond_1

    .line 4171
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lshk;->b:Lscu;

    .line 4173
    :cond_1
    iget-object v0, p0, Lshk;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4177
    :sswitch_3
    iget-object v0, p0, Lshk;->c:Lquc;

    if-nez v0, :cond_2

    .line 4178
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lshk;->c:Lquc;

    .line 4180
    :cond_2
    iget-object v0, p0, Lshk;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4184
    :sswitch_4
    iget-object v0, p0, Lshk;->y:Lquc;

    if-nez v0, :cond_3

    .line 4185
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lshk;->y:Lquc;

    .line 4187
    :cond_3
    iget-object v0, p0, Lshk;->y:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4191
    :sswitch_5
    iget-object v0, p0, Lshk;->z:Lquc;

    if-nez v0, :cond_4

    .line 4192
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lshk;->z:Lquc;

    .line 4194
    :cond_4
    iget-object v0, p0, Lshk;->z:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4198
    :sswitch_6
    iget-object v0, p0, Lshk;->d:Lquc;

    if-nez v0, :cond_5

    .line 4199
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lshk;->d:Lquc;

    .line 4201
    :cond_5
    iget-object v0, p0, Lshk;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4205
    :sswitch_7
    iget-object v0, p0, Lshk;->e:Lquc;

    if-nez v0, :cond_6

    .line 4206
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lshk;->e:Lquc;

    .line 4208
    :cond_6
    iget-object v0, p0, Lshk;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4212
    :sswitch_8
    iget-object v0, p0, Lshk;->f:Lquc;

    if-nez v0, :cond_7

    .line 4213
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lshk;->f:Lquc;

    .line 4215
    :cond_7
    iget-object v0, p0, Lshk;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4219
    :sswitch_9
    iget-object v0, p0, Lshk;->g:Lrkq;

    if-nez v0, :cond_8

    .line 4220
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lshk;->g:Lrkq;

    .line 4222
    :cond_8
    iget-object v0, p0, Lshk;->g:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4226
    :sswitch_a
    const/16 v0, 0x52

    .line 4227
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 4228
    iget-object v0, p0, Lshk;->A:[Lqdh;

    if-nez v0, :cond_a

    move v0, v1

    .line 4229
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 4231
    if-eqz v0, :cond_9

    .line 4232
    iget-object v3, p0, Lshk;->A:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4234
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 4235
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 4236
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 4237
    invoke-virtual {p1}, Ltpj;->a()I

    .line 4234
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4228
    :cond_a
    iget-object v0, p0, Lshk;->A:[Lqdh;

    array-length v0, v0

    goto :goto_1

    .line 4240
    :cond_b
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 4241
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 4242
    iput-object v2, p0, Lshk;->A:[Lqdh;

    goto/16 :goto_0

    .line 4246
    :sswitch_b
    const/16 v0, 0x5a

    .line 4247
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 4248
    iget-object v0, p0, Lshk;->B:[Lqdh;

    if-nez v0, :cond_d

    move v0, v1

    .line 4249
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 4251
    if-eqz v0, :cond_c

    .line 4252
    iget-object v3, p0, Lshk;->B:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4254
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 4255
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 4256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 4257
    invoke-virtual {p1}, Ltpj;->a()I

    .line 4254
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4248
    :cond_d
    iget-object v0, p0, Lshk;->B:[Lqdh;

    array-length v0, v0

    goto :goto_3

    .line 4260
    :cond_e
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 4261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 4262
    iput-object v2, p0, Lshk;->B:[Lqdh;

    goto/16 :goto_0

    .line 4266
    :sswitch_c
    const/16 v0, 0x62

    .line 4267
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 4268
    iget-object v0, p0, Lshk;->C:[Lquc;

    if-nez v0, :cond_10

    move v0, v1

    .line 4269
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 4271
    if-eqz v0, :cond_f

    .line 4272
    iget-object v3, p0, Lshk;->C:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4274
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 4275
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 4276
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 4277
    invoke-virtual {p1}, Ltpj;->a()I

    .line 4274
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4268
    :cond_10
    iget-object v0, p0, Lshk;->C:[Lquc;

    array-length v0, v0

    goto :goto_5

    .line 4280
    :cond_11
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 4281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 4282
    iput-object v2, p0, Lshk;->C:[Lquc;

    goto/16 :goto_0

    .line 4286
    :sswitch_d
    iget-object v0, p0, Lshk;->D:Lpwz;

    if-nez v0, :cond_12

    .line 4287
    new-instance v0, Lpwz;

    invoke-direct {v0}, Lpwz;-><init>()V

    iput-object v0, p0, Lshk;->D:Lpwz;

    .line 4289
    :cond_12
    iget-object v0, p0, Lshk;->D:Lpwz;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4293
    :sswitch_e
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshk;->E:Ljava/lang/String;

    goto/16 :goto_0

    .line 4297
    :sswitch_f
    iget-object v0, p0, Lshk;->h:Lquc;

    if-nez v0, :cond_13

    .line 4298
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lshk;->h:Lquc;

    .line 4300
    :cond_13
    iget-object v0, p0, Lshk;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4304
    :sswitch_10
    iget-object v0, p0, Lshk;->F:Lsez;

    if-nez v0, :cond_14

    .line 4305
    new-instance v0, Lsez;

    invoke-direct {v0}, Lsez;-><init>()V

    iput-object v0, p0, Lshk;->F:Lsez;

    .line 4307
    :cond_14
    iget-object v0, p0, Lshk;->F:Lsez;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4311
    :sswitch_11
    iget-object v0, p0, Lshk;->G:Lquc;

    if-nez v0, :cond_15

    .line 4312
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lshk;->G:Lquc;

    .line 4314
    :cond_15
    iget-object v0, p0, Lshk;->G:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4318
    :sswitch_12
    iget-object v0, p0, Lshk;->i:Lscu;

    if-nez v0, :cond_16

    .line 4319
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lshk;->i:Lscu;

    .line 4321
    :cond_16
    iget-object v0, p0, Lshk;->i:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4325
    :sswitch_13
    iget-object v0, p0, Lshk;->j:Lshl;

    if-nez v0, :cond_17

    .line 4326
    new-instance v0, Lshl;

    invoke-direct {v0}, Lshl;-><init>()V

    iput-object v0, p0, Lshk;->j:Lshl;

    .line 4328
    :cond_17
    iget-object v0, p0, Lshk;->j:Lshl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4332
    :sswitch_14
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lshk;->k:[B

    goto/16 :goto_0

    .line 4336
    :sswitch_15
    iget-object v0, p0, Lshk;->H:Lrcz;

    if-nez v0, :cond_18

    .line 4337
    new-instance v0, Lrcz;

    invoke-direct {v0}, Lrcz;-><init>()V

    iput-object v0, p0, Lshk;->H:Lrcz;

    .line 4339
    :cond_18
    iget-object v0, p0, Lshk;->H:Lrcz;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4343
    :sswitch_16
    const/16 v0, 0xba

    .line 4344
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 4345
    iget-object v0, p0, Lshk;->I:[Lsct;

    if-nez v0, :cond_1a

    move v0, v1

    .line 4346
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lsct;

    .line 4348
    if-eqz v0, :cond_19

    .line 4349
    iget-object v3, p0, Lshk;->I:[Lsct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4351
    :cond_19
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 4352
    new-instance v3, Lsct;

    invoke-direct {v3}, Lsct;-><init>()V

    aput-object v3, v2, v0

    .line 4353
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 4354
    invoke-virtual {p1}, Ltpj;->a()I

    .line 4351
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4345
    :cond_1a
    iget-object v0, p0, Lshk;->I:[Lsct;

    array-length v0, v0

    goto :goto_7

    .line 4357
    :cond_1b
    new-instance v3, Lsct;

    invoke-direct {v3}, Lsct;-><init>()V

    aput-object v3, v2, v0

    .line 4358
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 4359
    iput-object v2, p0, Lshk;->I:[Lsct;

    goto/16 :goto_0

    .line 4363
    :sswitch_17
    const/16 v0, 0xc2

    .line 4364
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 4365
    iget-object v0, p0, Lshk;->J:[Lrwn;

    if-nez v0, :cond_1d

    move v0, v1

    .line 4366
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 4368
    if-eqz v0, :cond_1c

    .line 4369
    iget-object v3, p0, Lshk;->J:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4371
    :cond_1c
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 4372
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 4373
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 4374
    invoke-virtual {p1}, Ltpj;->a()I

    .line 4371
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 4365
    :cond_1d
    iget-object v0, p0, Lshk;->J:[Lrwn;

    array-length v0, v0

    goto :goto_9

    .line 4377
    :cond_1e
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 4378
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 4379
    iput-object v2, p0, Lshk;->J:[Lrwn;

    goto/16 :goto_0

    .line 4383
    :sswitch_18
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lshk;->K:Z

    goto/16 :goto_0

    .line 4387
    :sswitch_19
    iget-object v0, p0, Lshk;->l:Lquc;

    if-nez v0, :cond_1f

    .line 4388
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lshk;->l:Lquc;

    .line 4390
    :cond_1f
    iget-object v0, p0, Lshk;->l:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4394
    :sswitch_1a
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lshk;->m:Z

    goto/16 :goto_0

    .line 4398
    :sswitch_1b
    iget-object v0, p0, Lshk;->n:Lrhj;

    if-nez v0, :cond_20

    .line 4399
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lshk;->n:Lrhj;

    .line 4401
    :cond_20
    iget-object v0, p0, Lshk;->n:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4405
    :sswitch_1c
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lshk;->L:Z

    goto/16 :goto_0

    .line 4409
    :sswitch_1d
    iget-object v0, p0, Lshk;->M:Lqek;

    if-nez v0, :cond_21

    .line 4410
    new-instance v0, Lqek;

    invoke-direct {v0}, Lqek;-><init>()V

    iput-object v0, p0, Lshk;->M:Lqek;

    .line 4412
    :cond_21
    iget-object v0, p0, Lshk;->M:Lqek;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4416
    :sswitch_1e
    iget-object v0, p0, Lshk;->o:Lsax;

    if-nez v0, :cond_22

    .line 4417
    new-instance v0, Lsax;

    invoke-direct {v0}, Lsax;-><init>()V

    iput-object v0, p0, Lshk;->o:Lsax;

    .line 4419
    :cond_22
    iget-object v0, p0, Lshk;->o:Lsax;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4423
    :sswitch_1f
    iget-object v0, p0, Lshk;->p:Lqgt;

    if-nez v0, :cond_23

    .line 4424
    new-instance v0, Lqgt;

    invoke-direct {v0}, Lqgt;-><init>()V

    iput-object v0, p0, Lshk;->p:Lqgt;

    .line 4426
    :cond_23
    iget-object v0, p0, Lshk;->p:Lqgt;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4430
    :sswitch_20
    const/16 v0, 0x112

    .line 4431
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 4432
    iget-object v0, p0, Lshk;->N:[Lscz;

    if-nez v0, :cond_25

    move v0, v1

    .line 4433
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lscz;

    .line 4435
    if-eqz v0, :cond_24

    .line 4436
    iget-object v3, p0, Lshk;->N:[Lscz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4438
    :cond_24
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_26

    .line 4439
    new-instance v3, Lscz;

    invoke-direct {v3}, Lscz;-><init>()V

    aput-object v3, v2, v0

    .line 4440
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 4441
    invoke-virtual {p1}, Ltpj;->a()I

    .line 4438
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 4432
    :cond_25
    iget-object v0, p0, Lshk;->N:[Lscz;

    array-length v0, v0

    goto :goto_b

    .line 4444
    :cond_26
    new-instance v3, Lscz;

    invoke-direct {v3}, Lscz;-><init>()V

    aput-object v3, v2, v0

    .line 4445
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 4446
    iput-object v2, p0, Lshk;->N:[Lscz;

    goto/16 :goto_0

    .line 4450
    :sswitch_21
    iget-object v0, p0, Lshk;->q:Lsax;

    if-nez v0, :cond_27

    .line 4451
    new-instance v0, Lsax;

    invoke-direct {v0}, Lsax;-><init>()V

    iput-object v0, p0, Lshk;->q:Lsax;

    .line 4453
    :cond_27
    iget-object v0, p0, Lshk;->q:Lsax;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4457
    :sswitch_22
    iget-object v0, p0, Lshk;->r:Lsax;

    if-nez v0, :cond_28

    .line 4458
    new-instance v0, Lsax;

    invoke-direct {v0}, Lsax;-><init>()V

    iput-object v0, p0, Lshk;->r:Lsax;

    .line 4460
    :cond_28
    iget-object v0, p0, Lshk;->r:Lsax;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4156
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
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
        0xc8 -> :sswitch_18
        0xd2 -> :sswitch_19
        0xd8 -> :sswitch_1a
        0xe2 -> :sswitch_1b
        0xf0 -> :sswitch_1c
        0xfa -> :sswitch_1d
        0x102 -> :sswitch_1e
        0x10a -> :sswitch_1f
        0x112 -> :sswitch_20
        0x11a -> :sswitch_21
        0x122 -> :sswitch_22
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 843
    iget-object v0, p0, Lshk;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    const/4 v0, 0x1

    iget-object v2, p0, Lshk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 846
    :cond_0
    iget-object v0, p0, Lshk;->b:Lscu;

    if-eqz v0, :cond_1

    .line 847
    const/4 v0, 0x2

    iget-object v2, p0, Lshk;->b:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 849
    :cond_1
    iget-object v0, p0, Lshk;->c:Lquc;

    if-eqz v0, :cond_2

    .line 850
    const/4 v0, 0x3

    iget-object v2, p0, Lshk;->c:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 852
    :cond_2
    iget-object v0, p0, Lshk;->y:Lquc;

    if-eqz v0, :cond_3

    .line 853
    const/4 v0, 0x4

    iget-object v2, p0, Lshk;->y:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 855
    :cond_3
    iget-object v0, p0, Lshk;->z:Lquc;

    if-eqz v0, :cond_4

    .line 856
    const/4 v0, 0x5

    iget-object v2, p0, Lshk;->z:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 858
    :cond_4
    iget-object v0, p0, Lshk;->d:Lquc;

    if-eqz v0, :cond_5

    .line 859
    const/4 v0, 0x6

    iget-object v2, p0, Lshk;->d:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 861
    :cond_5
    iget-object v0, p0, Lshk;->e:Lquc;

    if-eqz v0, :cond_6

    .line 862
    const/4 v0, 0x7

    iget-object v2, p0, Lshk;->e:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 864
    :cond_6
    iget-object v0, p0, Lshk;->f:Lquc;

    if-eqz v0, :cond_7

    .line 865
    const/16 v0, 0x8

    iget-object v2, p0, Lshk;->f:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 867
    :cond_7
    iget-object v0, p0, Lshk;->g:Lrkq;

    if-eqz v0, :cond_8

    .line 868
    const/16 v0, 0x9

    iget-object v2, p0, Lshk;->g:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 870
    :cond_8
    iget-object v0, p0, Lshk;->A:[Lqdh;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lshk;->A:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 871
    :goto_0
    iget-object v2, p0, Lshk;->A:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 872
    iget-object v2, p0, Lshk;->A:[Lqdh;

    aget-object v2, v2, v0

    .line 873
    if-eqz v2, :cond_9

    .line 874
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 871
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 878
    :cond_a
    iget-object v0, p0, Lshk;->B:[Lqdh;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lshk;->B:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 879
    :goto_1
    iget-object v2, p0, Lshk;->B:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 880
    iget-object v2, p0, Lshk;->B:[Lqdh;

    aget-object v2, v2, v0

    .line 881
    if-eqz v2, :cond_b

    .line 882
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 879
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 886
    :cond_c
    iget-object v0, p0, Lshk;->C:[Lquc;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lshk;->C:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 887
    :goto_2
    iget-object v2, p0, Lshk;->C:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 888
    iget-object v2, p0, Lshk;->C:[Lquc;

    aget-object v2, v2, v0

    .line 889
    if-eqz v2, :cond_d

    .line 890
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 887
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 894
    :cond_e
    iget-object v0, p0, Lshk;->D:Lpwz;

    if-eqz v0, :cond_f

    .line 895
    const/16 v0, 0xd

    iget-object v2, p0, Lshk;->D:Lpwz;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 897
    :cond_f
    iget-object v0, p0, Lshk;->E:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 898
    const/16 v0, 0xe

    iget-object v2, p0, Lshk;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 900
    :cond_10
    iget-object v0, p0, Lshk;->h:Lquc;

    if-eqz v0, :cond_11

    .line 901
    const/16 v0, 0xf

    iget-object v2, p0, Lshk;->h:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 903
    :cond_11
    iget-object v0, p0, Lshk;->F:Lsez;

    if-eqz v0, :cond_12

    .line 904
    const/16 v0, 0x11

    iget-object v2, p0, Lshk;->F:Lsez;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 906
    :cond_12
    iget-object v0, p0, Lshk;->G:Lquc;

    if-eqz v0, :cond_13

    .line 907
    const/16 v0, 0x12

    iget-object v2, p0, Lshk;->G:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 909
    :cond_13
    iget-object v0, p0, Lshk;->i:Lscu;

    if-eqz v0, :cond_14

    .line 910
    const/16 v0, 0x13

    iget-object v2, p0, Lshk;->i:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 912
    :cond_14
    iget-object v0, p0, Lshk;->j:Lshl;

    if-eqz v0, :cond_15

    .line 913
    const/16 v0, 0x14

    iget-object v2, p0, Lshk;->j:Lshl;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 915
    :cond_15
    iget-object v0, p0, Lshk;->k:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    .line 916
    const/16 v0, 0x15

    iget-object v2, p0, Lshk;->k:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 918
    :cond_16
    iget-object v0, p0, Lshk;->H:Lrcz;

    if-eqz v0, :cond_17

    .line 919
    const/16 v0, 0x16

    iget-object v2, p0, Lshk;->H:Lrcz;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 921
    :cond_17
    iget-object v0, p0, Lshk;->I:[Lsct;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lshk;->I:[Lsct;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 922
    :goto_3
    iget-object v2, p0, Lshk;->I:[Lsct;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 923
    iget-object v2, p0, Lshk;->I:[Lsct;

    aget-object v2, v2, v0

    .line 924
    if-eqz v2, :cond_18

    .line 925
    const/16 v3, 0x17

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 922
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 929
    :cond_19
    iget-object v0, p0, Lshk;->J:[Lrwn;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lshk;->J:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_1b

    move v0, v1

    .line 930
    :goto_4
    iget-object v2, p0, Lshk;->J:[Lrwn;

    array-length v2, v2

    if-ge v0, v2, :cond_1b

    .line 931
    iget-object v2, p0, Lshk;->J:[Lrwn;

    aget-object v2, v2, v0

    .line 932
    if-eqz v2, :cond_1a

    .line 933
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 930
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 937
    :cond_1b
    iget-boolean v0, p0, Lshk;->K:Z

    if-eqz v0, :cond_1c

    .line 938
    const/16 v0, 0x19

    iget-boolean v2, p0, Lshk;->K:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 940
    :cond_1c
    iget-object v0, p0, Lshk;->l:Lquc;

    if-eqz v0, :cond_1d

    .line 941
    const/16 v0, 0x1a

    iget-object v2, p0, Lshk;->l:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 943
    :cond_1d
    iget-boolean v0, p0, Lshk;->m:Z

    if-eqz v0, :cond_1e

    .line 944
    const/16 v0, 0x1b

    iget-boolean v2, p0, Lshk;->m:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 946
    :cond_1e
    iget-object v0, p0, Lshk;->n:Lrhj;

    if-eqz v0, :cond_1f

    .line 947
    const/16 v0, 0x1c

    iget-object v2, p0, Lshk;->n:Lrhj;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 949
    :cond_1f
    iget-boolean v0, p0, Lshk;->L:Z

    if-eqz v0, :cond_20

    .line 950
    const/16 v0, 0x1e

    iget-boolean v2, p0, Lshk;->L:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 952
    :cond_20
    iget-object v0, p0, Lshk;->M:Lqek;

    if-eqz v0, :cond_21

    .line 953
    const/16 v0, 0x1f

    iget-object v2, p0, Lshk;->M:Lqek;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 955
    :cond_21
    iget-object v0, p0, Lshk;->o:Lsax;

    if-eqz v0, :cond_22

    .line 956
    const/16 v0, 0x20

    iget-object v2, p0, Lshk;->o:Lsax;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 958
    :cond_22
    iget-object v0, p0, Lshk;->p:Lqgt;

    if-eqz v0, :cond_23

    .line 959
    const/16 v0, 0x21

    iget-object v2, p0, Lshk;->p:Lqgt;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 961
    :cond_23
    iget-object v0, p0, Lshk;->N:[Lscz;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lshk;->N:[Lscz;

    array-length v0, v0

    if-lez v0, :cond_25

    .line 962
    :goto_5
    iget-object v0, p0, Lshk;->N:[Lscz;

    array-length v0, v0

    if-ge v1, v0, :cond_25

    .line 963
    iget-object v0, p0, Lshk;->N:[Lscz;

    aget-object v0, v0, v1

    .line 964
    if-eqz v0, :cond_24

    .line 965
    const/16 v2, 0x22

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 962
    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 969
    :cond_25
    iget-object v0, p0, Lshk;->q:Lsax;

    if-eqz v0, :cond_26

    .line 970
    const/16 v0, 0x23

    iget-object v1, p0, Lshk;->q:Lsax;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 972
    :cond_26
    iget-object v0, p0, Lshk;->r:Lsax;

    if-eqz v0, :cond_27

    .line 973
    const/16 v0, 0x24

    iget-object v1, p0, Lshk;->r:Lsax;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 975
    :cond_27
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 976
    return-void
.end method
