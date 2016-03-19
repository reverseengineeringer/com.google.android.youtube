.class public final Losh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F


# instance fields
.field final c:Loup;

.field final d:Loup;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 12
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Losh;->a:[F

    .line 18
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Losh;->b:[F

    return-void

    .line 12
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 18
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private constructor <init>([F[F)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 34
    array-length v0, p2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljju;->a(Z)V

    .line 35
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    array-length v3, p2

    div-int/lit8 v3, v3, 0x2

    if-ne v0, v3, :cond_2

    :goto_2
    invoke-static {v1}, Ljju;->a(Z)V

    .line 37
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Losh;->e:I

    .line 39
    new-instance v0, Loup;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Loup;-><init>([FI)V

    iput-object v0, p0, Losh;->c:Loup;

    .line 40
    new-instance v0, Loup;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Loup;-><init>([FI)V

    iput-object v0, p0, Losh;->d:Loup;

    .line 41
    return-void

    :cond_0
    move v0, v2

    .line 33
    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    goto :goto_1

    :cond_2
    move v1, v2

    .line 35
    goto :goto_2
.end method

.method public static a(F)Losh;
    .locals 20

    .prologue
    .line 80
    const/16 v2, 0x2580

    new-array v4, v2, [F

    .line 81
    const/16 v2, 0x1900

    new-array v5, v2, [F

    .line 84
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v2, 0x28

    if-ge v3, v2, :cond_1

    .line 87
    int-to-float v2, v3

    const/high16 v6, 0x42200000    # 40.0f

    div-float v6, v2, v6

    .line 88
    add-int/lit8 v2, v3, 0x1

    int-to-float v2, v2

    const/high16 v7, 0x42200000    # 40.0f

    div-float v7, v2, v7

    .line 90
    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v6

    .line 91
    const v8, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v8, v7

    .line 93
    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v9, v10

    mul-float v9, v9, p0

    .line 94
    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, p0

    .line 96
    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    mul-float v11, p0, v2

    .line 97
    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    mul-float v8, p0, v2

    .line 101
    mul-int/lit8 v2, v3, 0x28

    shl-int/lit8 v2, v2, 0x1

    mul-int/lit8 v12, v2, 0x3

    .line 103
    mul-int/lit8 v2, v3, 0x28

    shl-int/lit8 v2, v2, 0x1

    shl-int/lit8 v13, v2, 0x1

    .line 107
    const/4 v2, 0x0

    :goto_1
    const/16 v14, 0x28

    if-ge v2, v14, :cond_0

    .line 108
    int-to-float v14, v2

    const/high16 v15, 0x421c0000    # 39.0f

    div-float/2addr v14, v15

    .line 109
    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v15, v14

    const v16, 0x40490fdb    # (float)Math.PI

    mul-float v15, v15, v16

    .line 111
    shl-int/lit8 v16, v2, 0x1

    mul-int/lit8 v16, v16, 0x3

    add-int v16, v16, v12

    .line 112
    shl-int/lit8 v17, v2, 0x1

    add-int/lit8 v17, v17, 0x1

    mul-int/lit8 v17, v17, 0x3

    add-int v17, v17, v12

    .line 114
    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v9

    aput v18, v4, v16

    .line 115
    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v10

    aput v18, v4, v17

    .line 117
    add-int/lit8 v18, v16, 0x1

    aput v11, v4, v18

    .line 118
    add-int/lit8 v18, v17, 0x1

    aput v8, v4, v18

    .line 120
    add-int/lit8 v16, v16, 0x2

    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v9

    aput v18, v4, v16

    .line 121
    add-int/lit8 v16, v17, 0x2

    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v15, v0

    mul-float/2addr v15, v10

    aput v15, v4, v16

    .line 123
    shl-int/lit8 v15, v2, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v13

    .line 124
    shl-int/lit8 v16, v2, 0x1

    add-int/lit8 v16, v16, 0x1

    shl-int/lit8 v16, v16, 0x1

    add-int v16, v16, v13

    .line 126
    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v17, v17, v14

    aput v17, v5, v15

    .line 127
    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v14, v17, v14

    aput v14, v5, v16

    .line 129
    add-int/lit8 v14, v15, 0x1

    aput v6, v5, v14

    .line 130
    add-int/lit8 v14, v16, 0x1

    aput v7, v5, v14

    .line 107
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 84
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 133
    :cond_1
    new-instance v2, Losh;

    invoke-direct {v2, v4, v5}, Losh;-><init>([F[F)V

    return-object v2
.end method

.method public static a(FF)Losh;
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 441
    div-float v0, p0, v1

    .line 442
    div-float v1, p1, v1

    .line 443
    const/16 v2, 0x9

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    neg-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x5

    aput v5, v2, v3

    neg-float v0, v0

    aput v0, v2, v6

    const/4 v0, 0x7

    aput v1, v2, v0

    const/16 v0, 0x8

    aput v5, v2, v0

    .line 448
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    .line 453
    new-instance v1, Losh;

    invoke-direct {v1, v2, v0}, Losh;-><init>([F[F)V

    return-object v1

    .line 448
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(FFF)Losh;
    .locals 18

    .prologue
    .line 156
    const/4 v2, 0x0

    cmpl-float v2, p0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljju;->a(Z)V

    .line 157
    const/4 v2, 0x1

    invoke-static {v2}, Ljju;->a(Z)V

    .line 158
    const/4 v2, 0x1

    invoke-static {v2}, Ljju;->a(Z)V

    .line 161
    const v2, 0xbb08

    new-array v7, v2, [F

    .line 162
    const/16 v2, 0x7cb0

    new-array v8, v2, [F

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v3, 0x0

    .line 169
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    const/16 v2, 0x18f

    if-ge v6, v2, :cond_4

    .line 170
    int-to-float v2, v6

    const v5, 0x43c78000    # 399.0f

    div-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v2, v5

    mul-float v2, v2, p2

    .line 171
    add-int/lit8 v5, v6, 0x1

    int-to-float v5, v5

    const v9, 0x43c78000    # 399.0f

    div-float/2addr v5, v9

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v5, v9

    mul-float v5, v5, p2

    .line 173
    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v9, v10

    .line 174
    move/from16 v0, p0

    neg-float v10, v0

    mul-float/2addr v9, v10

    .line 175
    move/from16 v0, p0

    neg-float v10, v0

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v11, v12

    mul-float/2addr v10, v11

    .line 177
    move/from16 v0, p0

    neg-float v11, v0

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v2, v12

    mul-float/2addr v11, v2

    .line 178
    move/from16 v0, p0

    neg-float v2, v0

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v5, v12

    mul-float v12, v2, v5

    .line 180
    const/4 v2, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_2
    const/16 v2, 0x13

    if-gt v3, v2, :cond_3

    .line 182
    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_1

    .line 183
    int-to-float v2, v3

    const/high16 v13, 0x41980000    # 19.0f

    div-float/2addr v2, v13

    .line 188
    :goto_3
    const/high16 v13, 0x3f000000    # 0.5f

    sub-float/2addr v13, v2

    mul-float v13, v13, p1

    .line 190
    add-int/lit8 v14, v4, 0x1

    aput v2, v8, v4

    .line 191
    add-int/lit8 v4, v14, 0x1

    int-to-float v15, v6

    const v16, 0x43c78000    # 399.0f

    div-float v15, v15, v16

    aput v15, v8, v14

    .line 193
    add-int/lit8 v14, v4, 0x1

    aput v2, v8, v4

    .line 194
    add-int/lit8 v4, v14, 0x1

    add-int/lit8 v2, v6, 0x1

    int-to-float v2, v2

    const v15, 0x43c78000    # 399.0f

    div-float/2addr v2, v15

    aput v2, v8, v14

    .line 196
    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v2, v14

    mul-float/2addr v2, v9

    .line 197
    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 199
    if-nez v6, :cond_2

    .line 200
    add-int/lit8 v15, v5, 0x1

    aput v2, v7, v5

    .line 201
    add-int/lit8 v5, v15, 0x1

    aput v11, v7, v15

    .line 202
    add-int/lit8 v2, v5, 0x1

    mul-float v15, v9, v14

    aput v15, v7, v5

    .line 209
    :goto_4
    float-to-double v0, v13

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v5, v0

    mul-float/2addr v5, v10

    .line 210
    add-int/lit8 v13, v2, 0x1

    aput v5, v7, v2

    .line 211
    add-int/lit8 v2, v13, 0x1

    aput v12, v7, v13

    .line 212
    add-int/lit8 v5, v2, 0x1

    mul-float v13, v10, v14

    aput v13, v7, v2

    .line 180
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 156
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 185
    :cond_1
    rsub-int/lit8 v2, v3, 0x13

    int-to-float v2, v2

    const/high16 v13, 0x41980000    # 19.0f

    div-float/2addr v2, v13

    goto :goto_3

    .line 204
    :cond_2
    add-int/lit8 v2, v5, 0x1

    shl-int/lit8 v15, v3, 0x2

    add-int/lit8 v15, v15, 0x1

    mul-int/lit8 v15, v15, 0x3

    sub-int v15, v5, v15

    aget v15, v7, v15

    aput v15, v7, v5

    .line 205
    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v15, v3, 0x2

    add-int/lit8 v15, v15, 0x1

    mul-int/lit8 v15, v15, 0x3

    sub-int v15, v2, v15

    aget v15, v7, v15

    aput v15, v7, v2

    .line 206
    add-int/lit8 v2, v5, 0x1

    shl-int/lit8 v15, v3, 0x2

    add-int/lit8 v15, v15, 0x1

    mul-int/lit8 v15, v15, 0x3

    sub-int v15, v5, v15

    aget v15, v7, v15

    aput v15, v7, v5

    goto :goto_4

    .line 169
    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v3, v4

    move v4, v5

    goto/16 :goto_1

    .line 216
    :cond_4
    new-instance v2, Losh;

    invoke-direct {v2, v7, v8}, Losh;-><init>([F[F)V

    return-object v2
.end method

.method public static a(FF[F)Losh;
    .locals 9

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0xa

    const/4 v8, 0x0

    .line 412
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    .line 413
    div-float v0, v3, p0

    mul-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    move v2, v1

    .line 1423
    :goto_0
    div-float v3, p0, v4

    .line 1424
    div-float v4, p1, v4

    .line 1425
    const/16 v5, 0xc

    new-array v5, v5, [F

    const/4 v6, 0x0

    neg-float v7, v3

    aput v7, v5, v6

    const/4 v6, 0x1

    neg-float v7, v4

    aput v7, v5, v6

    const/4 v6, 0x2

    aput v8, v5, v6

    const/4 v6, 0x3

    neg-float v7, v3

    aput v7, v5, v6

    const/4 v6, 0x4

    aput v4, v5, v6

    const/4 v6, 0x5

    aput v8, v5, v6

    const/4 v6, 0x6

    aput v3, v5, v6

    const/4 v6, 0x7

    neg-float v7, v4

    aput v7, v5, v6

    const/16 v6, 0x8

    aput v8, v5, v6

    const/16 v6, 0x9

    aput v3, v5, v6

    aput v4, v5, v1

    const/16 v1, 0xb

    aput v8, v5, v1

    .line 1432
    new-instance v1, Losh;

    const/4 v3, 0x3

    invoke-static {v5, v3, v2, v0}, Losh;->a([FIII)[F

    move-result-object v3

    const/4 v4, 0x2

    .line 1433
    invoke-static {p2, v4, v2, v0}, Losh;->a([FIII)[F

    move-result-object v0

    invoke-direct {v1, v3, v0}, Losh;-><init>([F[F)V

    .line 418
    return-object v1

    .line 415
    :cond_0
    div-float v0, v3, p1

    mul-float/2addr v0, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public static a(F[FI)Losh;
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/16 v10, 0x8

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 237
    invoke-static {v4}, Ljju;->a(Z)V

    .line 238
    invoke-static {v4}, Ljju;->a(Z)V

    .line 242
    const/16 v0, 0x411

    new-array v3, v0, [F

    .line 243
    mul-float v0, p0, v11

    .line 247
    aput v5, v3, v1

    .line 248
    aget v2, p1, v10

    aput v2, v3, v4

    .line 249
    const/4 v2, 0x2

    aput v0, v3, v2

    .line 250
    const/4 v2, 0x3

    aput v0, v3, v2

    .line 251
    const/4 v2, 0x4

    aget v4, p1, v10

    aput v4, v3, v2

    .line 252
    const/4 v2, 0x5

    aput v5, v3, v2

    .line 253
    const/4 v2, 0x6

    neg-float v4, v0

    aput v4, v3, v2

    .line 254
    const/4 v2, 0x7

    aget v4, p1, v10

    aput v4, v3, v2

    .line 255
    aput v5, v3, v10

    .line 256
    const/16 v2, 0x9

    aput v5, v3, v2

    .line 257
    const/16 v2, 0xa

    aget v4, p1, v10

    aput v4, v3, v2

    .line 258
    const/16 v2, 0xb

    neg-float v4, v0

    aput v4, v3, v2

    .line 261
    const/16 v2, 0xc

    aput v5, v3, v2

    .line 262
    const/16 v2, 0xd

    aget v4, p1, v10

    aput v4, v3, v2

    .line 263
    const/16 v2, 0xe

    neg-float v4, v0

    aput v4, v3, v2

    .line 264
    const/16 v2, 0xf

    aput v5, v3, v2

    .line 265
    const/16 v2, 0x10

    aget v4, p1, v1

    aput v4, v3, v2

    .line 266
    const/16 v2, 0x11

    neg-float v4, v0

    aput v4, v3, v2

    .line 267
    const/16 v2, 0x12

    aput v5, v3, v2

    .line 268
    const/16 v2, 0x13

    aget v4, p1, v1

    aput v4, v3, v2

    .line 269
    const/16 v2, 0x14

    neg-float v4, v0

    aput v4, v3, v2

    .line 270
    const/16 v2, 0x15

    aput v5, v3, v2

    .line 272
    const/16 v2, 0x16

    aget v4, p1, v1

    aput v4, v3, v2

    .line 273
    const/16 v2, 0x17

    neg-float v4, v0

    aput v4, v3, v2

    .line 274
    const/16 v2, 0x18

    aput v0, v3, v2

    .line 275
    const/16 v2, 0x19

    aget v4, p1, v1

    aput v4, v3, v2

    .line 276
    const/16 v2, 0x1a

    aput v5, v3, v2

    .line 277
    const/16 v2, 0x1b

    neg-float v4, v0

    aput v4, v3, v2

    .line 278
    const/16 v2, 0x1c

    aget v4, p1, v1

    aput v4, v3, v2

    .line 279
    const/16 v2, 0x1d

    aput v5, v3, v2

    .line 280
    const/16 v2, 0x1e

    aput v5, v3, v2

    .line 281
    const/16 v2, 0x1f

    aget v4, p1, v1

    aput v4, v3, v2

    .line 282
    const/16 v2, 0x20

    aput v0, v3, v2

    move v2, v1

    .line 292
    :goto_0
    const/16 v0, 0x15

    if-ge v2, v0, :cond_1

    .line 293
    int-to-float v0, v2

    const/high16 v4, 0x41a00000    # 20.0f

    div-float/2addr v0, v4

    mul-float/2addr v0, v11

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v4

    .line 294
    float-to-double v4, p0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 295
    float-to-double v6, p0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v5, v6

    move v0, v1

    .line 297
    :goto_1
    if-ge v0, v10, :cond_0

    .line 298
    mul-int/lit8 v6, v0, 0x15

    add-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0x6

    add-int/lit8 v6, v6, 0x21

    .line 300
    add-int/lit8 v7, v6, 0x1

    aput v4, v3, v6

    .line 301
    add-int/lit8 v6, v7, 0x1

    aget v8, p1, v0

    aput v8, v3, v7

    .line 302
    add-int/lit8 v7, v6, 0x1

    aput v5, v3, v6

    .line 304
    add-int/lit8 v6, v7, 0x1

    aput v4, v3, v7

    .line 305
    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v0, 0x1

    aget v8, p1, v8

    aput v8, v3, v6

    .line 306
    aput v5, v3, v7

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 292
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 310
    :cond_1
    new-instance v0, Losh;

    const/16 v1, 0x2b6

    new-array v1, v1, [F

    invoke-direct {v0, v3, v1}, Losh;-><init>([F[F)V

    return-object v0
.end method

.method public static a([FI)[F
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/16 v8, 0x15

    const/4 v7, 0x4

    const/4 v0, 0x0

    .line 316
    const/16 v1, 0x56c

    new-array v4, v1, [F

    move v1, v0

    .line 322
    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 323
    mul-int/lit8 v2, v1, 0x4

    invoke-static {p0, v9, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 327
    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 328
    add-int/lit8 v2, v1, 0x6

    mul-int/lit8 v2, v2, 0x4

    invoke-static {p0, v0, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 333
    :goto_2
    if-ge v1, v8, :cond_2

    .line 335
    shl-int/lit8 v2, v1, 0x2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x2c

    invoke-static {p0, v0, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 338
    :cond_2
    const/16 v2, 0x2c

    .line 339
    const/4 v1, 0x1

    move v3, v2

    move v2, v1

    :goto_3
    const/16 v1, 0x8

    if-ge v2, v1, :cond_5

    move v1, v0

    .line 342
    :goto_4
    if-ge v1, v8, :cond_3

    .line 343
    mul-int/lit8 v5, v2, 0x4

    shl-int/lit8 v6, v1, 0x2

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x4

    invoke-static {p0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 346
    :cond_3
    add-int/lit16 v3, v3, 0xa8

    move v1, v0

    .line 347
    :goto_5
    if-ge v1, v8, :cond_4

    .line 348
    mul-int/lit8 v5, v2, 0x4

    shl-int/lit8 v6, v1, 0x2

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v3

    invoke-static {p0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 339
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 354
    :cond_5
    :goto_6
    if-ge v0, v8, :cond_6

    .line 355
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x4

    invoke-static {p0, v9, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 358
    :cond_6
    return-object v4
.end method

.method private static a([FIII)[F
    .locals 11

    .prologue
    .line 376
    mul-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/2addr v0, v1

    .line 378
    mul-int/2addr v0, p1

    new-array v6, v0, [F

    .line 379
    const/4 v2, 0x0

    .line 381
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, p3, :cond_4

    .line 382
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-gt v4, p2, :cond_3

    .line 383
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    const/4 v0, 0x2

    if-ge v3, v0, :cond_2

    .line 384
    int-to-float v0, v4

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 385
    int-to-float v1, v5

    int-to-float v7, v3

    add-float/2addr v1, v7

    int-to-float v7, p3

    div-float v7, v1, v7

    .line 388
    rem-int/lit8 v1, v5, 0x2

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    .line 389
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 392
    :cond_0
    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_1

    .line 393
    mul-int/lit8 v8, p1, 0x0

    add-int/2addr v8, v1

    aget v8, p0, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v0

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v7

    mul-float/2addr v8, v9

    mul-int/lit8 v9, p1, 0x1

    add-int/2addr v9, v1

    aget v9, p0, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v0

    mul-float/2addr v9, v10

    mul-float/2addr v9, v7

    add-float/2addr v8, v9

    mul-int/lit8 v9, p1, 0x2

    add-int/2addr v9, v1

    aget v9, p0, v9

    mul-float/2addr v9, v0

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v7

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    mul-int/lit8 v9, p1, 0x3

    add-int/2addr v9, v1

    aget v9, p0, v9

    mul-float/2addr v9, v0

    mul-float/2addr v9, v7

    add-float/2addr v8, v9

    aput v8, v6, v2

    .line 399
    add-int/lit8 v2, v2, 0x1

    .line 392
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 383
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 382
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 381
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 404
    :cond_4
    return-object v6
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Losh;->c:Loup;

    invoke-virtual {v0}, Loup;->a()V

    .line 45
    iget-object v0, p0, Losh;->d:Loup;

    invoke-virtual {v0}, Loup;->a()V

    .line 46
    return-void
.end method
