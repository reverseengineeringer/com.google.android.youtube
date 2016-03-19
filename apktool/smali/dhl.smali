.class public final Ldhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgy;


# instance fields
.field private volatile a:Landroid/util/SparseIntArray;

.field private volatile b:[I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Ldhl;->a:Landroid/util/SparseIntArray;

    .line 1035
    const/16 v0, 0xb4

    new-array v0, v0, [I

    iput-object v0, p0, Ldhl;->b:[I

    .line 1037
    const/4 v0, 0x0

    iput v0, p0, Ldhl;->c:I

    .line 1039
    const/4 v0, 0x2

    sget v1, Ltce;->an:I

    sget v2, Ltce;->ao:I

    sget v3, Ltce;->ap:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldhl;->a(IIII)V

    .line 1044
    const/4 v0, 0x3

    sget v1, Ltce;->aq:I

    sget v2, Ltce;->ar:I

    sget v3, Ltce;->as:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldhl;->a(IIII)V

    .line 1049
    const/4 v0, 0x4

    sget v1, Ltce;->ae:I

    sget v2, Ltce;->af:I

    sget v3, Ltce;->ag:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldhl;->a(IIII)V

    .line 1054
    const/4 v0, 0x5

    sget v1, Ltce;->at:I

    sget v2, Ltce;->au:I

    sget v3, Ltce;->av:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldhl;->a(IIII)V

    .line 1059
    const/4 v0, 0x6

    sget v1, Ltce;->ah:I

    sget v2, Ltce;->ai:I

    sget v3, Ltce;->aj:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldhl;->a(IIII)V

    .line 1064
    const/4 v0, 0x7

    sget v1, Ltce;->ab:I

    sget v2, Ltce;->ac:I

    sget v3, Ltce;->ad:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldhl;->a(IIII)V

    .line 1069
    const/16 v0, 0x8

    sget v1, Ltce;->Y:I

    sget v2, Ltce;->Z:I

    sget v3, Ltce;->aa:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldhl;->a(IIII)V

    .line 1074
    const/16 v0, 0xa

    sget v1, Ltce;->ak:I

    sget v2, Ltce;->al:I

    sget v3, Ltce;->am:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldhl;->a(IIII)V

    .line 1079
    const/16 v0, 0xc

    sget v1, Ltce;->D:I

    sget v2, Ltce;->E:I

    sget v3, Ltce;->F:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldhl;->a(IIII)V

    .line 1084
    const/16 v0, 0xe

    sget v1, Ltce;->M:I

    sget v2, Ltce;->N:I

    sget v3, Ltce;->O:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldhl;->a(IIII)V

    .line 1089
    const/16 v0, 0x10

    sget v1, Ltce;->P:I

    sget v2, Ltce;->Q:I

    sget v3, Ltce;->R:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldhl;->a(IIII)V

    .line 1094
    const/16 v0, 0x11

    sget v1, Ltce;->S:I

    sget v2, Ltce;->T:I

    sget v3, Ltce;->U:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldhl;->a(IIII)V

    .line 1099
    const/16 v0, 0x13

    sget v1, Ltce;->J:I

    sget v2, Ltce;->K:I

    sget v3, Ltce;->L:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldhl;->a(IIII)V

    .line 1104
    const/16 v0, 0x14

    sget v1, Ltce;->G:I

    sget v2, Ltce;->H:I

    sget v3, Ltce;->I:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldhl;->a(IIII)V

    .line 1109
    const/16 v0, 0x18

    sget v1, Ltce;->aH:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1112
    const/16 v0, 0x1d

    sget v1, Ltce;->V:I

    sget v2, Ltce;->W:I

    sget v3, Ltce;->X:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldhl;->a(IIII)V

    .line 1117
    const/16 v0, 0x33

    sget v1, Ltce;->bf:I

    sget v2, Ltce;->bf:I

    sget v3, Ltce;->bg:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldhl;->a(IIII)V

    .line 1122
    const/16 v0, 0x2c

    sget v1, Ltce;->aQ:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1125
    const/16 v0, 0x41

    sget v1, Ltce;->bz:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1128
    const/16 v0, 0x42

    sget v1, Ltce;->bC:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1131
    const/16 v0, 0x43

    sget v1, Ltce;->bD:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1134
    const/16 v0, 0x44

    sget v1, Ltce;->bA:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1137
    const/16 v0, 0x45

    sget v1, Ltce;->by:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1140
    const/16 v0, 0x6f

    sget v1, Ltce;->bB:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1143
    const/16 v0, 0x75

    sget v1, Ltce;->bG:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1146
    const/16 v0, 0x7a

    sget v1, Ltce;->cy:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1149
    const/16 v0, 0x59

    sget v1, Ltce;->aB:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1152
    const/16 v0, 0x5a

    sget v1, Ltce;->ay:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1155
    const/16 v0, 0x5b

    sget v1, Ltce;->az:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1158
    const/16 v0, 0x5c

    sget v1, Ltce;->aA:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1161
    const/16 v0, 0x5d

    sget v1, Ltce;->aC:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1164
    const/16 v0, 0x8e

    sget v1, Ltce;->bJ:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1167
    const/16 v0, 0x8f

    sget v1, Ltce;->bI:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1170
    const/16 v0, 0x7d

    sget v1, Ltce;->l:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1173
    const/16 v0, 0x7e

    sget v1, Ltce;->m:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1176
    const/16 v0, 0x91

    sget v1, Ltce;->aR:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1179
    const/16 v0, 0x8c

    sget v1, Ltce;->ax:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1182
    const/16 v0, 0x8d

    sget v1, Ltce;->ci:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1185
    const/16 v0, 0x93

    sget v1, Ltce;->aV:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1188
    const/16 v0, 0x94

    sget v1, Ltce;->aG:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1191
    const/16 v0, 0x2e

    sget v1, Ltce;->be:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1194
    const/16 v0, 0x61

    sget v1, Ltce;->bk:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1197
    const/16 v0, 0x34

    sget v1, Ltce;->bl:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1200
    const/16 v0, 0x35

    sget v1, Ltce;->bj:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1203
    const/16 v0, 0x2d

    sget v1, Ltce;->bj:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1206
    const/16 v0, 0xae

    sget v1, Ltce;->bp:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1209
    const/16 v0, 0xb1

    sget v1, Ltce;->s:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1212
    const/16 v0, 0xb7

    sget v1, Ltce;->bm:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1215
    const/16 v0, 0xbc

    sget v1, Ltce;->bH:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1218
    const/16 v0, 0xa2

    sget v1, Ltce;->v:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1221
    const/16 v0, 0xa3

    sget v1, Ltce;->bE:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1224
    const/16 v0, 0xc8

    sget v1, Ltce;->cb:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1227
    const/16 v0, 0xcf

    sget v1, Ltce;->cd:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1230
    const/16 v0, 0xd0

    sget v1, Ltce;->ce:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1233
    const/16 v0, 0xd6

    sget v1, Ltce;->ch:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1236
    const/16 v0, 0xd7

    sget v1, Ltce;->bY:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1239
    const/16 v0, 0xd8

    sget v1, Ltce;->bW:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1242
    const/16 v0, 0x30

    sget v1, Ltce;->bw:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1245
    const/16 v0, 0x83

    sget v1, Ltce;->cc:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 1248
    const/16 v0, 0x87

    sget v1, Ltce;->bX:I

    invoke-direct {p0, v0, v1}, Ldhl;->a(II)V

    .line 29
    return-void
.end method

.method private final a(II)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0, p1, p2, p2, p2}, Ldhl;->a(IIII)V

    .line 268
    return-void
.end method

.method private final a(IIII)V
    .locals 3

    .prologue
    .line 258
    iget v0, p0, Ldhl;->c:I

    mul-int/lit8 v0, v0, 0x3

    .line 259
    iget-object v1, p0, Ldhl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    iget-object v1, p0, Ldhl;->b:[I

    aput p2, v1, v0

    .line 261
    iget-object v1, p0, Ldhl;->b:[I

    add-int/lit8 v2, v0, 0x1

    aput p3, v1, v2

    .line 262
    iget-object v1, p0, Ldhl;->b:[I

    add-int/lit8 v0, v0, 0x2

    aput p4, v1, v0

    .line 263
    iget v0, p0, Ldhl;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldhl;->c:I

    .line 264
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 1271
    iget-object v0, p0, Ldhl;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 1272
    if-ltz v0, :cond_0

    .line 1273
    iget-object v1, p0, Ldhl;->b:[I

    aget v0, v1, v0

    :goto_0
    return v0

    .line 1275
    :cond_0
    const/4 v0, 0x0

    .line 279
    goto :goto_0
.end method
