.class public final Lgh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)D
    .locals 8

    .prologue
    .line 71
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    .line 72
    const-wide v2, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v0, v2

    .line 74
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    .line 75
    const-wide v4, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v4

    .line 77
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v6

    .line 78
    const-wide v6, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v6, v4, v6

    if-gez v6, :cond_2

    const-wide v6, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v4, v6

    .line 80
    :goto_2
    const-wide v6, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v0, v6

    const-wide v6, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    const-wide v2, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0

    .line 72
    :cond_0
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v2

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0

    .line 75
    :cond_1
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v4

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto :goto_1

    .line 78
    :cond_2
    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v4, v6

    const-wide v6, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v4, v6

    const-wide v6, 0x4003333333333333L    # 2.4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto :goto_2
.end method

.method private static a(FF)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 304
    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    return p1

    :cond_1
    cmpl-float v0, p0, p1

    if-gtz v0, :cond_0

    move p1, p0

    goto :goto_0
.end method

.method public static a(II)I
    .locals 7

    .prologue
    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 40
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 1054
    rsub-int v2, v0, 0xff

    rsub-int v3, v1, 0xff

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3, v1, v4, v0, v2}, Lgh;->a(IIIII)I

    move-result v3

    .line 45
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v4, v1, v5, v0, v2}, Lgh;->a(IIIII)I

    move-result v4

    .line 47
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v5, v1, v6, v0, v2}, Lgh;->a(IIIII)I

    move-result v0

    .line 50
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a(IIF)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0xff

    .line 119
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "background can not be translucent: #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    invoke-static {p0, v0}, Lgh;->c(II)I

    move-result v1

    .line 126
    invoke-static {v1, p1}, Lgh;->b(II)D

    move-result-wide v4

    .line 127
    float-to-double v6, p2

    cmpg-double v1, v4, v6

    if-gez v1, :cond_2

    .line 129
    const/4 v0, -0x1

    .line 154
    :cond_1
    return v0

    :cond_2
    move v3, v2

    .line 137
    :goto_0
    const/16 v1, 0xa

    if-gt v3, v1, :cond_1

    sub-int v1, v0, v2

    const/4 v4, 0x1

    if-le v1, v4, :cond_1

    .line 139
    add-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    .line 141
    invoke-static {p0, v1}, Lgh;->c(II)I

    move-result v4

    .line 142
    invoke-static {v4, p1}, Lgh;->b(II)D

    move-result-wide v4

    .line 144
    float-to-double v6, p2

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    .line 150
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    .line 151
    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    .line 147
    goto :goto_1
.end method

.method private static a(IIIII)I
    .locals 3

    .prologue
    .line 58
    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    :cond_0
    mul-int/lit16 v0, p0, 0xff

    mul-int/2addr v0, p1

    mul-int v1, p2, p3

    rsub-int v2, p1, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, p4, 0xff

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a([F)I
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x437f0000    # 255.0f

    .line 238
    aget v1, p0, v0

    .line 239
    const/4 v2, 0x1

    aget v2, p0, v2

    .line 240
    const/4 v3, 0x2

    aget v3, p0, v3

    .line 242
    mul-float v4, v3, v7

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v5, v4

    mul-float/2addr v4, v2

    .line 243
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    sub-float/2addr v3, v2

    .line 244
    const/high16 v2, 0x42700000    # 60.0f

    div-float v2, v1, v2

    rem-float/2addr v2, v7

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v5, v2

    mul-float v5, v4, v2

    .line 246
    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x3c

    .line 250
    packed-switch v1, :pswitch_data_0

    move v1, v0

    move v2, v0

    .line 284
    :goto_0
    invoke-static {v2}, Lgh;->b(I)I

    move-result v2

    .line 285
    invoke-static {v1}, Lgh;->b(I)I

    move-result v1

    .line 286
    invoke-static {v0}, Lgh;->b(I)I

    move-result v0

    .line 288
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    .line 252
    :pswitch_0
    add-float v0, v4, v3

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 253
    add-float v0, v5, v3

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 254
    mul-float v0, v6, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 257
    :pswitch_1
    add-float v0, v5, v3

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 258
    add-float v0, v4, v3

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 259
    mul-float v0, v6, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 262
    :pswitch_2
    mul-float v0, v6, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 263
    add-float v0, v4, v3

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 264
    add-float v0, v5, v3

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 267
    :pswitch_3
    mul-float v0, v6, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 268
    add-float v0, v5, v3

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 269
    add-float v0, v4, v3

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 272
    :pswitch_4
    add-float v0, v5, v3

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 273
    mul-float v0, v6, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 274
    add-float v0, v4, v3

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 278
    :pswitch_5
    add-float v0, v4, v3

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 279
    mul-float v0, v6, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 280
    add-float v0, v5, v3

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_0

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static a(III[F)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 173
    int-to-float v0, p0

    div-float/2addr v0, v4

    .line 174
    int-to-float v1, p1

    div-float/2addr v1, v4

    .line 175
    int-to-float v3, p2

    div-float/2addr v3, v4

    .line 177
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 178
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 179
    sub-float v6, v4, v5

    .line 182
    add-float v7, v4, v5

    div-float/2addr v7, v9

    .line 184
    cmpl-float v5, v4, v5

    if-nez v5, :cond_1

    move v1, v2

    move v0, v2

    .line 199
    :goto_0
    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v0, v3

    rem-float/2addr v0, v10

    .line 200
    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 201
    add-float/2addr v0, v10

    .line 204
    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v10}, Lgh;->a(FF)F

    move-result v0

    aput v0, p3, v2

    .line 205
    const/4 v0, 0x1

    invoke-static {v1, v8}, Lgh;->a(FF)F

    move-result v1

    aput v1, p3, v0

    .line 206
    const/4 v0, 0x2

    invoke-static {v7, v8}, Lgh;->a(FF)F

    move-result v1

    aput v1, p3, v0

    .line 207
    return-void

    .line 188
    :cond_1
    cmpl-float v5, v4, v0

    if-nez v5, :cond_2

    .line 189
    sub-float v0, v1, v3

    div-float/2addr v0, v6

    const/high16 v1, 0x40c00000    # 6.0f

    rem-float/2addr v0, v1

    .line 196
    :goto_1
    mul-float v1, v7, v9

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v8, v1

    div-float v1, v6, v1

    goto :goto_0

    .line 190
    :cond_2
    cmpl-float v4, v4, v1

    if-nez v4, :cond_3

    .line 191
    sub-float v0, v3, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v9

    goto :goto_1

    .line 193
    :cond_3
    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method public static b(II)D
    .locals 6

    .prologue
    const/16 v1, 0xff

    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 91
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "background can not be translucent: #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 97
    invoke-static {p0, p1}, Lgh;->a(II)I

    move-result p0

    .line 100
    :cond_1
    invoke-static {p0}, Lgh;->a(I)D

    move-result-wide v0

    add-double/2addr v0, v4

    .line 101
    invoke-static {p1}, Lgh;->a(I)D

    move-result-wide v2

    add-double/2addr v2, v4

    .line 104
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double v0, v4, v0

    return-wide v0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 308
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-le p0, v0, :cond_0

    move p0, v0

    goto :goto_0
.end method

.method public static c(II)I
    .locals 2

    .prologue
    .line 297
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method
