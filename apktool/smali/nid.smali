.class public Lnid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnia;


# instance fields
.field public final a:I

.field public b:D

.field public c:D

.field public d:D

.field public e:Ludn;

.field public f:[D

.field public g:Z

.field private final h:D

.field private final i:I

.field private j:[D

.field private k:[D

.field private l:D

.field private m:I

.field private n:I

.field private o:I

.field private p:D

.field private q:Z

.field private r:D

.field private s:[D

.field private t:[D

.field private u:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lnid;-><init>(I)V

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .prologue
    const/16 v8, 0x400

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/16 v6, 0x800

    const/4 v1, 0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "hopOverlap must be a multiple of 2."

    invoke-static {v0, v3}, Ljju;->a(ZLjava/lang/Object;)V

    .line 52
    iput p1, p0, Lnid;->a:I

    .line 53
    div-int v0, v6, p1

    iput v0, p0, Lnid;->i:I

    .line 57
    if-ge p1, v7, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_1
    iput-wide v4, p0, Lnid;->h:D

    .line 61
    if-ge p1, v7, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v6, v2}, Lnig;->a(IZ)[D

    move-result-object v0

    iput-object v0, p0, Lnid;->s:[D

    .line 62
    new-instance v0, Ludn;

    invoke-direct {v0}, Ludn;-><init>()V

    iput-object v0, p0, Lnid;->e:Ludn;

    .line 63
    new-array v0, v6, [D

    iput-object v0, p0, Lnid;->f:[D

    .line 64
    new-array v0, v8, [D

    iput-object v0, p0, Lnid;->t:[D

    .line 65
    new-array v0, v8, [D

    iput-object v0, p0, Lnid;->u:[D

    .line 66
    iput-boolean v1, p0, Lnid;->g:Z

    .line 67
    invoke-direct {p0}, Lnid;->d()V

    .line 68
    return-void

    :cond_1
    move v0, v2

    .line 51
    goto :goto_0

    .line 57
    :cond_2
    const-wide v4, 0x3fe5555555555555L    # 0.6666666666666666

    goto :goto_1
.end method

.method protected static c(D)D
    .locals 4

    .prologue
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 260
    div-double v0, p0, v2

    double-to-int v0, v0

    .line 261
    if-ltz v0, :cond_0

    .line 262
    and-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    .line 266
    :goto_0
    int-to-double v0, v0

    mul-double/2addr v0, v2

    sub-double v0, p0, v0

    .line 267
    return-wide v0

    .line 264
    :cond_0
    and-int/lit8 v1, v0, 0x1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 232
    const/16 v0, 0x4000

    new-array v0, v0, [D

    iput-object v0, p0, Lnid;->j:[D

    .line 233
    iget-object v0, p0, Lnid;->k:[D

    if-nez v0, :cond_0

    .line 234
    const v0, 0x8000

    new-array v0, v0, [D

    iput-object v0, p0, Lnid;->k:[D

    .line 236
    :cond_0
    iput-wide v2, p0, Lnid;->l:D

    .line 237
    iput v1, p0, Lnid;->m:I

    .line 238
    iput v1, p0, Lnid;->n:I

    .line 239
    iput v1, p0, Lnid;->o:I

    .line 240
    iput-wide v2, p0, Lnid;->b:D

    .line 241
    iput-wide v2, p0, Lnid;->p:D

    .line 242
    iput-boolean v1, p0, Lnid;->q:Z

    .line 243
    return-void
.end method


# virtual methods
.method protected final a(D)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 18252
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_0
    const/16 v1, 0x800

    if-ge v0, v1, :cond_0

    .line 18253
    iget-object v1, p0, Lnid;->f:[D

    aget-wide v6, v1, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 18252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    .line 193
    invoke-virtual {p0, v4, v5}, Lnid;->b(D)V

    .line 197
    :goto_1
    return-void

    .line 195
    :cond_1
    div-double v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lnid;->b(D)V

    goto :goto_1
.end method

.method public final a(F)V
    .locals 6

    .prologue
    .line 72
    float-to-double v0, p1

    iput-wide v0, p0, Lnid;->c:D

    .line 73
    iget-boolean v0, p0, Lnid;->q:Z

    if-eqz v0, :cond_0

    .line 74
    iget-wide v0, p0, Lnid;->l:D

    iget-object v2, p0, Lnid;->j:[D

    array-length v2, v2

    int-to-double v2, v2

    iget-wide v4, p0, Lnid;->r:D

    sub-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lnid;->l:D

    .line 75
    iget-wide v0, p0, Lnid;->b:D

    iget-wide v2, p0, Lnid;->r:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lnid;->b:D

    .line 77
    :cond_0
    iget v0, p0, Lnid;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    iput-wide v0, p0, Lnid;->r:D

    .line 78
    iget-boolean v0, p0, Lnid;->q:Z

    if-eqz v0, :cond_1

    .line 79
    iget-wide v0, p0, Lnid;->l:D

    iget-wide v2, p0, Lnid;->r:D

    add-double/2addr v0, v2

    iget-object v2, p0, Lnid;->j:[D

    array-length v2, v2

    int-to-double v2, v2

    rem-double/2addr v0, v2

    iput-wide v0, p0, Lnid;->l:D

    .line 80
    iget-wide v0, p0, Lnid;->b:D

    iget-wide v2, p0, Lnid;->r:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lnid;->b:D

    .line 82
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnid;->p:D

    .line 83
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    iget-wide v2, p0, Lnid;->r:D

    double-to-int v2, v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lnid;->d:D

    .line 84
    return-void
.end method

.method public final a()[D
    .locals 6

    .prologue
    .line 219
    iget v0, p0, Lnid;->i:I

    rsub-int v0, v0, 0x800

    new-array v1, v0, [D

    .line 220
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 221
    iget-object v2, p0, Lnid;->k:[D

    iget v3, p0, Lnid;->n:I

    aget-wide v2, v2, v3

    iget-wide v4, p0, Lnid;->h:D

    mul-double/2addr v2, v4

    aput-wide v2, v1, v0

    .line 222
    iget-object v2, p0, Lnid;->k:[D

    iget v3, p0, Lnid;->n:I

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 223
    iget v2, p0, Lnid;->n:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lnid;->k:[D

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lnid;->n:I

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    invoke-direct {p0}, Lnid;->d()V

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnid;->g:Z

    .line 227
    return-object v1
.end method

.method public a([D[DZ)[D
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 88
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-wide v4, p1, v1

    .line 89
    iget-object v3, p0, Lnid;->j:[D

    iget v6, p0, Lnid;->m:I

    aput-wide v4, v3, v6

    .line 90
    iget v3, p0, Lnid;->m:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lnid;->j:[D

    array-length v4, v4

    rem-int/2addr v3, v4

    iput v3, p0, Lnid;->m:I

    .line 91
    iget v3, p0, Lnid;->m:I

    int-to-double v4, v3

    iget-wide v6, p0, Lnid;->l:D

    cmpl-double v3, v4, v6

    if-nez v3, :cond_0

    .line 92
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Input buffer should never become full"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 88
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_1
    iget-wide v2, p0, Lnid;->b:D

    array-length v1, p1

    int-to-double v4, v1

    add-double/2addr v2, v4

    iput-wide v2, p0, Lnid;->b:D

    .line 96
    invoke-virtual {p0}, Lnid;->b()V

    .line 97
    iget v1, p0, Lnid;->o:I

    iget v2, p0, Lnid;->n:I

    sub-int/2addr v1, v2

    .line 99
    if-gez v1, :cond_2

    .line 100
    iget-object v2, p0, Lnid;->k:[D

    array-length v2, v2

    add-int/2addr v1, v2

    .line 102
    :cond_2
    if-eqz p2, :cond_3

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 103
    :cond_3
    new-array p2, v1, [D

    .line 105
    :cond_4
    :goto_1
    if-ge v0, v1, :cond_5

    .line 106
    iget-object v2, p0, Lnid;->k:[D

    iget v3, p0, Lnid;->n:I

    aget-wide v2, v2, v3

    iget-wide v4, p0, Lnid;->h:D

    mul-double/2addr v2, v4

    aput-wide v2, p2, v0

    .line 107
    iget-object v2, p0, Lnid;->k:[D

    iget v3, p0, Lnid;->n:I

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 108
    iget v2, p0, Lnid;->n:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lnid;->k:[D

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lnid;->n:I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_5
    return-object p2
.end method

.method protected b()V
    .locals 31

    .prologue
    .line 114
    :goto_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnid;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x40a0000000000000L    # 2048.0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_40

    .line 115
    invoke-virtual/range {p0 .. p0}, Lnid;->c()D

    move-result-wide v26

    .line 117
    const-wide/16 v4, 0x0

    cmpl-double v4, v26, v4

    if-nez v4, :cond_0

    .line 118
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lnid;->b(D)V

    goto :goto_0

    .line 121
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lnid;->e:Ludn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnid;->f:[D

    .line 2000
    iget v5, v4, Ludn;->a:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    sget-object v5, Ludu;->a:[I

    iget v7, v4, Ludn;->j:I

    add-int/lit8 v7, v7, -0x1

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_0

    .line 123
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lnid;->g:Z

    if-eqz v4, :cond_2a

    .line 124
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lnid;->g:Z

    .line 126
    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lnid;->t:[D

    array-length v5, v5

    if-ge v4, v5, :cond_15

    .line 127
    move-object/from16 v0, p0

    iget-object v5, v0, Lnid;->f:[D

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lnid;->f:[D

    mul-int/lit8 v8, v4, 0x2

    aget-wide v8, v5, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 128
    move-object/from16 v0, p0

    iget-object v5, v0, Lnid;->t:[D

    aput-wide v6, v5, v4

    .line 129
    move-object/from16 v0, p0

    iget-object v5, v0, Lnid;->u:[D

    aput-wide v6, v5, v4

    .line 126
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2000
    :pswitch_0
    iget v5, v4, Ludn;->a:I

    const/4 v7, 0x4

    if-le v5, v7, :cond_3

    iget v5, v4, Ludn;->a:I

    const/4 v7, 0x0

    iget-object v8, v4, Ludn;->c:[I

    iget v9, v4, Ludn;->e:I

    iget-object v10, v4, Ludn;->d:[D

    invoke-virtual/range {v4 .. v10}, Ludn;->a(I[DI[II[D)V

    iget v5, v4, Ludn;->a:I

    const/4 v7, 0x0

    iget v8, v4, Ludn;->f:I

    iget-object v9, v4, Ludn;->d:[D

    iget v10, v4, Ludn;->e:I

    invoke-static/range {v5 .. v10}, Ludn;->a(I[DII[DI)V

    :cond_2
    :goto_3
    const/4 v4, 0x0

    aget-wide v4, v6, v4

    const/4 v7, 0x1

    aget-wide v8, v6, v7

    sub-double/2addr v4, v8

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    const/4 v10, 0x1

    aget-wide v10, v6, v10

    add-double/2addr v8, v10

    aput-wide v8, v6, v7

    const/4 v7, 0x1

    aput-wide v4, v6, v7

    goto :goto_1

    :cond_3
    iget v4, v4, Ludn;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    invoke-static {v6, v4}, Ludn;->a([DI)V

    goto :goto_3

    .line 3000
    :pswitch_1
    iget v5, v4, Ludn;->a:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_b

    iget v5, v4, Ludn;->a:I

    new-array v12, v5, [D

    iget v5, v4, Ludn;->a:I

    mul-int/lit8 v28, v5, 0x2

    iget-object v5, v4, Ludn;->g:[D

    add-int/lit8 v7, v28, 0x1

    aget-wide v8, v5, v7

    double-to-int v0, v8

    move/from16 v29, v0

    const/4 v7, 0x1

    iget v9, v4, Ludn;->a:I

    add-int/lit8 v14, v28, -0x1

    const/4 v5, 0x1

    move/from16 v25, v5

    move v5, v7

    move v7, v9

    :goto_4
    move/from16 v0, v25

    move/from16 v1, v29

    if-gt v0, v1, :cond_a

    sub-int v8, v29, v25

    iget-object v9, v4, Ludn;->g:[D

    add-int/lit8 v8, v8, 0x2

    add-int v8, v8, v28

    aget-wide v8, v9, v8

    double-to-int v0, v8

    move/from16 v17, v0

    div-int v9, v7, v17

    iget v8, v4, Ludn;->a:I

    div-int/2addr v8, v7

    mul-int v19, v8, v9

    add-int/lit8 v7, v17, -0x1

    mul-int/2addr v7, v8

    sub-int/2addr v14, v7

    rsub-int/lit8 v5, v5, 0x1

    packed-switch v17, :pswitch_data_1

    const/4 v7, 0x1

    if-ne v8, v7, :cond_4

    rsub-int/lit8 v5, v5, 0x1

    :cond_4
    if-nez v5, :cond_9

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v18, v9

    move-object/from16 v20, v6

    move-object/from16 v22, v12

    move/from16 v24, v14

    invoke-virtual/range {v15 .. v24}, Ludn;->a(IIII[DI[DII)V

    const/4 v5, 0x1

    :goto_5
    add-int/lit8 v7, v25, 0x1

    move/from16 v25, v7

    move v7, v9

    goto :goto_4

    :pswitch_2
    if-nez v5, :cond_5

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v4

    move-object v10, v6

    invoke-virtual/range {v7 .. v14}, Ludn;->a(II[DI[DII)V

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v20, v6

    move/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, Ludn;->a(II[DI[DII)V

    goto :goto_5

    :pswitch_3
    if-nez v5, :cond_6

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v4

    move-object v10, v6

    invoke-virtual/range {v7 .. v14}, Ludn;->c(II[DI[DII)V

    goto :goto_5

    :cond_6
    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v20, v6

    move/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, Ludn;->c(II[DI[DII)V

    goto :goto_5

    :pswitch_4
    if-nez v5, :cond_7

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v4

    move-object v10, v6

    invoke-virtual/range {v7 .. v14}, Ludn;->e(II[DI[DII)V

    goto :goto_5

    :cond_7
    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v20, v6

    move/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, Ludn;->e(II[DI[DII)V

    goto :goto_5

    :pswitch_5
    if-nez v5, :cond_8

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v4

    move-object v10, v6

    invoke-virtual/range {v7 .. v14}, Ludn;->g(II[DI[DII)V

    goto :goto_5

    :cond_8
    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v20, v6

    move/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, Ludn;->g(II[DI[DII)V

    goto :goto_5

    :cond_9
    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v18, v9

    move-object/from16 v20, v12

    move-object/from16 v22, v6

    move/from16 v24, v14

    invoke-virtual/range {v15 .. v24}, Ludn;->a(IIII[DI[DII)V

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v7, 0x1

    if-eq v5, v7, :cond_b

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v8, v4, Ludn;->a:I

    invoke-static {v12, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2000
    :cond_b
    iget v4, v4, Ludn;->a:I

    add-int/lit8 v4, v4, -0x1

    :goto_6
    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    aget-wide v8, v6, v4

    add-int/lit8 v5, v4, -0x1

    aget-wide v10, v6, v5

    aput-wide v10, v6, v4

    add-int/lit8 v5, v4, -0x1

    aput-wide v8, v6, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 4000
    :pswitch_6
    iget v5, v4, Ludn;->b:I

    mul-int/lit8 v5, v5, 0x2

    new-array v12, v5, [D

    .line 5000
    sget v5, Ludx;->c:I

    .line 4000
    const/4 v7, 0x1

    if-le v5, v7, :cond_11

    iget v5, v4, Ludn;->a:I

    .line 6000
    sget v7, Ludx;->a:I

    .line 4000
    if-le v5, v7, :cond_11

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/util/concurrent/Future;

    move-object/from16 v17, v0

    iget v5, v4, Ludn;->a:I

    div-int/lit8 v14, v5, 0x2

    const/4 v5, 0x0

    :goto_7
    const/4 v7, 0x2

    if-ge v5, v7, :cond_d

    mul-int v9, v5, v14

    const/4 v7, 0x1

    if-ne v5, v7, :cond_c

    iget v10, v4, Ludn;->a:I

    :goto_8
    new-instance v7, Ludv;

    const/4 v11, 0x0

    move-object v8, v4

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Ludv;-><init>(Ludn;III[D[D)V

    invoke-static {v7}, Ludx;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v7

    aput-object v7, v17, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    add-int v10, v9, v14

    goto :goto_8

    :cond_d
    invoke-static/range {v17 .. v17}, Ludx;->a([Ljava/util/concurrent/Future;)V

    iget v5, v4, Ludn;->b:I

    mul-int/lit8 v11, v5, 0x2

    const/4 v13, 0x0

    iget-object v14, v4, Ludn;->c:[I

    iget v15, v4, Ludn;->e:I

    iget-object v0, v4, Ludn;->d:[D

    move-object/from16 v16, v0

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, Ludn;->b(I[DI[II[D)V

    iget v5, v4, Ludn;->b:I

    div-int/lit8 v8, v5, 0x2

    const/4 v5, 0x0

    move v7, v5

    :goto_9
    const/4 v5, 0x2

    if-ge v7, v5, :cond_f

    mul-int v9, v7, v8

    const/4 v5, 0x1

    if-ne v7, v5, :cond_e

    iget v5, v4, Ludn;->b:I

    :goto_a
    new-instance v10, Ludo;

    invoke-direct {v10, v4, v9, v5, v12}, Ludo;-><init>(Ludn;II[D)V

    invoke-static {v10}, Ludx;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v5

    aput-object v5, v17, v7

    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_9

    :cond_e
    add-int v5, v9, v8

    goto :goto_a

    :cond_f
    invoke-static/range {v17 .. v17}, Ludx;->a([Ljava/util/concurrent/Future;)V

    :cond_10
    iget v5, v4, Ludn;->b:I

    mul-int/lit8 v11, v5, 0x2

    const/4 v13, 0x0

    iget-object v14, v4, Ludn;->c:[I

    iget v15, v4, Ludn;->e:I

    iget-object v0, v4, Ludn;->d:[D

    move-object/from16 v16, v0

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, Ludn;->a(I[DI[II[D)V

    iget v5, v4, Ludn;->a:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_13

    const/4 v5, 0x0

    iget-object v7, v4, Ludn;->h:[D

    const/4 v8, 0x0

    aget-wide v8, v7, v8

    const/4 v7, 0x0

    aget-wide v10, v12, v7

    mul-double/2addr v8, v10

    iget-object v7, v4, Ludn;->h:[D

    const/4 v10, 0x1

    aget-wide v10, v7, v10

    const/4 v7, 0x1

    aget-wide v14, v12, v7

    mul-double/2addr v10, v14

    add-double/2addr v8, v10

    aput-wide v8, v6, v5

    const/4 v5, 0x1

    iget-object v7, v4, Ludn;->h:[D

    iget v8, v4, Ludn;->a:I

    aget-wide v8, v7, v8

    iget v7, v4, Ludn;->a:I

    aget-wide v10, v12, v7

    mul-double/2addr v8, v10

    iget-object v7, v4, Ludn;->h:[D

    iget v10, v4, Ludn;->a:I

    add-int/lit8 v10, v10, 0x1

    aget-wide v10, v7, v10

    iget v7, v4, Ludn;->a:I

    add-int/lit8 v7, v7, 0x1

    aget-wide v14, v12, v7

    mul-double/2addr v10, v14

    add-double/2addr v8, v10

    aput-wide v8, v6, v5

    const/4 v5, 0x1

    :goto_b
    iget v7, v4, Ludn;->a:I

    div-int/lit8 v7, v7, 0x2

    if-ge v5, v7, :cond_1

    mul-int/lit8 v7, v5, 0x2

    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v7, 0x0

    iget-object v10, v4, Ludn;->h:[D

    aget-wide v10, v10, v7

    aget-wide v14, v12, v7

    mul-double/2addr v10, v14

    iget-object v13, v4, Ludn;->h:[D

    aget-wide v14, v13, v8

    aget-wide v16, v12, v8

    mul-double v14, v14, v16

    add-double/2addr v10, v14

    aput-wide v10, v6, v9

    add-int/lit8 v9, v8, 0x0

    iget-object v10, v4, Ludn;->h:[D

    aget-wide v10, v10, v8

    neg-double v10, v10

    aget-wide v14, v12, v7

    mul-double/2addr v10, v14

    iget-object v13, v4, Ludn;->h:[D

    aget-wide v14, v13, v7

    aget-wide v16, v12, v8

    mul-double v14, v14, v16

    add-double/2addr v10, v14

    aput-wide v10, v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_c
    iget v7, v4, Ludn;->a:I

    if-ge v5, v7, :cond_12

    mul-int/lit8 v7, v5, 0x2

    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v5, 0x0

    aget-wide v10, v6, v9

    iget-object v13, v4, Ludn;->h:[D

    aget-wide v14, v13, v7

    mul-double/2addr v10, v14

    aput-wide v10, v12, v7

    aget-wide v10, v6, v9

    neg-double v10, v10

    iget-object v7, v4, Ludn;->h:[D

    aget-wide v14, v7, v8

    mul-double/2addr v10, v14

    aput-wide v10, v12, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_12
    iget v5, v4, Ludn;->b:I

    mul-int/lit8 v11, v5, 0x2

    const/4 v13, 0x0

    iget-object v14, v4, Ludn;->c:[I

    iget v15, v4, Ludn;->e:I

    iget-object v0, v4, Ludn;->d:[D

    move-object/from16 v16, v0

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, Ludn;->b(I[DI[II[D)V

    const/4 v5, 0x0

    :goto_d
    iget v7, v4, Ludn;->b:I

    if-ge v5, v7, :cond_10

    mul-int/lit8 v7, v5, 0x2

    add-int/lit8 v8, v7, 0x1

    aget-wide v10, v12, v7

    iget-object v9, v4, Ludn;->i:[D

    aget-wide v14, v9, v8

    mul-double/2addr v10, v14

    aget-wide v14, v12, v8

    iget-object v9, v4, Ludn;->i:[D

    aget-wide v16, v9, v7

    mul-double v14, v14, v16

    add-double/2addr v10, v14

    aget-wide v14, v12, v7

    iget-object v9, v4, Ludn;->i:[D

    aget-wide v16, v9, v7

    mul-double v14, v14, v16

    aget-wide v16, v12, v8

    iget-object v9, v4, Ludn;->i:[D

    aget-wide v18, v9, v8

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    aput-wide v14, v12, v7

    aput-wide v10, v12, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    iget-object v7, v4, Ludn;->h:[D

    const/4 v8, 0x0

    aget-wide v8, v7, v8

    const/4 v7, 0x0

    aget-wide v10, v12, v7

    mul-double/2addr v8, v10

    iget-object v7, v4, Ludn;->h:[D

    const/4 v10, 0x1

    aget-wide v10, v7, v10

    const/4 v7, 0x1

    aget-wide v14, v12, v7

    mul-double/2addr v10, v14

    add-double/2addr v8, v10

    aput-wide v8, v6, v5

    const/4 v5, 0x1

    iget-object v7, v4, Ludn;->h:[D

    iget v8, v4, Ludn;->a:I

    aget-wide v8, v7, v8

    neg-double v8, v8

    iget v7, v4, Ludn;->a:I

    add-int/lit8 v7, v7, -0x1

    aget-wide v10, v12, v7

    mul-double/2addr v8, v10

    iget-object v7, v4, Ludn;->h:[D

    iget v10, v4, Ludn;->a:I

    add-int/lit8 v10, v10, -0x1

    aget-wide v10, v7, v10

    iget v7, v4, Ludn;->a:I

    aget-wide v14, v12, v7

    mul-double/2addr v10, v14

    add-double/2addr v8, v10

    aput-wide v8, v6, v5

    const/4 v5, 0x1

    :goto_e
    iget v7, v4, Ludn;->a:I

    add-int/lit8 v7, v7, -0x1

    div-int/lit8 v7, v7, 0x2

    if-ge v5, v7, :cond_14

    mul-int/lit8 v7, v5, 0x2

    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v7, 0x0

    iget-object v10, v4, Ludn;->h:[D

    aget-wide v10, v10, v7

    aget-wide v14, v12, v7

    mul-double/2addr v10, v14

    iget-object v13, v4, Ludn;->h:[D

    aget-wide v14, v13, v8

    aget-wide v16, v12, v8

    mul-double v14, v14, v16

    add-double/2addr v10, v14

    aput-wide v10, v6, v9

    add-int/lit8 v9, v8, 0x0

    iget-object v10, v4, Ludn;->h:[D

    aget-wide v10, v10, v8

    neg-double v10, v10

    aget-wide v14, v12, v7

    mul-double/2addr v10, v14

    iget-object v13, v4, Ludn;->h:[D

    aget-wide v14, v13, v7

    aget-wide v16, v12, v8

    mul-double v14, v14, v16

    add-double/2addr v10, v14

    aput-wide v10, v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_14
    iget v5, v4, Ludn;->a:I

    add-int/lit8 v5, v5, 0x0

    add-int/lit8 v5, v5, -0x1

    iget-object v7, v4, Ludn;->h:[D

    iget v8, v4, Ludn;->a:I

    add-int/lit8 v8, v8, -0x1

    aget-wide v8, v7, v8

    iget v7, v4, Ludn;->a:I

    add-int/lit8 v7, v7, -0x1

    aget-wide v10, v12, v7

    mul-double/2addr v8, v10

    iget-object v7, v4, Ludn;->h:[D

    iget v10, v4, Ludn;->a:I

    aget-wide v10, v7, v10

    iget v4, v4, Ludn;->a:I

    aget-wide v12, v12, v4

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    aput-wide v8, v6, v5

    goto/16 :goto_1

    .line 131
    :cond_15
    move-object/from16 v0, p0

    iget-object v14, v0, Lnid;->e:Ludn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnid;->f:[D

    .line 8000
    iget v4, v14, Ludn;->a:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_16

    sget-object v4, Ludu;->a:[I

    iget v6, v14, Ludn;->j:I

    add-int/lit8 v6, v6, -0x1

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_2

    .line 132
    :cond_16
    :goto_f
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lnid;->a(D)V

    goto/16 :goto_0

    .line 8000
    :pswitch_7
    const/4 v4, 0x1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/4 v8, 0x0

    aget-wide v8, v5, v8

    const/4 v10, 0x1

    aget-wide v10, v5, v10

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    aput-wide v6, v5, v4

    const/4 v4, 0x0

    aget-wide v6, v5, v4

    const/4 v8, 0x1

    aget-wide v8, v5, v8

    sub-double/2addr v6, v8

    aput-wide v6, v5, v4

    iget v4, v14, Ludn;->a:I

    const/4 v6, 0x4

    if-le v4, v6, :cond_17

    iget v4, v14, Ludn;->a:I

    const/4 v6, 0x0

    iget v7, v14, Ludn;->f:I

    iget-object v8, v14, Ludn;->d:[D

    iget v9, v14, Ludn;->e:I

    invoke-static/range {v4 .. v9}, Ludn;->a(I[DII[DI)V

    iget v7, v14, Ludn;->a:I

    const/4 v9, 0x0

    iget-object v10, v14, Ludn;->c:[I

    iget v11, v14, Ludn;->e:I

    iget-object v12, v14, Ludn;->d:[D

    move-object v6, v14

    move-object v8, v5

    invoke-virtual/range {v6 .. v12}, Ludn;->b(I[DI[II[D)V

    goto :goto_f

    :cond_17
    iget v4, v14, Ludn;->a:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_16

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ludn;->b([DI)V

    goto :goto_f

    :pswitch_8
    const/4 v4, 0x2

    :goto_10
    iget v6, v14, Ludn;->a:I

    if-ge v4, v6, :cond_18

    add-int/lit8 v6, v4, -0x1

    aget-wide v6, v5, v6

    add-int/lit8 v8, v4, -0x1

    aget-wide v10, v5, v4

    aput-wide v10, v5, v8

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 9000
    :cond_18
    iget v4, v14, Ludn;->a:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_16

    iget v4, v14, Ludn;->a:I

    new-array v11, v4, [D

    iget v4, v14, Ludn;->a:I

    mul-int/lit8 v28, v4, 0x2

    iget-object v4, v14, Ludn;->g:[D

    add-int/lit8 v6, v28, 0x1

    aget-wide v6, v4, v6

    double-to-int v0, v6

    move/from16 v29, v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    iget v13, v14, Ludn;->a:I

    const/4 v4, 0x1

    move/from16 v24, v4

    move v4, v6

    :goto_11
    move/from16 v0, v24

    move/from16 v1, v29

    if-gt v0, v1, :cond_1f

    iget-object v6, v14, Ludn;->g:[D

    add-int/lit8 v7, v24, 0x1

    add-int v7, v7, v28

    aget-wide v6, v6, v7

    double-to-int v0, v6

    move/from16 v30, v0

    mul-int v25, v30, v8

    iget v6, v14, Ludn;->a:I

    div-int v7, v6, v25

    mul-int v18, v7, v8

    packed-switch v30, :pswitch_data_3

    if-nez v4, :cond_1e

    const/16 v20, 0x0

    const/16 v22, 0x0

    move v15, v7

    move/from16 v16, v30

    move/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v21, v11

    move/from16 v23, v13

    invoke-virtual/range {v14 .. v23}, Ludn;->b(IIII[DI[DII)V

    :goto_12
    const/4 v6, 0x1

    if-ne v7, v6, :cond_19

    rsub-int/lit8 v4, v4, 0x1

    :cond_19
    :goto_13
    add-int/lit8 v6, v30, -0x1

    mul-int/2addr v6, v7

    add-int/2addr v13, v6

    add-int/lit8 v6, v24, 0x1

    move/from16 v24, v6

    move/from16 v8, v25

    goto :goto_11

    :pswitch_9
    if-nez v4, :cond_1a

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object v9, v5

    invoke-virtual/range {v6 .. v13}, Ludn;->b(II[DI[DII)V

    :goto_14
    rsub-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1a
    const/16 v18, 0x0

    const/16 v20, 0x0

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, Ludn;->b(II[DI[DII)V

    goto :goto_14

    :pswitch_a
    if-nez v4, :cond_1b

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object v9, v5

    invoke-virtual/range {v6 .. v13}, Ludn;->d(II[DI[DII)V

    :goto_15
    rsub-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1b
    const/16 v18, 0x0

    const/16 v20, 0x0

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, Ludn;->d(II[DI[DII)V

    goto :goto_15

    :pswitch_b
    if-nez v4, :cond_1c

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object v9, v5

    invoke-virtual/range {v6 .. v13}, Ludn;->f(II[DI[DII)V

    :goto_16
    rsub-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1c
    const/16 v18, 0x0

    const/16 v20, 0x0

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, Ludn;->f(II[DI[DII)V

    goto :goto_16

    :pswitch_c
    if-nez v4, :cond_1d

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object v9, v5

    invoke-virtual/range {v6 .. v13}, Ludn;->h(II[DI[DII)V

    :goto_17
    rsub-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1d
    const/16 v18, 0x0

    const/16 v20, 0x0

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, Ludn;->h(II[DI[DII)V

    goto :goto_17

    :cond_1e
    const/16 v20, 0x0

    const/16 v22, 0x0

    move v15, v7

    move/from16 v16, v30

    move/from16 v17, v8

    move-object/from16 v19, v11

    move-object/from16 v21, v5

    move/from16 v23, v13

    invoke-virtual/range {v14 .. v23}, Ludn;->b(IIII[DI[DII)V

    goto/16 :goto_12

    :cond_1f
    if-eqz v4, :cond_16

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget v7, v14, Ludn;->a:I

    invoke-static {v11, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_f

    .line 10000
    :pswitch_d
    iget v4, v14, Ludn;->b:I

    mul-int/lit8 v4, v4, 0x2

    new-array v0, v4, [D

    move-object/from16 v16, v0

    iget v4, v14, Ludn;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_21

    const/4 v4, 0x0

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    aput-wide v6, v16, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    aput-wide v6, v16, v4

    const/4 v4, 0x1

    :goto_18
    iget v6, v14, Ludn;->a:I

    div-int/lit8 v6, v6, 0x2

    if-ge v4, v6, :cond_20

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x0

    add-int/lit8 v9, v7, 0x0

    aget-wide v10, v5, v8

    iget-object v12, v14, Ludn;->h:[D

    aget-wide v12, v12, v6

    mul-double/2addr v10, v12

    aget-wide v12, v5, v9

    iget-object v15, v14, Ludn;->h:[D

    aget-wide v18, v15, v7

    mul-double v12, v12, v18

    sub-double/2addr v10, v12

    aput-wide v10, v16, v6

    aget-wide v10, v5, v8

    iget-object v8, v14, Ludn;->h:[D

    aget-wide v12, v8, v7

    mul-double/2addr v10, v12

    aget-wide v8, v5, v9

    iget-object v12, v14, Ludn;->h:[D

    aget-wide v12, v12, v6

    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    aput-wide v8, v16, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_20
    iget v4, v14, Ludn;->a:I

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    iget v9, v14, Ludn;->a:I

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    aput-wide v6, v16, v4

    iget v4, v14, Ludn;->a:I

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    iget v9, v14, Ludn;->a:I

    add-int/lit8 v9, v9, 0x1

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    aput-wide v6, v16, v4

    iget v4, v14, Ludn;->a:I

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    :goto_19
    iget v6, v14, Ludn;->a:I

    if-ge v4, v6, :cond_23

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x1

    iget v8, v14, Ludn;->a:I

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x0

    sub-int/2addr v8, v6

    add-int/lit8 v9, v8, 0x1

    aget-wide v10, v5, v8

    iget-object v12, v14, Ludn;->h:[D

    aget-wide v12, v12, v6

    mul-double/2addr v10, v12

    aget-wide v12, v5, v9

    iget-object v15, v14, Ludn;->h:[D

    aget-wide v18, v15, v7

    mul-double v12, v12, v18

    add-double/2addr v10, v12

    aput-wide v10, v16, v6

    aget-wide v10, v5, v8

    iget-object v8, v14, Ludn;->h:[D

    aget-wide v12, v8, v7

    mul-double/2addr v10, v12

    aget-wide v8, v5, v9

    iget-object v12, v14, Ludn;->h:[D

    aget-wide v12, v12, v6

    mul-double/2addr v8, v12

    sub-double v8, v10, v8

    aput-wide v8, v16, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_21
    const/4 v4, 0x0

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    aput-wide v6, v16, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    aput-wide v6, v16, v4

    const/4 v4, 0x1

    :goto_1a
    iget v6, v14, Ludn;->a:I

    add-int/lit8 v6, v6, -0x1

    div-int/lit8 v6, v6, 0x2

    if-ge v4, v6, :cond_22

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x0

    add-int/lit8 v9, v7, 0x0

    aget-wide v10, v5, v8

    iget-object v12, v14, Ludn;->h:[D

    aget-wide v12, v12, v6

    mul-double/2addr v10, v12

    aget-wide v12, v5, v9

    iget-object v15, v14, Ludn;->h:[D

    aget-wide v18, v15, v7

    mul-double v12, v12, v18

    sub-double/2addr v10, v12

    aput-wide v10, v16, v6

    aget-wide v10, v5, v8

    iget-object v8, v14, Ludn;->h:[D

    aget-wide v12, v8, v7

    mul-double/2addr v10, v12

    aget-wide v8, v5, v9

    iget-object v12, v14, Ludn;->h:[D

    aget-wide v12, v12, v6

    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    aput-wide v8, v16, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_22
    iget v4, v14, Ludn;->a:I

    add-int/lit8 v4, v4, -0x1

    iget v6, v14, Ludn;->a:I

    add-int/lit8 v6, v6, 0x0

    add-int/lit8 v6, v6, -0x1

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    iget v9, v14, Ludn;->a:I

    add-int/lit8 v9, v9, -0x1

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    const/4 v8, 0x1

    aget-wide v8, v5, v8

    iget-object v10, v14, Ludn;->h:[D

    iget v11, v14, Ludn;->a:I

    aget-wide v10, v10, v11

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    aput-wide v6, v16, v4

    iget v4, v14, Ludn;->a:I

    iget v6, v14, Ludn;->a:I

    add-int/lit8 v6, v6, 0x0

    add-int/lit8 v6, v6, -0x1

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    iget v9, v14, Ludn;->a:I

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    const/4 v8, 0x1

    aget-wide v8, v5, v8

    iget-object v10, v14, Ludn;->h:[D

    iget v11, v14, Ludn;->a:I

    add-int/lit8 v11, v11, -0x1

    aget-wide v10, v10, v11

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    aput-wide v6, v16, v4

    iget v4, v14, Ludn;->a:I

    add-int/lit8 v4, v4, 0x1

    iget v6, v14, Ludn;->a:I

    add-int/lit8 v6, v6, 0x0

    add-int/lit8 v6, v6, -0x1

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    iget v9, v14, Ludn;->a:I

    add-int/lit8 v9, v9, 0x1

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    const/4 v8, 0x1

    aget-wide v8, v5, v8

    iget-object v10, v14, Ludn;->h:[D

    iget v11, v14, Ludn;->a:I

    add-int/lit8 v11, v11, 0x2

    aget-wide v10, v10, v11

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    aput-wide v6, v16, v4

    iget v4, v14, Ludn;->a:I

    add-int/lit8 v4, v4, 0x2

    iget v6, v14, Ludn;->a:I

    add-int/lit8 v6, v6, 0x0

    add-int/lit8 v6, v6, -0x1

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    iget v9, v14, Ludn;->a:I

    add-int/lit8 v9, v9, 0x2

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    const/4 v8, 0x1

    aget-wide v8, v5, v8

    iget-object v10, v14, Ludn;->h:[D

    iget v11, v14, Ludn;->a:I

    add-int/lit8 v11, v11, 0x1

    aget-wide v10, v10, v11

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    aput-wide v6, v16, v4

    iget v4, v14, Ludn;->a:I

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x2

    :goto_1b
    iget v6, v14, Ludn;->a:I

    if-ge v4, v6, :cond_23

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x1

    iget v8, v14, Ludn;->a:I

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x0

    sub-int/2addr v8, v6

    add-int/lit8 v9, v8, 0x1

    aget-wide v10, v5, v8

    iget-object v12, v14, Ludn;->h:[D

    aget-wide v12, v12, v6

    mul-double/2addr v10, v12

    aget-wide v12, v5, v9

    iget-object v15, v14, Ludn;->h:[D

    aget-wide v18, v15, v7

    mul-double v12, v12, v18

    add-double/2addr v10, v12

    aput-wide v10, v16, v6

    aget-wide v10, v5, v8

    iget-object v8, v14, Ludn;->h:[D

    aget-wide v12, v8, v7

    mul-double/2addr v10, v12

    aget-wide v8, v5, v9

    iget-object v12, v14, Ludn;->h:[D

    aget-wide v12, v12, v6

    mul-double/2addr v8, v12

    sub-double v8, v10, v8

    aput-wide v8, v16, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_23
    iget v4, v14, Ludn;->b:I

    mul-int/lit8 v15, v4, 0x2

    const/16 v17, 0x0

    iget-object v0, v14, Ludn;->c:[I

    move-object/from16 v18, v0

    iget v0, v14, Ludn;->e:I

    move/from16 v19, v0

    iget-object v0, v14, Ludn;->d:[D

    move-object/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Ludn;->b(I[DI[II[D)V

    .line 11000
    sget v4, Ludx;->c:I

    .line 10000
    const/4 v6, 0x1

    if-le v4, v6, :cond_28

    iget v4, v14, Ludn;->a:I

    .line 12000
    sget v6, Ludx;->a:I

    .line 10000
    if-le v4, v6, :cond_28

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/util/concurrent/Future;

    iget v4, v14, Ludn;->b:I

    div-int/lit8 v7, v4, 0x2

    const/4 v4, 0x0

    move v6, v4

    :goto_1c
    const/4 v4, 0x2

    if-ge v6, v4, :cond_25

    mul-int v8, v6, v7

    const/4 v4, 0x1

    if-ne v6, v4, :cond_24

    iget v4, v14, Ludn;->b:I

    :goto_1d
    new-instance v9, Ludp;

    move-object/from16 v0, v16

    invoke-direct {v9, v14, v8, v4, v0}, Ludp;-><init>(Ludn;II[D)V

    invoke-static {v9}, Ludx;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    aput-object v4, v13, v6

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_1c

    :cond_24
    add-int v4, v8, v7

    goto :goto_1d

    :cond_25
    invoke-static {v13}, Ludx;->a([Ljava/util/concurrent/Future;)V

    iget v4, v14, Ludn;->b:I

    mul-int/lit8 v15, v4, 0x2

    const/16 v17, 0x0

    iget-object v0, v14, Ludn;->c:[I

    move-object/from16 v18, v0

    iget v0, v14, Ludn;->e:I

    move/from16 v19, v0

    iget-object v0, v14, Ludn;->d:[D

    move-object/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Ludn;->a(I[DI[II[D)V

    iget v4, v14, Ludn;->a:I

    div-int/lit8 v15, v4, 0x2

    const/4 v4, 0x0

    :goto_1e
    const/4 v6, 0x2

    if-ge v4, v6, :cond_27

    mul-int v8, v4, v15

    const/4 v6, 0x1

    if-ne v4, v6, :cond_26

    iget v9, v14, Ludn;->a:I

    :goto_1f
    new-instance v6, Ludq;

    const/4 v11, 0x0

    move-object v7, v14

    move-object v10, v5

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Ludq;-><init>(Ludn;II[DI[D)V

    invoke-static {v6}, Ludx;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v6

    aput-object v6, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_26
    add-int v9, v8, v15

    goto :goto_1f

    :cond_27
    invoke-static {v13}, Ludx;->a([Ljava/util/concurrent/Future;)V

    goto/16 :goto_f

    :cond_28
    const/4 v4, 0x0

    :goto_20
    iget v6, v14, Ludn;->b:I

    if-ge v4, v6, :cond_29

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x1

    aget-wide v8, v16, v6

    neg-double v8, v8

    iget-object v10, v14, Ludn;->i:[D

    aget-wide v10, v10, v7

    mul-double/2addr v8, v10

    aget-wide v10, v16, v7

    iget-object v12, v14, Ludn;->i:[D

    aget-wide v12, v12, v6

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    aget-wide v10, v16, v6

    iget-object v12, v14, Ludn;->i:[D

    aget-wide v12, v12, v6

    mul-double/2addr v10, v12

    aget-wide v12, v16, v7

    iget-object v15, v14, Ludn;->i:[D

    aget-wide v18, v15, v7

    mul-double v12, v12, v18

    add-double/2addr v10, v12

    aput-wide v10, v16, v6

    aput-wide v8, v16, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_29
    iget v4, v14, Ludn;->b:I

    mul-int/lit8 v15, v4, 0x2

    const/16 v17, 0x0

    iget-object v0, v14, Ludn;->c:[I

    move-object/from16 v18, v0

    iget v0, v14, Ludn;->e:I

    move/from16 v19, v0

    iget-object v0, v14, Ludn;->d:[D

    move-object/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Ludn;->a(I[DI[II[D)V

    const/4 v4, 0x0

    :goto_21
    iget v6, v14, Ludn;->a:I

    if-ge v4, v6, :cond_16

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v4, 0x0

    iget-object v9, v14, Ludn;->h:[D

    aget-wide v10, v9, v6

    aget-wide v12, v16, v6

    mul-double/2addr v10, v12

    iget-object v6, v14, Ludn;->h:[D

    aget-wide v12, v6, v7

    aget-wide v6, v16, v7

    mul-double/2addr v6, v12

    sub-double v6, v10, v6

    aput-wide v6, v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 138
    :cond_2a
    const/4 v4, 0x1

    :goto_22
    move-object/from16 v0, p0

    iget-object v5, v0, Lnid;->u:[D

    array-length v5, v5

    if-ge v4, v5, :cond_2b

    .line 139
    move-object/from16 v0, p0

    iget-object v5, v0, Lnid;->f:[D

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lnid;->f:[D

    mul-int/lit8 v8, v4, 0x2

    aget-wide v8, v5, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 140
    move-object/from16 v0, p0

    iget-object v5, v0, Lnid;->t:[D

    aget-wide v8, v5, v4

    sub-double v8, v6, v8

    int-to-double v10, v4

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnid;->d:D

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    .line 141
    move-object/from16 v0, p0

    iget-object v5, v0, Lnid;->t:[D

    aput-wide v6, v5, v4

    .line 142
    invoke-static {v8, v9}, Lnid;->c(D)D

    move-result-wide v6

    .line 144
    move-object/from16 v0, p0

    iget-object v5, v0, Lnid;->u:[D

    aget-wide v8, v5, v4

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v12, v4

    mul-double/2addr v10, v12

    move-object/from16 v0, p0

    iget v12, v0, Lnid;->a:I

    int-to-double v12, v12

    div-double/2addr v10, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnid;->c:D

    div-double/2addr v6, v12

    add-double/2addr v6, v10

    add-double/2addr v6, v8

    aput-wide v6, v5, v4

    .line 146
    move-object/from16 v0, p0

    iget-object v5, v0, Lnid;->f:[D

    mul-int/lit8 v6, v4, 0x2

    aget-wide v6, v5, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lnid;->f:[D

    mul-int/lit8 v8, v4, 0x2

    aget-wide v8, v5, v8

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lnid;->f:[D

    mul-int/lit8 v8, v4, 0x2

    add-int/lit8 v8, v8, 0x1

    aget-wide v8, v5, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lnid;->f:[D

    mul-int/lit8 v10, v4, 0x2

    add-int/lit8 v10, v10, 0x1

    aget-wide v10, v5, v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 148
    move-object/from16 v0, p0

    iget-object v5, v0, Lnid;->f:[D

    mul-int/lit8 v8, v4, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lnid;->u:[D

    aget-wide v10, v9, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v6

    aput-wide v10, v5, v8

    .line 149
    move-object/from16 v0, p0

    iget-object v5, v0, Lnid;->f:[D

    mul-int/lit8 v8, v4, 0x2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lnid;->u:[D

    aget-wide v10, v9, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    aput-wide v6, v5, v8

    .line 138
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_22

    .line 151
    :cond_2b
    move-object/from16 v0, p0

    iget-object v14, v0, Lnid;->e:Ludn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnid;->f:[D

    .line 14000
    iget v4, v14, Ludn;->a:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2c

    sget-object v4, Ludu;->a:[I

    iget v6, v14, Ludn;->j:I

    add-int/lit8 v6, v6, -0x1

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_4

    .line 152
    :cond_2c
    :goto_23
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lnid;->a(D)V

    goto/16 :goto_0

    .line 14000
    :pswitch_e
    const/4 v4, 0x1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/4 v8, 0x0

    aget-wide v8, v5, v8

    const/4 v10, 0x1

    aget-wide v10, v5, v10

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    aput-wide v6, v5, v4

    const/4 v4, 0x0

    aget-wide v6, v5, v4

    const/4 v8, 0x1

    aget-wide v8, v5, v8

    sub-double/2addr v6, v8

    aput-wide v6, v5, v4

    iget v4, v14, Ludn;->a:I

    const/4 v6, 0x4

    if-le v4, v6, :cond_2d

    iget v4, v14, Ludn;->a:I

    const/4 v6, 0x0

    iget v7, v14, Ludn;->f:I

    iget-object v8, v14, Ludn;->d:[D

    iget v9, v14, Ludn;->e:I

    invoke-static/range {v4 .. v9}, Ludn;->a(I[DII[DI)V

    iget v7, v14, Ludn;->a:I

    const/4 v9, 0x0

    iget-object v10, v14, Ludn;->c:[I

    iget v11, v14, Ludn;->e:I

    iget-object v12, v14, Ludn;->d:[D

    move-object v6, v14

    move-object v8, v5

    invoke-virtual/range {v6 .. v12}, Ludn;->b(I[DI[II[D)V

    goto :goto_23

    :cond_2d
    iget v4, v14, Ludn;->a:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_2c

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ludn;->b([DI)V

    goto :goto_23

    :pswitch_f
    const/4 v4, 0x2

    :goto_24
    iget v6, v14, Ludn;->a:I

    if-ge v4, v6, :cond_2e

    add-int/lit8 v6, v4, -0x1

    aget-wide v6, v5, v6

    add-int/lit8 v8, v4, -0x1

    aget-wide v10, v5, v4

    aput-wide v10, v5, v8

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    .line 15000
    :cond_2e
    iget v4, v14, Ludn;->a:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2c

    iget v4, v14, Ludn;->a:I

    new-array v11, v4, [D

    iget v4, v14, Ludn;->a:I

    mul-int/lit8 v28, v4, 0x2

    iget-object v4, v14, Ludn;->g:[D

    add-int/lit8 v6, v28, 0x1

    aget-wide v6, v4, v6

    double-to-int v0, v6

    move/from16 v29, v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    iget v13, v14, Ludn;->a:I

    const/4 v4, 0x1

    move/from16 v24, v4

    move v4, v6

    :goto_25
    move/from16 v0, v24

    move/from16 v1, v29

    if-gt v0, v1, :cond_35

    iget-object v6, v14, Ludn;->g:[D

    add-int/lit8 v7, v24, 0x1

    add-int v7, v7, v28

    aget-wide v6, v6, v7

    double-to-int v0, v6

    move/from16 v30, v0

    mul-int v25, v30, v8

    iget v6, v14, Ludn;->a:I

    div-int v7, v6, v25

    mul-int v18, v7, v8

    packed-switch v30, :pswitch_data_5

    if-nez v4, :cond_34

    const/16 v20, 0x0

    const/16 v22, 0x0

    move v15, v7

    move/from16 v16, v30

    move/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v21, v11

    move/from16 v23, v13

    invoke-virtual/range {v14 .. v23}, Ludn;->b(IIII[DI[DII)V

    :goto_26
    const/4 v6, 0x1

    if-ne v7, v6, :cond_2f

    rsub-int/lit8 v4, v4, 0x1

    :cond_2f
    :goto_27
    add-int/lit8 v6, v30, -0x1

    mul-int/2addr v6, v7

    add-int/2addr v13, v6

    add-int/lit8 v6, v24, 0x1

    move/from16 v24, v6

    move/from16 v8, v25

    goto :goto_25

    :pswitch_10
    if-nez v4, :cond_30

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object v9, v5

    invoke-virtual/range {v6 .. v13}, Ludn;->b(II[DI[DII)V

    :goto_28
    rsub-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_30
    const/16 v18, 0x0

    const/16 v20, 0x0

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, Ludn;->b(II[DI[DII)V

    goto :goto_28

    :pswitch_11
    if-nez v4, :cond_31

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object v9, v5

    invoke-virtual/range {v6 .. v13}, Ludn;->d(II[DI[DII)V

    :goto_29
    rsub-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_31
    const/16 v18, 0x0

    const/16 v20, 0x0

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, Ludn;->d(II[DI[DII)V

    goto :goto_29

    :pswitch_12
    if-nez v4, :cond_32

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object v9, v5

    invoke-virtual/range {v6 .. v13}, Ludn;->f(II[DI[DII)V

    :goto_2a
    rsub-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_32
    const/16 v18, 0x0

    const/16 v20, 0x0

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, Ludn;->f(II[DI[DII)V

    goto :goto_2a

    :pswitch_13
    if-nez v4, :cond_33

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object v9, v5

    invoke-virtual/range {v6 .. v13}, Ludn;->h(II[DI[DII)V

    :goto_2b
    rsub-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_33
    const/16 v18, 0x0

    const/16 v20, 0x0

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, Ludn;->h(II[DI[DII)V

    goto :goto_2b

    :cond_34
    const/16 v20, 0x0

    const/16 v22, 0x0

    move v15, v7

    move/from16 v16, v30

    move/from16 v17, v8

    move-object/from16 v19, v11

    move-object/from16 v21, v5

    move/from16 v23, v13

    invoke-virtual/range {v14 .. v23}, Ludn;->b(IIII[DI[DII)V

    goto/16 :goto_26

    :cond_35
    if-eqz v4, :cond_2c

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget v7, v14, Ludn;->a:I

    invoke-static {v11, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_23

    .line 16000
    :pswitch_14
    iget v4, v14, Ludn;->b:I

    mul-int/lit8 v4, v4, 0x2

    new-array v0, v4, [D

    move-object/from16 v16, v0

    iget v4, v14, Ludn;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_37

    const/4 v4, 0x0

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    aput-wide v6, v16, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    aput-wide v6, v16, v4

    const/4 v4, 0x1

    :goto_2c
    iget v6, v14, Ludn;->a:I

    div-int/lit8 v6, v6, 0x2

    if-ge v4, v6, :cond_36

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x0

    add-int/lit8 v9, v7, 0x0

    aget-wide v10, v5, v8

    iget-object v12, v14, Ludn;->h:[D

    aget-wide v12, v12, v6

    mul-double/2addr v10, v12

    aget-wide v12, v5, v9

    iget-object v15, v14, Ludn;->h:[D

    aget-wide v18, v15, v7

    mul-double v12, v12, v18

    sub-double/2addr v10, v12

    aput-wide v10, v16, v6

    aget-wide v10, v5, v8

    iget-object v8, v14, Ludn;->h:[D

    aget-wide v12, v8, v7

    mul-double/2addr v10, v12

    aget-wide v8, v5, v9

    iget-object v12, v14, Ludn;->h:[D

    aget-wide v12, v12, v6

    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    aput-wide v8, v16, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_36
    iget v4, v14, Ludn;->a:I

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    iget v9, v14, Ludn;->a:I

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    aput-wide v6, v16, v4

    iget v4, v14, Ludn;->a:I

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    iget v9, v14, Ludn;->a:I

    add-int/lit8 v9, v9, 0x1

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    aput-wide v6, v16, v4

    iget v4, v14, Ludn;->a:I

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    :goto_2d
    iget v6, v14, Ludn;->a:I

    if-ge v4, v6, :cond_39

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x1

    iget v8, v14, Ludn;->a:I

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x0

    sub-int/2addr v8, v6

    add-int/lit8 v9, v8, 0x1

    aget-wide v10, v5, v8

    iget-object v12, v14, Ludn;->h:[D

    aget-wide v12, v12, v6

    mul-double/2addr v10, v12

    aget-wide v12, v5, v9

    iget-object v15, v14, Ludn;->h:[D

    aget-wide v18, v15, v7

    mul-double v12, v12, v18

    add-double/2addr v10, v12

    aput-wide v10, v16, v6

    aget-wide v10, v5, v8

    iget-object v8, v14, Ludn;->h:[D

    aget-wide v12, v8, v7

    mul-double/2addr v10, v12

    aget-wide v8, v5, v9

    iget-object v12, v14, Ludn;->h:[D

    aget-wide v12, v12, v6

    mul-double/2addr v8, v12

    sub-double v8, v10, v8

    aput-wide v8, v16, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_37
    const/4 v4, 0x0

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    aput-wide v6, v16, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    aput-wide v6, v16, v4

    const/4 v4, 0x1

    :goto_2e
    iget v6, v14, Ludn;->a:I

    add-int/lit8 v6, v6, -0x1

    div-int/lit8 v6, v6, 0x2

    if-ge v4, v6, :cond_38

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x0

    add-int/lit8 v9, v7, 0x0

    aget-wide v10, v5, v8

    iget-object v12, v14, Ludn;->h:[D

    aget-wide v12, v12, v6

    mul-double/2addr v10, v12

    aget-wide v12, v5, v9

    iget-object v15, v14, Ludn;->h:[D

    aget-wide v18, v15, v7

    mul-double v12, v12, v18

    sub-double/2addr v10, v12

    aput-wide v10, v16, v6

    aget-wide v10, v5, v8

    iget-object v8, v14, Ludn;->h:[D

    aget-wide v12, v8, v7

    mul-double/2addr v10, v12

    aget-wide v8, v5, v9

    iget-object v12, v14, Ludn;->h:[D

    aget-wide v12, v12, v6

    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    aput-wide v8, v16, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_38
    iget v4, v14, Ludn;->a:I

    add-int/lit8 v4, v4, -0x1

    iget v6, v14, Ludn;->a:I

    add-int/lit8 v6, v6, 0x0

    add-int/lit8 v6, v6, -0x1

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    iget v9, v14, Ludn;->a:I

    add-int/lit8 v9, v9, -0x1

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    const/4 v8, 0x1

    aget-wide v8, v5, v8

    iget-object v10, v14, Ludn;->h:[D

    iget v11, v14, Ludn;->a:I

    aget-wide v10, v10, v11

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    aput-wide v6, v16, v4

    iget v4, v14, Ludn;->a:I

    iget v6, v14, Ludn;->a:I

    add-int/lit8 v6, v6, 0x0

    add-int/lit8 v6, v6, -0x1

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    iget v9, v14, Ludn;->a:I

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    const/4 v8, 0x1

    aget-wide v8, v5, v8

    iget-object v10, v14, Ludn;->h:[D

    iget v11, v14, Ludn;->a:I

    add-int/lit8 v11, v11, -0x1

    aget-wide v10, v10, v11

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    aput-wide v6, v16, v4

    iget v4, v14, Ludn;->a:I

    add-int/lit8 v4, v4, 0x1

    iget v6, v14, Ludn;->a:I

    add-int/lit8 v6, v6, 0x0

    add-int/lit8 v6, v6, -0x1

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    iget v9, v14, Ludn;->a:I

    add-int/lit8 v9, v9, 0x1

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    const/4 v8, 0x1

    aget-wide v8, v5, v8

    iget-object v10, v14, Ludn;->h:[D

    iget v11, v14, Ludn;->a:I

    add-int/lit8 v11, v11, 0x2

    aget-wide v10, v10, v11

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    aput-wide v6, v16, v4

    iget v4, v14, Ludn;->a:I

    add-int/lit8 v4, v4, 0x2

    iget v6, v14, Ludn;->a:I

    add-int/lit8 v6, v6, 0x0

    add-int/lit8 v6, v6, -0x1

    aget-wide v6, v5, v6

    iget-object v8, v14, Ludn;->h:[D

    iget v9, v14, Ludn;->a:I

    add-int/lit8 v9, v9, 0x2

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    const/4 v8, 0x1

    aget-wide v8, v5, v8

    iget-object v10, v14, Ludn;->h:[D

    iget v11, v14, Ludn;->a:I

    add-int/lit8 v11, v11, 0x1

    aget-wide v10, v10, v11

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    aput-wide v6, v16, v4

    iget v4, v14, Ludn;->a:I

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x2

    :goto_2f
    iget v6, v14, Ludn;->a:I

    if-ge v4, v6, :cond_39

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x1

    iget v8, v14, Ludn;->a:I

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x0

    sub-int/2addr v8, v6

    add-int/lit8 v9, v8, 0x1

    aget-wide v10, v5, v8

    iget-object v12, v14, Ludn;->h:[D

    aget-wide v12, v12, v6

    mul-double/2addr v10, v12

    aget-wide v12, v5, v9

    iget-object v15, v14, Ludn;->h:[D

    aget-wide v18, v15, v7

    mul-double v12, v12, v18

    add-double/2addr v10, v12

    aput-wide v10, v16, v6

    aget-wide v10, v5, v8

    iget-object v8, v14, Ludn;->h:[D

    aget-wide v12, v8, v7

    mul-double/2addr v10, v12

    aget-wide v8, v5, v9

    iget-object v12, v14, Ludn;->h:[D

    aget-wide v12, v12, v6

    mul-double/2addr v8, v12

    sub-double v8, v10, v8

    aput-wide v8, v16, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_39
    iget v4, v14, Ludn;->b:I

    mul-int/lit8 v15, v4, 0x2

    const/16 v17, 0x0

    iget-object v0, v14, Ludn;->c:[I

    move-object/from16 v18, v0

    iget v0, v14, Ludn;->e:I

    move/from16 v19, v0

    iget-object v0, v14, Ludn;->d:[D

    move-object/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Ludn;->b(I[DI[II[D)V

    .line 17000
    sget v4, Ludx;->c:I

    .line 16000
    const/4 v6, 0x1

    if-le v4, v6, :cond_3e

    iget v4, v14, Ludn;->a:I

    .line 18000
    sget v6, Ludx;->a:I

    .line 16000
    if-le v4, v6, :cond_3e

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/util/concurrent/Future;

    iget v4, v14, Ludn;->b:I

    div-int/lit8 v7, v4, 0x2

    const/4 v4, 0x0

    move v6, v4

    :goto_30
    const/4 v4, 0x2

    if-ge v6, v4, :cond_3b

    mul-int v8, v6, v7

    const/4 v4, 0x1

    if-ne v6, v4, :cond_3a

    iget v4, v14, Ludn;->b:I

    :goto_31
    new-instance v9, Ludp;

    move-object/from16 v0, v16

    invoke-direct {v9, v14, v8, v4, v0}, Ludp;-><init>(Ludn;II[D)V

    invoke-static {v9}, Ludx;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    aput-object v4, v13, v6

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_30

    :cond_3a
    add-int v4, v8, v7

    goto :goto_31

    :cond_3b
    invoke-static {v13}, Ludx;->a([Ljava/util/concurrent/Future;)V

    iget v4, v14, Ludn;->b:I

    mul-int/lit8 v15, v4, 0x2

    const/16 v17, 0x0

    iget-object v0, v14, Ludn;->c:[I

    move-object/from16 v18, v0

    iget v0, v14, Ludn;->e:I

    move/from16 v19, v0

    iget-object v0, v14, Ludn;->d:[D

    move-object/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Ludn;->a(I[DI[II[D)V

    iget v4, v14, Ludn;->a:I

    div-int/lit8 v15, v4, 0x2

    const/4 v4, 0x0

    :goto_32
    const/4 v6, 0x2

    if-ge v4, v6, :cond_3d

    mul-int v8, v4, v15

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3c

    iget v9, v14, Ludn;->a:I

    :goto_33
    new-instance v6, Ludq;

    const/4 v11, 0x0

    move-object v7, v14

    move-object v10, v5

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Ludq;-><init>(Ludn;II[DI[D)V

    invoke-static {v6}, Ludx;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v6

    aput-object v6, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_3c
    add-int v9, v8, v15

    goto :goto_33

    :cond_3d
    invoke-static {v13}, Ludx;->a([Ljava/util/concurrent/Future;)V

    goto/16 :goto_23

    :cond_3e
    const/4 v4, 0x0

    :goto_34
    iget v6, v14, Ludn;->b:I

    if-ge v4, v6, :cond_3f

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x1

    aget-wide v8, v16, v6

    neg-double v8, v8

    iget-object v10, v14, Ludn;->i:[D

    aget-wide v10, v10, v7

    mul-double/2addr v8, v10

    aget-wide v10, v16, v7

    iget-object v12, v14, Ludn;->i:[D

    aget-wide v12, v12, v6

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    aget-wide v10, v16, v6

    iget-object v12, v14, Ludn;->i:[D

    aget-wide v12, v12, v6

    mul-double/2addr v10, v12

    aget-wide v12, v16, v7

    iget-object v15, v14, Ludn;->i:[D

    aget-wide v18, v15, v7

    mul-double v12, v12, v18

    add-double/2addr v10, v12

    aput-wide v10, v16, v6

    aput-wide v8, v16, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_3f
    iget v4, v14, Ludn;->b:I

    mul-int/lit8 v15, v4, 0x2

    const/16 v17, 0x0

    iget-object v0, v14, Ludn;->c:[I

    move-object/from16 v18, v0

    iget v0, v14, Ludn;->e:I

    move/from16 v19, v0

    iget-object v0, v14, Ludn;->d:[D

    move-object/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Ludn;->a(I[DI[II[D)V

    const/4 v4, 0x0

    :goto_35
    iget v6, v14, Ludn;->a:I

    if-ge v4, v6, :cond_2c

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v4, 0x0

    iget-object v9, v14, Ludn;->h:[D

    aget-wide v10, v9, v6

    aget-wide v12, v16, v6

    mul-double/2addr v10, v12

    iget-object v6, v14, Ludn;->h:[D

    aget-wide v12, v6, v7

    aget-wide v6, v16, v7

    mul-double/2addr v6, v12

    sub-double v6, v10, v6

    aput-wide v6, v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    .line 154
    :cond_40
    return-void

    .line 2000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    .line 3000
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 8000
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_d
    .end packed-switch

    .line 9000
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 14000
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_14
    .end packed-switch

    .line 15000
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method protected final b(D)V
    .locals 9

    .prologue
    .line 200
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    .line 201
    iget-object v1, p0, Lnid;->f:[D

    aget-wide v2, v1, v0

    mul-double/2addr v2, p1

    .line 202
    iget-object v1, p0, Lnid;->s:[D

    aget-wide v4, v1, v0

    mul-double/2addr v2, v4

    .line 203
    iget-object v1, p0, Lnid;->k:[D

    iget v4, p0, Lnid;->o:I

    aget-wide v6, v1, v4

    add-double/2addr v2, v6

    aput-wide v2, v1, v4

    .line 204
    iget v1, p0, Lnid;->o:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lnid;->k:[D

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lnid;->o:I

    .line 205
    iget v1, p0, Lnid;->o:I

    iget v2, p0, Lnid;->n:I

    if-ne v1, v2, :cond_0

    .line 206
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Output buffer should never become full"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 200
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    iget v0, p0, Lnid;->o:I

    iget v1, p0, Lnid;->i:I

    rsub-int v1, v1, 0x800

    sub-int/2addr v0, v1

    iput v0, p0, Lnid;->o:I

    .line 212
    iget v0, p0, Lnid;->o:I

    if-gez v0, :cond_2

    .line 213
    iget v0, p0, Lnid;->o:I

    iget-object v1, p0, Lnid;->k:[D

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lnid;->o:I

    .line 215
    :cond_2
    return-void
.end method

.method protected final c()D
    .locals 14

    .prologue
    const-wide/high16 v12, 0x40a0000000000000L    # 2048.0

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnid;->q:Z

    .line 163
    const-wide/16 v2, 0x0

    .line 164
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x800

    if-ge v0, v1, :cond_0

    .line 165
    iget-object v1, p0, Lnid;->j:[D

    iget-wide v4, p0, Lnid;->l:D

    double-to-int v4, v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lnid;->j:[D

    array-length v5, v5

    rem-int/2addr v4, v5

    aget-wide v4, v1, v4

    .line 166
    iget-object v1, p0, Lnid;->s:[D

    aget-wide v6, v1, v0

    mul-double/2addr v4, v6

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 168
    iget-object v1, p0, Lnid;->f:[D

    aput-wide v4, v1, v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    iget-wide v0, p0, Lnid;->l:D

    iget-wide v4, p0, Lnid;->r:D

    add-double/2addr v0, v4

    iput-wide v0, p0, Lnid;->l:D

    .line 171
    iget-wide v0, p0, Lnid;->l:D

    iget-object v4, p0, Lnid;->j:[D

    array-length v4, v4

    int-to-double v4, v4

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_1

    .line 172
    iget-wide v0, p0, Lnid;->l:D

    iget-object v4, p0, Lnid;->j:[D

    array-length v4, v4

    int-to-double v4, v4

    sub-double/2addr v0, v4

    iput-wide v0, p0, Lnid;->l:D

    .line 174
    :cond_1
    iget-wide v0, p0, Lnid;->b:D

    iget-wide v4, p0, Lnid;->r:D

    sub-double/2addr v0, v4

    iput-wide v0, p0, Lnid;->b:D

    .line 175
    iget-wide v0, p0, Lnid;->r:D

    iget-wide v4, p0, Lnid;->r:D

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v0, v4

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    .line 177
    iget-wide v4, p0, Lnid;->p:D

    add-double/2addr v0, v4

    iput-wide v0, p0, Lnid;->p:D

    .line 178
    iget-wide v0, p0, Lnid;->p:D

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_3

    .line 179
    iget-wide v0, p0, Lnid;->p:D

    sub-double/2addr v0, v8

    iput-wide v0, p0, Lnid;->p:D

    .line 180
    iget-wide v0, p0, Lnid;->r:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double/2addr v0, v10

    div-double/2addr v0, v12

    iput-wide v0, p0, Lnid;->d:D

    .line 181
    iget-wide v0, p0, Lnid;->r:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v4, p0, Lnid;->i:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    iput-wide v0, p0, Lnid;->c:D

    .line 187
    :cond_2
    :goto_1
    return-wide v2

    .line 183
    :cond_3
    iget-wide v0, p0, Lnid;->r:D

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v10

    div-double/2addr v0, v12

    iput-wide v0, p0, Lnid;->d:D

    .line 184
    iget-wide v0, p0, Lnid;->r:D

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    iget v4, p0, Lnid;->i:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    iput-wide v0, p0, Lnid;->c:D

    goto :goto_1
.end method
