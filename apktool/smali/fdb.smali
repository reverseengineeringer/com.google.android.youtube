.class public final Lfdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfdb;->a:[B

    .line 50
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lfdb;->b:[I

    .line 68
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lfdb;->c:[I

    return-void

    .line 46
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 50
    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 68
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 11

    .prologue
    const/16 v9, 0xd

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    .line 108
    new-instance v4, Lfdr;

    invoke-direct {v4, p0}, Lfdr;-><init>([B)V

    .line 109
    invoke-virtual {v4, v8}, Lfdr;->c(I)I

    move-result v5

    .line 110
    invoke-virtual {v4, v7}, Lfdr;->c(I)I

    move-result v3

    .line 112
    const/16 v0, 0xf

    if-ne v3, v0, :cond_1

    .line 113
    const/16 v0, 0x18

    invoke-virtual {v4, v0}, Lfdr;->c(I)I

    move-result v0

    .line 118
    :goto_0
    invoke-virtual {v4, v7}, Lfdr;->c(I)I

    move-result v3

    .line 119
    if-eq v5, v8, :cond_0

    const/16 v6, 0x1d

    if-ne v5, v6, :cond_6

    .line 125
    :cond_0
    invoke-virtual {v4, v7}, Lfdr;->c(I)I

    move-result v5

    .line 126
    const/16 v0, 0xf

    if-ne v5, v0, :cond_3

    .line 127
    const/16 v0, 0x18

    invoke-virtual {v4, v0}, Lfdr;->c(I)I

    move-result v0

    .line 132
    :goto_1
    invoke-virtual {v4, v8}, Lfdr;->c(I)I

    move-result v5

    .line 133
    const/16 v6, 0x16

    if-ne v5, v6, :cond_6

    .line 135
    invoke-virtual {v4, v7}, Lfdr;->c(I)I

    move-result v3

    move v10, v3

    move v3, v0

    move v0, v10

    .line 138
    :goto_2
    sget-object v4, Lfdb;->c:[I

    aget v0, v4, v0

    .line 139
    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    :goto_3
    invoke-static {v1}, Lfcz;->a(Z)V

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 115
    :cond_1
    if-ge v3, v9, :cond_2

    move v0, v1

    :goto_4
    invoke-static {v0}, Lfcz;->a(Z)V

    .line 116
    sget-object v0, Lfdb;->b:[I

    aget v0, v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 115
    goto :goto_4

    .line 129
    :cond_3
    if-ge v5, v9, :cond_4

    move v0, v1

    :goto_5
    invoke-static {v0}, Lfcz;->a(Z)V

    .line 130
    sget-object v0, Lfdb;->b:[I

    aget v0, v0, v5

    goto :goto_1

    :cond_4
    move v0, v2

    .line 129
    goto :goto_5

    :cond_5
    move v1, v2

    .line 139
    goto :goto_3

    :cond_6
    move v10, v3

    move v3, v0

    move v0, v10

    goto :goto_2
.end method

.method public static a(Lfdr;)Lfdc;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/16 v3, 0x10

    const/16 v1, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 278
    invoke-virtual {p0, v1}, Lfdr;->c(I)I

    move-result v0

    .line 279
    invoke-virtual {p0, v3}, Lfdr;->b(I)V

    .line 1205
    invoke-virtual {p0}, Lfdr;->e()I

    .line 283
    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_0

    const/16 v2, 0x7a

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf4

    if-eq v0, v2, :cond_0

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x56

    if-eq v0, v2, :cond_0

    const/16 v2, 0x76

    if-eq v0, v2, :cond_0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8a

    if-ne v0, v2, :cond_16

    .line 2205
    :cond_0
    invoke-virtual {p0}, Lfdr;->e()I

    move-result v7

    .line 287
    if-ne v7, v13, :cond_1

    .line 288
    invoke-virtual {p0, v6}, Lfdr;->b(I)V

    .line 3205
    :cond_1
    invoke-virtual {p0}, Lfdr;->e()I

    .line 4205
    invoke-virtual {p0}, Lfdr;->e()I

    .line 292
    invoke-virtual {p0, v6}, Lfdr;->b(I)V

    .line 293
    invoke-virtual {p0}, Lfdr;->b()Z

    move-result v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    if-eq v7, v13, :cond_3

    move v0, v1

    :goto_0
    move v10, v8

    .line 296
    :goto_1
    if-ge v10, v0, :cond_7

    .line 297
    invoke-virtual {p0}, Lfdr;->b()Z

    move-result v2

    .line 298
    if-eqz v2, :cond_6

    .line 299
    const/4 v2, 0x6

    if-ge v10, v2, :cond_4

    move v2, v3

    :goto_2
    move v9, v8

    move v5, v1

    move v4, v1

    .line 4378
    :goto_3
    if-ge v9, v2, :cond_6

    .line 4379
    if-eqz v5, :cond_2

    .line 4380
    invoke-virtual {p0}, Lfdr;->d()I

    move-result v5

    .line 4381
    add-int/2addr v5, v4

    add-int/lit16 v5, v5, 0x100

    rem-int/lit16 v5, v5, 0x100

    .line 4383
    :cond_2
    if-nez v5, :cond_5

    .line 4378
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 295
    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 299
    :cond_4
    const/16 v2, 0x40

    goto :goto_2

    :cond_5
    move v4, v5

    .line 4383
    goto :goto_4

    .line 296
    :cond_6
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1

    :cond_7
    move v0, v7

    .line 5205
    :goto_5
    invoke-virtual {p0}, Lfdr;->e()I

    .line 6205
    invoke-virtual {p0}, Lfdr;->e()I

    move-result v2

    .line 306
    int-to-long v4, v2

    .line 307
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-nez v2, :cond_b

    .line 7205
    invoke-virtual {p0}, Lfdr;->e()I

    .line 10205
    :cond_8
    invoke-virtual {p0}, Lfdr;->e()I

    .line 319
    invoke-virtual {p0, v6}, Lfdr;->b(I)V

    .line 11205
    invoke-virtual {p0}, Lfdr;->e()I

    move-result v2

    .line 321
    add-int/lit8 v4, v2, 0x1

    .line 12205
    invoke-virtual {p0}, Lfdr;->e()I

    move-result v2

    .line 322
    add-int/lit8 v5, v2, 0x1

    .line 323
    invoke-virtual {p0}, Lfdr;->b()Z

    move-result v7

    .line 324
    if-eqz v7, :cond_c

    move v2, v6

    :goto_6
    rsub-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v5

    .line 325
    if-nez v7, :cond_9

    .line 326
    invoke-virtual {p0, v6}, Lfdr;->b(I)V

    .line 329
    :cond_9
    invoke-virtual {p0, v6}, Lfdr;->b(I)V

    .line 330
    shl-int/lit8 v5, v4, 0x4

    .line 331
    shl-int/lit8 v4, v2, 0x4

    .line 332
    invoke-virtual {p0}, Lfdr;->b()Z

    move-result v2

    .line 333
    if-eqz v2, :cond_15

    .line 13205
    invoke-virtual {p0}, Lfdr;->e()I

    move-result v9

    .line 14205
    invoke-virtual {p0}, Lfdr;->e()I

    move-result v10

    .line 15205
    invoke-virtual {p0}, Lfdr;->e()I

    move-result v11

    .line 16205
    invoke-virtual {p0}, Lfdr;->e()I

    move-result v12

    .line 339
    if-nez v0, :cond_e

    .line 341
    if-eqz v7, :cond_d

    move v0, v6

    :goto_7
    rsub-int/lit8 v0, v0, 0x2

    .line 348
    :goto_8
    add-int v2, v9, v10

    mul-int/2addr v2, v6

    sub-int v2, v5, v2

    .line 349
    add-int v5, v11, v12

    mul-int/2addr v0, v5

    sub-int v0, v4, v0

    .line 352
    :goto_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 353
    invoke-virtual {p0}, Lfdr;->b()Z

    move-result v5

    .line 354
    if-eqz v5, :cond_a

    .line 355
    invoke-virtual {p0}, Lfdr;->b()Z

    move-result v5

    .line 356
    if-eqz v5, :cond_a

    .line 357
    invoke-virtual {p0, v1}, Lfdr;->c(I)I

    move-result v1

    .line 358
    const/16 v5, 0xff

    if-ne v1, v5, :cond_12

    .line 359
    invoke-virtual {p0, v3}, Lfdr;->c(I)I

    move-result v1

    .line 360
    invoke-virtual {p0, v3}, Lfdr;->c(I)I

    move-result v3

    .line 361
    if-eqz v1, :cond_14

    if-eqz v3, :cond_14

    .line 362
    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    :goto_a
    move v4, v1

    .line 372
    :cond_a
    :goto_b
    new-instance v1, Lfdc;

    invoke-direct {v1, v2, v0, v4}, Lfdc;-><init>(IIF)V

    return-object v1

    .line 309
    :cond_b
    const-wide/16 v10, 0x1

    cmp-long v2, v4, v10

    if-nez v2, :cond_8

    .line 310
    invoke-virtual {p0, v6}, Lfdr;->b(I)V

    .line 311
    invoke-virtual {p0}, Lfdr;->d()I

    .line 312
    invoke-virtual {p0}, Lfdr;->d()I

    .line 8205
    invoke-virtual {p0}, Lfdr;->e()I

    move-result v2

    .line 313
    int-to-long v4, v2

    move v2, v8

    .line 314
    :goto_c
    int-to-long v10, v2

    cmp-long v7, v10, v4

    if-gez v7, :cond_8

    .line 9205
    invoke-virtual {p0}, Lfdr;->e()I

    .line 314
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_c
    move v2, v8

    .line 324
    goto/16 :goto_6

    :cond_d
    move v0, v8

    .line 341
    goto :goto_7

    .line 343
    :cond_e
    if-ne v0, v13, :cond_f

    move v2, v6

    .line 344
    :goto_d
    if-ne v0, v6, :cond_10

    const/4 v0, 0x2

    .line 346
    :goto_e
    if-eqz v7, :cond_11

    :goto_f
    rsub-int/lit8 v6, v6, 0x2

    mul-int/2addr v0, v6

    move v6, v2

    goto :goto_8

    .line 343
    :cond_f
    const/4 v2, 0x2

    goto :goto_d

    :cond_10
    move v0, v6

    .line 344
    goto :goto_e

    :cond_11
    move v6, v8

    .line 346
    goto :goto_f

    .line 364
    :cond_12
    sget-object v3, Lfdq;->b:[F

    array-length v3, v3

    if-ge v1, v3, :cond_13

    .line 365
    sget-object v3, Lfdq;->b:[F

    aget v4, v3, v1

    goto :goto_b

    .line 367
    :cond_13
    const-string v3, "CodecSpecificDataUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_14
    move v1, v4

    goto :goto_a

    :cond_15
    move v0, v4

    move v2, v5

    goto/16 :goto_9

    :cond_16
    move v0, v6

    goto/16 :goto_5
.end method

.method public static a(III)[B
    .locals 4

    .prologue
    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 154
    const/4 v1, 0x0

    shl-int/lit8 v2, p0, 0x3

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v3, p1, 0x1

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 155
    const/4 v1, 0x1

    shl-int/lit8 v2, p1, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v3, p2, 0x3

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 156
    return-object v0
.end method

.method public static a([BII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 195
    sget-object v0, Lfdb;->a:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 196
    sget-object v1, Lfdb;->a:[B

    sget-object v2, Lfdb;->a:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    sget-object v1, Lfdb;->a:[B

    array-length v1, v1

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    return-object v0
.end method
