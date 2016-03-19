.class final Lotn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[F

.field private synthetic b:J

.field private synthetic c:Lotl;


# direct methods
.method constructor <init>(Lotl;[FJ)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Lotn;->c:Lotl;

    iput-object p2, p0, Lotn;->a:[F

    iput-wide p3, p0, Lotn;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 290
    move-object/from16 v0, p0

    iget-object v11, v0, Lotn;->c:Lotl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lotn;->a:[F

    move-object/from16 v0, p0

    iget-wide v4, v0, Lotn;->b:J

    .line 2030
    invoke-static {v3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    array-length v2, v3

    const/16 v6, 0x10

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljju;->a(Z)V

    .line 2033
    const/4 v2, 0x3

    new-array v6, v2, [F

    .line 2034
    const/4 v2, 0x0

    :goto_1
    const/4 v7, 0x3

    if-ge v2, v7, :cond_1

    .line 2035
    shl-int/lit8 v7, v2, 0x2

    add-int/lit8 v7, v7, 0x2

    aget v7, v3, v7

    neg-float v7, v7

    aput v7, v6, v2

    .line 2034
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2031
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2037
    :cond_1
    new-instance v10, Loug;

    invoke-direct {v10, v6, v4, v5}, Loug;-><init>([FJ)V

    .line 1375
    iget-object v2, v11, Lotl;->e:Loug;

    if-eqz v2, :cond_e

    .line 1378
    iget-wide v2, v11, Lotl;->f:J

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    move-wide v12, v2

    .line 2049
    :goto_2
    iget-wide v2, v10, Loug;->b:J

    .line 1379
    cmp-long v2, v12, v2

    if-gtz v2, :cond_f

    .line 1380
    iget-object v2, v11, Lotl;->e:Loug;

    .line 3049
    iget-wide v4, v10, Loug;->b:J

    .line 2067
    cmp-long v3, v12, v4

    if-gtz v3, :cond_3

    iget-wide v4, v2, Loug;->b:J

    cmp-long v3, v12, v4

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    .line 2066
    :goto_3
    invoke-static {v3}, Ljju;->a(Z)V

    .line 4049
    iget-wide v4, v10, Loug;->b:J

    .line 2068
    iget-wide v6, v2, Loug;->b:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Ljju;->a(Z)V

    .line 5049
    iget-wide v4, v10, Loug;->b:J

    .line 2069
    iget-wide v6, v2, Loug;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    move-object v2, v10

    .line 1382
    :cond_2
    :goto_5
    invoke-virtual {v2}, Loug;->a()[B

    move-result-object v3

    .line 7049
    iget-wide v4, v2, Loug;->b:J

    .line 1383
    iput-wide v4, v11, Lotl;->f:J

    .line 8049
    iget-wide v4, v2, Loug;->b:J

    .line 1384
    invoke-virtual {v11, v3, v4, v5}, Lotl;->a([BJ)V

    .line 1379
    const-wide/16 v2, 0xc8

    add-long/2addr v2, v12

    move-wide v12, v2

    goto :goto_2

    .line 2067
    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    .line 2068
    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    .line 2073
    :cond_5
    iget-wide v4, v2, Loug;->b:J

    sub-long v4, v12, v4

    long-to-float v3, v4

    .line 6049
    iget-wide v4, v10, Loug;->b:J

    .line 2074
    iget-wide v6, v2, Loug;->b:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    div-float v8, v3, v4

    .line 2076
    const/4 v3, 0x0

    cmpg-float v3, v8, v3

    if-ltz v3, :cond_2

    .line 2078
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v8, v3

    if-lez v3, :cond_6

    move-object v2, v10

    .line 2079
    goto :goto_5

    .line 2082
    :cond_6
    iget-object v7, v2, Loug;->a:[F

    .line 6053
    iget-object v6, v10, Loug;->a:[F

    .line 6201
    const/4 v2, 0x3

    new-array v9, v2, [F

    .line 6203
    invoke-static {v7}, Loug;->a([F)F

    move-result v3

    .line 6204
    invoke-static {v6}, Loug;->a([F)F

    move-result v4

    .line 6205
    invoke-static {v7, v6}, Loug;->a([F[F)F

    move-result v2

    mul-float v5, v3, v4

    div-float/2addr v2, v5

    .line 6208
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v5

    if-lez v5, :cond_7

    const v5, 0x3f800008    # 1.000001f

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_7

    .line 6209
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6211
    :cond_7
    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v14

    double-to-float v5, v14

    .line 6215
    const v14, 0x358637bd    # 1.0E-6f

    cmpg-float v14, v5, v14

    if-gez v14, :cond_9

    .line 6216
    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x3

    if-ge v2, v3, :cond_8

    .line 6217
    aget v3, v6, v2

    aget v4, v7, v2

    sub-float/2addr v3, v4

    mul-float/2addr v3, v8

    aget v4, v7, v2

    add-float/2addr v3, v4

    aput v3, v9, v2

    .line 6216
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    move-object v2, v9

    .line 2084
    :goto_7
    new-instance v3, Loug;

    invoke-direct {v3, v2, v12, v13}, Loug;-><init>([FJ)V

    move-object v2, v3

    goto :goto_5

    .line 6224
    :cond_9
    float-to-double v14, v5

    const-wide v16, 0x400921face0c7018L    # 3.1415916535897956

    cmpl-double v14, v14, v16

    if-lez v14, :cond_c

    .line 6225
    const/4 v2, 0x3

    new-array v5, v2, [F

    .line 6226
    add-float v2, v3, v4

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v2, v14

    .line 6227
    const/4 v14, 0x0

    aget v14, v7, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x358637bd    # 1.0E-6f

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_a

    .line 6228
    float-to-double v14, v2

    const/4 v2, 0x2

    aget v2, v7, v2

    const/16 v16, 0x2

    aget v16, v7, v16

    mul-float v2, v2, v16

    const/16 v16, 0x1

    aget v16, v7, v16

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v16, v16, v17

    add-float v2, v2, v16

    float-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    div-double v14, v14, v16

    double-to-float v2, v14

    .line 6229
    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v15, v5, v14

    .line 6230
    const/4 v14, 0x1

    const/4 v15, 0x2

    aget v15, v7, v15

    neg-float v15, v15

    mul-float/2addr v15, v2

    aput v15, v5, v14

    .line 6231
    const/4 v14, 0x2

    const/4 v15, 0x1

    aget v15, v7, v15

    mul-float/2addr v2, v15

    aput v2, v5, v14

    .line 6241
    :goto_8
    float-to-double v14, v8

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v14, v16

    if-gtz v2, :cond_b

    .line 6243
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v8

    move v4, v2

    move-object v6, v7

    move v2, v3

    .line 6250
    :goto_9
    const v8, 0x3fc90fdb

    .line 6252
    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v20, v7

    move-object v7, v5

    move v5, v2

    move/from16 v2, v20

    move/from16 v21, v4

    move v4, v8

    move-object v8, v6

    move/from16 v6, v21

    .line 6258
    :goto_a
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v6

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    float-to-double v0, v4

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    float-to-double v0, v2

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    double-to-float v14, v14

    div-float/2addr v14, v3

    .line 6259
    mul-float/2addr v4, v6

    float-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    float-to-double v0, v2

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v2, v0

    div-float v4, v2, v5

    .line 6260
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v6

    mul-float/2addr v2, v3

    mul-float v3, v6, v5

    add-float/2addr v3, v2

    .line 6262
    const/4 v2, 0x0

    :goto_b
    const/4 v5, 0x3

    if-ge v2, v5, :cond_d

    .line 6263
    aget v5, v8, v2

    mul-float/2addr v5, v14

    aget v6, v7, v2

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    mul-float/2addr v5, v3

    aput v5, v9, v2

    .line 6262
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 6233
    :cond_a
    float-to-double v14, v2

    const/4 v2, 0x0

    aget v2, v7, v2

    const/16 v16, 0x0

    aget v16, v7, v16

    mul-float v2, v2, v16

    const/16 v16, 0x1

    aget v16, v7, v16

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v16, v16, v17

    add-float v2, v2, v16

    float-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    div-double v14, v14, v16

    double-to-float v2, v14

    .line 6234
    const/4 v14, 0x0

    const/4 v15, 0x1

    aget v15, v7, v15

    neg-float v15, v15

    mul-float/2addr v15, v2

    aput v15, v5, v14

    .line 6235
    const/4 v14, 0x1

    const/4 v15, 0x0

    aget v15, v7, v15

    mul-float/2addr v2, v15

    aput v2, v5, v14

    .line 6236
    const/4 v2, 0x2

    const/4 v14, 0x0

    aput v14, v5, v2

    goto/16 :goto_8

    .line 6246
    :cond_b
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v8

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v2, v7

    move/from16 v20, v4

    move v4, v2

    move/from16 v2, v20

    move-object/from16 v21, v6

    move-object v6, v5

    move-object/from16 v5, v21

    .line 6247
    goto/16 :goto_9

    .line 6254
    :cond_c
    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v2, v2

    sub-float v2, v14, v2

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v2, v14

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    move/from16 v21, v8

    move-object v8, v7

    move-object v7, v6

    move/from16 v6, v21

    goto/16 :goto_a

    :cond_d
    move-object v2, v9

    .line 6266
    goto/16 :goto_7

    .line 1387
    :cond_e
    invoke-virtual {v10}, Loug;->a()[B

    move-result-object v2

    .line 9049
    iget-wide v4, v10, Loug;->b:J

    .line 1388
    iput-wide v4, v11, Lotl;->f:J

    .line 10049
    iget-wide v4, v10, Loug;->b:J

    .line 1389
    invoke-virtual {v11, v2, v4, v5}, Lotl;->a([BJ)V

    .line 1392
    :cond_f
    iput-object v10, v11, Lotl;->e:Loug;

    .line 291
    return-void
.end method
