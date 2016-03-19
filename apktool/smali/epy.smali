.class public final Lepy;
.super Lepx;
.source "SourceFile"


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:Z


# direct methods
.method private constructor <init>(ZIZIIIII)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    move v5, p8

    .line 286
    invoke-direct/range {v0 .. v5}, Lepx;-><init>(IIIII)V

    .line 289
    iput-boolean p1, p0, Lepy;->f:Z

    .line 290
    iput p2, p0, Lepy;->g:I

    .line 291
    iput-boolean p3, p0, Lepy;->h:Z

    .line 292
    return-void
.end method

.method public static synthetic a(Lyr;IIII)Lepy;
    .locals 1

    .prologue
    .line 253
    invoke-static {p0, p1, p2, p3, p4}, Lepy;->b(Lyr;IIII)Lepy;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lyr;IIII)Lepy;
    .locals 17

    .prologue
    .line 1175
    if-eqz p0, :cond_0

    .line 1347
    move-object/from16 v0, p0

    iget v1, v0, Lyr;->b:I

    .line 1175
    if-lez v1, :cond_0

    .line 2326
    move-object/from16 v0, p0

    iget v1, v0, Lyr;->a:I

    .line 1175
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 302
    :goto_0
    if-eqz v2, :cond_1

    .line 2347
    move-object/from16 v0, p0

    iget v3, v0, Lyr;->b:I

    .line 303
    :goto_1
    if-eqz v2, :cond_2

    move/from16 v0, p1

    if-lt v3, v0, :cond_2

    const/4 v4, 0x1

    .line 305
    :goto_2
    if-eqz v2, :cond_3

    .line 3326
    move-object/from16 v0, p0

    iget v6, v0, Lyr;->a:I

    .line 4121
    :goto_3
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    .line 4122
    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 4123
    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-nez v1, :cond_4

    move v5, v6

    .line 309
    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lyr;->b()I

    move-result v7

    .line 310
    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lyr;->c()I

    move-result v8

    .line 312
    :goto_6
    new-instance v1, Lepy;

    move v9, v8

    invoke-direct/range {v1 .. v9}, Lepy;-><init>(ZIZIIIII)V

    return-object v1

    .line 1175
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 302
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 303
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move/from16 v6, p2

    .line 305
    goto :goto_3

    .line 4125
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_5

    .line 4126
    const/high16 v1, -0x1000000

    invoke-static {v1, v8}, Leps;->a(II)I

    move-result v5

    goto :goto_4

    .line 4129
    :cond_5
    const/4 v1, 0x3

    new-array v9, v1, [F

    .line 4173
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    .line 5140
    int-to-float v1, v1

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v1, v11

    .line 5141
    int-to-float v5, v5

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v5, v11

    .line 5142
    int-to-float v10, v10

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v10, v11

    .line 5144
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 5145
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 5146
    sub-float v13, v11, v12

    .line 5149
    add-float v14, v11, v12

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    .line 5151
    cmpl-float v12, v11, v12

    if-nez v12, :cond_6

    .line 5153
    const/4 v1, 0x0

    move v5, v1

    .line 5166
    :goto_7
    const/4 v10, 0x0

    const/high16 v11, 0x42700000    # 60.0f

    mul-float/2addr v5, v11

    const/high16 v11, 0x43b40000    # 360.0f

    rem-float/2addr v5, v11

    aput v5, v9, v10

    .line 5167
    const/4 v5, 0x1

    aput v1, v9, v5

    .line 5168
    const/4 v1, 0x2

    aput v14, v9, v1

    .line 4132
    const/4 v1, 0x2

    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    aget v11, v9, v11

    sub-float v7, v11, v7

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v9, v1

    .line 5178
    const/4 v1, 0x0

    aget v1, v9, v1

    .line 5179
    const/4 v5, 0x1

    aget v5, v9, v5

    .line 5180
    const/4 v7, 0x2

    aget v7, v9, v7

    .line 5182
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v7

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v9, v10

    mul-float/2addr v9, v5

    .line 5183
    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v9

    sub-float v10, v7, v5

    .line 5184
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x42700000    # 60.0f

    div-float v7, v1, v7

    const/high16 v11, 0x40000000    # 2.0f

    rem-float/2addr v7, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v5, v7

    mul-float v11, v9, v5

    .line 5186
    float-to-int v1, v1

    div-int/lit8 v12, v1, 0x3c

    .line 5188
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 5190
    packed-switch v12, :pswitch_data_0

    .line 5224
    :goto_8
    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 5225
    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5226
    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5228
    invoke-static {v8, v7, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    goto/16 :goto_4

    .line 5155
    :cond_6
    cmpl-float v12, v11, v1

    if-nez v12, :cond_7

    .line 5156
    sub-float v1, v5, v10

    div-float/2addr v1, v13

    const/high16 v5, 0x40c00000    # 6.0f

    rem-float/2addr v1, v5

    .line 5163
    :goto_9
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v14

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v5, v10

    div-float v5, v13, v5

    move/from16 v16, v5

    move v5, v1

    move/from16 v1, v16

    goto/16 :goto_7

    .line 5157
    :cond_7
    cmpl-float v11, v11, v5

    if-nez v11, :cond_8

    .line 5158
    sub-float v1, v10, v1

    div-float/2addr v1, v13

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v1, v5

    goto :goto_9

    .line 5160
    :cond_8
    sub-float/2addr v1, v5

    div-float/2addr v1, v13

    const/high16 v5, 0x40800000    # 4.0f

    add-float/2addr v1, v5

    goto :goto_9

    .line 5192
    :pswitch_0
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v9, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 5193
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v11, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 5194
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_8

    .line 5197
    :pswitch_1
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v11, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 5198
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v9, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 5199
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_8

    .line 5202
    :pswitch_2
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 5203
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v9, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 5204
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v9, v11, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_8

    .line 5207
    :pswitch_3
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 5208
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v11, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 5209
    const/high16 v1, 0x437f0000    # 255.0f

    add-float/2addr v9, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_8

    .line 5212
    :pswitch_4
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v11, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 5213
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 5214
    const/high16 v1, 0x437f0000    # 255.0f

    add-float/2addr v9, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_8

    .line 5218
    :pswitch_5
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v9, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 5219
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 5220
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v9, v11, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_8

    :cond_9
    move/from16 v7, p4

    .line 309
    goto/16 :goto_5

    :cond_a
    move/from16 v8, p3

    .line 310
    goto/16 :goto_6

    .line 5190
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
