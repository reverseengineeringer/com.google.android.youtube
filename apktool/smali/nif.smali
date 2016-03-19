.class public final Lnif;
.super Lnid;
.source "SourceFile"


# instance fields
.field private h:[D

.field private i:[D

.field private j:Lnic;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Lnic;)V
    .locals 2

    .prologue
    const/16 v1, 0x800

    .line 28
    invoke-direct {p0}, Lnid;-><init>()V

    .line 29
    new-array v0, v1, [D

    iput-object v0, p0, Lnif;->h:[D

    .line 30
    new-array v0, v1, [D

    iput-object v0, p0, Lnif;->i:[D

    .line 31
    iput-object p1, p0, Lnif;->j:Lnic;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnif;->m:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public final a([D[DZ)[D
    .locals 1

    .prologue
    .line 37
    iput-boolean p3, p0, Lnif;->o:Z

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lnif;->n:I

    .line 39
    invoke-super {p0, p1, p2, p3}, Lnid;->a([D[DZ)[D

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 31

    .prologue
    .line 44
    :goto_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnif;->b:D

    const-wide/high16 v6, 0x40a0000000000000L    # 2048.0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_4b

    .line 45
    invoke-virtual/range {p0 .. p0}, Lnif;->c()D

    move-result-wide v26

    .line 47
    const-wide/16 v4, 0x0

    cmpl-double v4, v26, v4

    if-nez v4, :cond_0

    .line 48
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lnif;->b(D)V

    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->e:Ludn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnif;->f:[D

    .line 2000
    iget v5, v4, Ludn;->a:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    sget-object v5, Ludu;->a:[I

    iget v7, v4, Ludn;->j:I

    add-int/lit8 v7, v7, -0x1

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_0

    .line 53
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lnif;->g:Z

    if-eqz v4, :cond_2d

    .line 54
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lnif;->g:Z

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->f:[D

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lnif;->h:[D

    const/4 v7, 0x0

    const/16 v8, 0x800

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->f:[D

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lnif;->i:[D

    const/4 v7, 0x0

    const/16 v8, 0x800

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lnif;->o:Z

    if-eqz v4, :cond_2

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->j:Lnic;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnif;->f:[D

    invoke-virtual {v4, v5}, Lnic;->a([D)V

    .line 60
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lnif;->e:Ludn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnif;->f:[D

    .line 8000
    iget v4, v14, Ludn;->a:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    sget-object v4, Ludu;->a:[I

    iget v6, v14, Ludn;->j:I

    add-int/lit8 v6, v6, -0x1

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_1

    .line 61
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lnif;->a(D)V

    goto/16 :goto_0

    .line 2000
    :pswitch_0
    iget v5, v4, Ludn;->a:I

    const/4 v7, 0x4

    if-le v5, v7, :cond_5

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

    :cond_4
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

    goto/16 :goto_1

    :cond_5
    iget v4, v4, Ludn;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    invoke-static {v6, v4}, Ludn;->a([DI)V

    goto :goto_3

    .line 3000
    :pswitch_1
    iget v5, v4, Ludn;->a:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_d

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

    if-gt v0, v1, :cond_c

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

    packed-switch v17, :pswitch_data_2

    const/4 v7, 0x1

    if-ne v8, v7, :cond_6

    rsub-int/lit8 v5, v5, 0x1

    :cond_6
    if-nez v5, :cond_b

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
    if-nez v5, :cond_7

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v4

    move-object v10, v6

    invoke-virtual/range {v7 .. v14}, Ludn;->a(II[DI[DII)V

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

    invoke-virtual/range {v15 .. v22}, Ludn;->a(II[DI[DII)V

    goto :goto_5

    :pswitch_3
    if-nez v5, :cond_8

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v4

    move-object v10, v6

    invoke-virtual/range {v7 .. v14}, Ludn;->c(II[DI[DII)V

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

    invoke-virtual/range {v15 .. v22}, Ludn;->c(II[DI[DII)V

    goto :goto_5

    :pswitch_4
    if-nez v5, :cond_9

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v4

    move-object v10, v6

    invoke-virtual/range {v7 .. v14}, Ludn;->e(II[DI[DII)V

    goto :goto_5

    :cond_9
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
    if-nez v5, :cond_a

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v4

    move-object v10, v6

    invoke-virtual/range {v7 .. v14}, Ludn;->g(II[DI[DII)V

    goto :goto_5

    :cond_a
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

    :cond_b
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

    :cond_c
    const/4 v7, 0x1

    if-eq v5, v7, :cond_d

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v8, v4, Ludn;->a:I

    invoke-static {v12, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2000
    :cond_d
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

    if-le v5, v7, :cond_13

    iget v5, v4, Ludn;->a:I

    .line 6000
    sget v7, Ludx;->a:I

    .line 4000
    if-le v5, v7, :cond_13

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/util/concurrent/Future;

    move-object/from16 v17, v0

    iget v5, v4, Ludn;->a:I

    div-int/lit8 v14, v5, 0x2

    const/4 v5, 0x0

    :goto_7
    const/4 v7, 0x2

    if-ge v5, v7, :cond_f

    mul-int v9, v5, v14

    const/4 v7, 0x1

    if-ne v5, v7, :cond_e

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

    :cond_e
    add-int v10, v9, v14

    goto :goto_8

    :cond_f
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

    if-ge v7, v5, :cond_11

    mul-int v9, v7, v8

    const/4 v5, 0x1

    if-ne v7, v5, :cond_10

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

    :cond_10
    add-int v5, v9, v8

    goto :goto_a

    :cond_11
    invoke-static/range {v17 .. v17}, Ludx;->a([Ljava/util/concurrent/Future;)V

    :cond_12
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

    if-nez v5, :cond_15

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

    :cond_13
    const/4 v5, 0x0

    :goto_c
    iget v7, v4, Ludn;->a:I

    if-ge v5, v7, :cond_14

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

    :cond_14
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

    if-ge v5, v7, :cond_12

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

    :cond_15
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

    if-ge v5, v7, :cond_16

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

    :cond_16
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

    if-le v4, v6, :cond_18

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

    :cond_17
    :goto_f
    iget v4, v14, Ludn;->a:I

    div-int/lit8 v4, v4, 0x2

    int-to-double v6, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v6, v7, v5, v4}, Ludn;->a(D[DI)V

    goto/16 :goto_2

    :cond_18
    iget v4, v14, Ludn;->a:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_17

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ludn;->b([DI)V

    goto :goto_f

    :pswitch_8
    const/4 v4, 0x2

    :goto_10
    iget v6, v14, Ludn;->a:I

    if-ge v4, v6, :cond_19

    add-int/lit8 v6, v4, -0x1

    aget-wide v6, v5, v6

    add-int/lit8 v8, v4, -0x1

    aget-wide v10, v5, v4

    aput-wide v10, v5, v8

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 9000
    :cond_19
    iget v4, v14, Ludn;->a:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_21

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

    if-gt v0, v1, :cond_20

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

    if-nez v4, :cond_1f

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

    if-ne v7, v6, :cond_1a

    rsub-int/lit8 v4, v4, 0x1

    :cond_1a
    :goto_13
    add-int/lit8 v6, v30, -0x1

    mul-int/2addr v6, v7

    add-int/2addr v13, v6

    add-int/lit8 v6, v24, 0x1

    move/from16 v24, v6

    move/from16 v8, v25

    goto :goto_11

    :pswitch_9
    if-nez v4, :cond_1b

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object v9, v5

    invoke-virtual/range {v6 .. v13}, Ludn;->b(II[DI[DII)V

    :goto_14
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

    invoke-virtual/range {v14 .. v21}, Ludn;->b(II[DI[DII)V

    goto :goto_14

    :pswitch_a
    if-nez v4, :cond_1c

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object v9, v5

    invoke-virtual/range {v6 .. v13}, Ludn;->d(II[DI[DII)V

    :goto_15
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

    invoke-virtual/range {v14 .. v21}, Ludn;->d(II[DI[DII)V

    goto :goto_15

    :pswitch_b
    if-nez v4, :cond_1d

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object v9, v5

    invoke-virtual/range {v6 .. v13}, Ludn;->f(II[DI[DII)V

    :goto_16
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

    invoke-virtual/range {v14 .. v21}, Ludn;->f(II[DI[DII)V

    goto :goto_16

    :pswitch_c
    if-nez v4, :cond_1e

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object v9, v5

    invoke-virtual/range {v6 .. v13}, Ludn;->h(II[DI[DII)V

    :goto_17
    rsub-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1e
    const/16 v18, 0x0

    const/16 v20, 0x0

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, Ludn;->h(II[DI[DII)V

    goto :goto_17

    :cond_1f
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

    :cond_20
    if-eqz v4, :cond_21

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget v7, v14, Ludn;->a:I

    invoke-static {v11, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8000
    :cond_21
    iget v4, v14, Ludn;->a:I

    int-to-double v6, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v6, v7, v5, v4}, Ludn;->a(D[DI)V

    goto/16 :goto_2

    .line 10000
    :pswitch_d
    iget v4, v14, Ludn;->b:I

    mul-int/lit8 v4, v4, 0x2

    new-array v0, v4, [D

    move-object/from16 v16, v0

    iget v4, v14, Ludn;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_23

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

    goto :goto_18

    :cond_22
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

    if-ge v4, v6, :cond_25

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

    :cond_23
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

    if-ge v4, v6, :cond_24

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

    :cond_24
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

    if-ge v4, v6, :cond_25

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

    :cond_25
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

    if-le v4, v6, :cond_2b

    iget v4, v14, Ludn;->a:I

    .line 12000
    sget v6, Ludx;->a:I

    .line 10000
    if-le v4, v6, :cond_2b

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/util/concurrent/Future;

    iget v4, v14, Ludn;->b:I

    div-int/lit8 v7, v4, 0x2

    const/4 v4, 0x0

    move v6, v4

    :goto_1c
    const/4 v4, 0x2

    if-ge v6, v4, :cond_27

    mul-int v8, v6, v7

    const/4 v4, 0x1

    if-ne v6, v4, :cond_26

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

    :cond_26
    add-int v4, v8, v7

    goto :goto_1d

    :cond_27
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

    if-ge v4, v6, :cond_29

    mul-int v8, v4, v15

    const/4 v6, 0x1

    if-ne v4, v6, :cond_28

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

    :cond_28
    add-int v9, v8, v15

    goto :goto_1f

    :cond_29
    invoke-static {v13}, Ludx;->a([Ljava/util/concurrent/Future;)V

    .line 8000
    :cond_2a
    iget v4, v14, Ludn;->a:I

    int-to-double v6, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v6, v7, v5, v4}, Ludn;->a(D[DI)V

    goto/16 :goto_2

    .line 10000
    :cond_2b
    const/4 v4, 0x0

    :goto_20
    iget v6, v14, Ludn;->b:I

    if-ge v4, v6, :cond_2c

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

    :cond_2c
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

    if-ge v4, v6, :cond_2a

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

    .line 64
    :cond_2d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lnif;->o:Z

    if-eqz v4, :cond_37

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->j:Lnic;

    iget-object v4, v4, Lnic;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v4, v0, Lnif;->k:Ljava/util/List;

    .line 66
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->j:Lnic;

    iget-object v4, v4, Lnic;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v4, v0, Lnif;->l:Ljava/util/List;

    .line 67
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->j:Lnic;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnif;->f:[D

    invoke-virtual {v4, v5}, Lnic;->a([D)V

    .line 68
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 69
    const/4 v4, 0x0

    move v5, v4

    :goto_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->j:Lnic;

    iget-object v4, v4, Lnic;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_31

    .line 70
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->j:Lnic;

    iget-object v4, v4, Lnic;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 72
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v6, v4

    .line 73
    :goto_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->l:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v7, v4, :cond_2e

    .line 74
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_23

    .line 76
    :cond_2e
    const/4 v4, 0x0

    add-int/lit8 v6, v6, -0x1

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    .line 77
    :goto_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->l:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v7, v4, :cond_2f

    .line 78
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    goto :goto_24

    .line 80
    :cond_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->k:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 81
    sub-int v6, v4, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v8, v6

    int-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v12

    cmpl-double v6, v8, v10

    if-ltz v6, :cond_30

    move v4, v7

    .line 84
    :cond_30
    move-object/from16 v0, p0

    iget-object v6, v0, Lnif;->m:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnif;->h:[D

    mul-int/lit8 v8, v4, 0x2

    add-int/lit8 v8, v8, 0x1

    aget-wide v8, v7, v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lnif;->h:[D

    mul-int/lit8 v10, v4, 0x2

    aget-wide v10, v7, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    move-object/from16 v0, p0

    iget-object v6, v0, Lnif;->m:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnif;->i:[D

    mul-int/lit8 v8, v4, 0x2

    add-int/lit8 v8, v8, 0x1

    aget-wide v8, v7, v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lnif;->i:[D

    mul-int/lit8 v4, v4, 0x2

    aget-wide v10, v7, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_22

    .line 91
    :cond_31
    const/4 v4, 0x0

    .line 92
    move-object/from16 v0, p0

    iget-object v5, v0, Lnif;->j:Lnic;

    iget-object v5, v5, Lnic;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 93
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->f:[D

    mul-int/lit8 v8, v6, 0x2

    add-int/lit8 v8, v8, 0x1

    aget-wide v8, v4, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->f:[D

    mul-int/lit8 v10, v6, 0x2

    aget-wide v10, v4, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    .line 94
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->m:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double v10, v8, v10

    int-to-double v12, v6

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnif;->d:D

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    .line 95
    invoke-static {v10, v11}, Lnif;->c(D)D

    move-result-wide v10

    .line 96
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->m:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v4, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v0, v6

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    move-object/from16 v0, p0

    iget v4, v0, Lnif;->a:I

    int-to-double v0, v4

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    add-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lnif;->c:D

    div-double/2addr v10, v14

    add-double/2addr v10, v12

    sub-double v8, v10, v8

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 101
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->j:Lnic;

    iget-object v4, v4, Lnic;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lnif;->n:I

    if-gt v4, v6, :cond_32

    .line 102
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->j:Lnic;

    iget-object v4, v4, Lnic;->c:Ljava/util/List;

    const/16 v6, 0x800

    new-array v6, v6, [D

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_32
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->j:Lnic;

    iget-object v4, v4, Lnic;->b:Ljava/util/List;

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 107
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->j:Lnic;

    iget-object v4, v4, Lnic;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v6, v4

    .line 108
    :goto_26
    if-ge v6, v12, :cond_33

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->i:[D

    mul-int/lit8 v13, v6, 0x2

    move-object/from16 v0, p0

    iget-object v14, v0, Lnif;->f:[D

    mul-int/lit8 v15, v6, 0x2

    aget-wide v14, v14, v15

    mul-double/2addr v14, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lnif;->f:[D

    move-object/from16 v16, v0

    mul-int/lit8 v17, v6, 0x2

    add-int/lit8 v17, v17, 0x1

    aget-wide v16, v16, v17

    mul-double v16, v16, v8

    sub-double v14, v14, v16

    aput-wide v14, v4, v13

    .line 111
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->i:[D

    mul-int/lit8 v13, v6, 0x2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lnif;->f:[D

    mul-int/lit8 v15, v6, 0x2

    add-int/lit8 v15, v15, 0x1

    aget-wide v14, v14, v15

    mul-double/2addr v14, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lnif;->f:[D

    move-object/from16 v16, v0

    mul-int/lit8 v17, v6, 0x2

    aget-wide v16, v16, v17

    mul-double v16, v16, v8

    add-double v14, v14, v16

    aput-wide v14, v4, v13

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->j:Lnic;

    iget-object v4, v4, Lnic;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget v13, v0, Lnif;->n:I

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    mul-int/lit8 v13, v6, 0x2

    aput-wide v10, v4, v13

    .line 114
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->j:Lnic;

    iget-object v4, v4, Lnic;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget v13, v0, Lnif;->n:I

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    mul-int/lit8 v13, v6, 0x2

    add-int/lit8 v13, v13, 0x1

    aput-wide v8, v4, v13

    .line 108
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_26

    .line 116
    :cond_33
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    .line 117
    goto/16 :goto_25

    .line 118
    :cond_34
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->f:[D

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lnif;->h:[D

    const/4 v7, 0x0

    const/16 v8, 0x800

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->i:[D

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lnif;->f:[D

    const/4 v7, 0x0

    const/16 v8, 0x800

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_35
    move-object/from16 v0, p0

    iget v4, v0, Lnif;->n:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lnif;->n:I

    .line 131
    move-object/from16 v0, p0

    iget-object v14, v0, Lnif;->e:Ludn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnif;->f:[D

    .line 14000
    iget v4, v14, Ludn;->a:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_36

    sget-object v4, Ludu;->a:[I

    iget v6, v14, Ludn;->j:I

    add-int/lit8 v6, v6, -0x1

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_4

    .line 132
    :cond_36
    :goto_27
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lnif;->a(D)V

    goto/16 :goto_0

    .line 121
    :cond_37
    const/4 v4, 0x1

    move v5, v4

    :goto_28
    const/16 v4, 0x400

    if-ge v5, v4, :cond_35

    .line 122
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->j:Lnic;

    iget-object v4, v4, Lnic;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget v6, v0, Lnif;->n:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    mul-int/lit8 v6, v5, 0x2

    aget-wide v6, v4, v6

    .line 123
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->j:Lnic;

    iget-object v4, v4, Lnic;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget v8, v0, Lnif;->n:I

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    mul-int/lit8 v8, v5, 0x2

    add-int/lit8 v8, v8, 0x1

    aget-wide v8, v4, v8

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->f:[D

    mul-int/lit8 v10, v5, 0x2

    aget-wide v10, v4, v10

    mul-double/2addr v10, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->f:[D

    mul-int/lit8 v12, v5, 0x2

    add-int/lit8 v12, v12, 0x1

    aget-wide v12, v4, v12

    mul-double/2addr v12, v8

    sub-double/2addr v10, v12

    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->f:[D

    mul-int/lit8 v12, v5, 0x2

    add-int/lit8 v12, v12, 0x1

    aget-wide v12, v4, v12

    mul-double/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->f:[D

    mul-int/lit8 v12, v5, 0x2

    aget-wide v12, v4, v12

    mul-double/2addr v8, v12

    add-double/2addr v6, v8

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->f:[D

    mul-int/lit8 v8, v5, 0x2

    aput-wide v10, v4, v8

    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lnif;->f:[D

    mul-int/lit8 v8, v5, 0x2

    add-int/lit8 v8, v8, 0x1

    aput-wide v6, v4, v8

    .line 121
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_28

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

    if-le v4, v6, :cond_38

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

    goto/16 :goto_27

    :cond_38
    iget v4, v14, Ludn;->a:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_36

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ludn;->b([DI)V

    goto/16 :goto_27

    :pswitch_f
    const/4 v4, 0x2

    :goto_29
    iget v6, v14, Ludn;->a:I

    if-ge v4, v6, :cond_39

    add-int/lit8 v6, v4, -0x1

    aget-wide v6, v5, v6

    add-int/lit8 v8, v4, -0x1

    aget-wide v10, v5, v4

    aput-wide v10, v5, v8

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 15000
    :cond_39
    iget v4, v14, Ludn;->a:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_36

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

    :goto_2a
    move/from16 v0, v24

    move/from16 v1, v29

    if-gt v0, v1, :cond_40

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

    if-nez v4, :cond_3f

    const/16 v20, 0x0

    const/16 v22, 0x0

    move v15, v7

    move/from16 v16, v30

    move/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v21, v11

    move/from16 v23, v13

    invoke-virtual/range {v14 .. v23}, Ludn;->b(IIII[DI[DII)V

    :goto_2b
    const/4 v6, 0x1

    if-ne v7, v6, :cond_3a

    rsub-int/lit8 v4, v4, 0x1

    :cond_3a
    :goto_2c
    add-int/lit8 v6, v30, -0x1

    mul-int/2addr v6, v7

    add-int/2addr v13, v6

    add-int/lit8 v6, v24, 0x1

    move/from16 v24, v6

    move/from16 v8, v25

    goto :goto_2a

    :pswitch_10
    if-nez v4, :cond_3b

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object v9, v5

    invoke-virtual/range {v6 .. v13}, Ludn;->b(II[DI[DII)V

    :goto_2d
    rsub-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_3b
    const/16 v18, 0x0

    const/16 v20, 0x0

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, Ludn;->b(II[DI[DII)V

    goto :goto_2d

    :pswitch_11
    if-nez v4, :cond_3c

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object v9, v5

    invoke-virtual/range {v6 .. v13}, Ludn;->d(II[DI[DII)V

    :goto_2e
    rsub-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_3c
    const/16 v18, 0x0

    const/16 v20, 0x0

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, Ludn;->d(II[DI[DII)V

    goto :goto_2e

    :pswitch_12
    if-nez v4, :cond_3d

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object v9, v5

    invoke-virtual/range {v6 .. v13}, Ludn;->f(II[DI[DII)V

    :goto_2f
    rsub-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_3d
    const/16 v18, 0x0

    const/16 v20, 0x0

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, Ludn;->f(II[DI[DII)V

    goto :goto_2f

    :pswitch_13
    if-nez v4, :cond_3e

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object v9, v5

    invoke-virtual/range {v6 .. v13}, Ludn;->h(II[DI[DII)V

    :goto_30
    rsub-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_3e
    const/16 v18, 0x0

    const/16 v20, 0x0

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, Ludn;->h(II[DI[DII)V

    goto :goto_30

    :cond_3f
    const/16 v20, 0x0

    const/16 v22, 0x0

    move v15, v7

    move/from16 v16, v30

    move/from16 v17, v8

    move-object/from16 v19, v11

    move-object/from16 v21, v5

    move/from16 v23, v13

    invoke-virtual/range {v14 .. v23}, Ludn;->b(IIII[DI[DII)V

    goto/16 :goto_2b

    :cond_40
    if-eqz v4, :cond_36

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget v7, v14, Ludn;->a:I

    invoke-static {v11, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_27

    .line 16000
    :pswitch_14
    iget v4, v14, Ludn;->b:I

    mul-int/lit8 v4, v4, 0x2

    new-array v0, v4, [D

    move-object/from16 v16, v0

    iget v4, v14, Ludn;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_42

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

    :goto_31
    iget v6, v14, Ludn;->a:I

    div-int/lit8 v6, v6, 0x2

    if-ge v4, v6, :cond_41

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

    goto :goto_31

    :cond_41
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

    :goto_32
    iget v6, v14, Ludn;->a:I

    if-ge v4, v6, :cond_44

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

    goto :goto_32

    :cond_42
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

    :goto_33
    iget v6, v14, Ludn;->a:I

    add-int/lit8 v6, v6, -0x1

    div-int/lit8 v6, v6, 0x2

    if-ge v4, v6, :cond_43

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

    goto :goto_33

    :cond_43
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

    :goto_34
    iget v6, v14, Ludn;->a:I

    if-ge v4, v6, :cond_44

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

    goto :goto_34

    :cond_44
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

    if-le v4, v6, :cond_49

    iget v4, v14, Ludn;->a:I

    .line 18000
    sget v6, Ludx;->a:I

    .line 16000
    if-le v4, v6, :cond_49

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/util/concurrent/Future;

    iget v4, v14, Ludn;->b:I

    div-int/lit8 v7, v4, 0x2

    const/4 v4, 0x0

    move v6, v4

    :goto_35
    const/4 v4, 0x2

    if-ge v6, v4, :cond_46

    mul-int v8, v6, v7

    const/4 v4, 0x1

    if-ne v6, v4, :cond_45

    iget v4, v14, Ludn;->b:I

    :goto_36
    new-instance v9, Ludp;

    move-object/from16 v0, v16

    invoke-direct {v9, v14, v8, v4, v0}, Ludp;-><init>(Ludn;II[D)V

    invoke-static {v9}, Ludx;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    aput-object v4, v13, v6

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_35

    :cond_45
    add-int v4, v8, v7

    goto :goto_36

    :cond_46
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

    :goto_37
    const/4 v6, 0x2

    if-ge v4, v6, :cond_48

    mul-int v8, v4, v15

    const/4 v6, 0x1

    if-ne v4, v6, :cond_47

    iget v9, v14, Ludn;->a:I

    :goto_38
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

    goto :goto_37

    :cond_47
    add-int v9, v8, v15

    goto :goto_38

    :cond_48
    invoke-static {v13}, Ludx;->a([Ljava/util/concurrent/Future;)V

    goto/16 :goto_27

    :cond_49
    const/4 v4, 0x0

    :goto_39
    iget v6, v14, Ludn;->b:I

    if-ge v4, v6, :cond_4a

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

    goto :goto_39

    :cond_4a
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

    :goto_3a
    iget v6, v14, Ludn;->a:I

    if-ge v4, v6, :cond_36

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

    goto :goto_3a

    .line 134
    :cond_4b
    return-void

    .line 2000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    .line 8000
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_d
    .end packed-switch

    .line 3000
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
