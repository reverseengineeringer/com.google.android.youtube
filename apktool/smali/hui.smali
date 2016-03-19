.class public final Lhui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lhuf;


# instance fields
.field a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 431
    new-instance v0, Lhug;

    invoke-direct {v0}, Lhug;-><init>()V

    .line 433
    new-instance v0, Lhuf;

    invoke-direct {v0}, Lhuf;-><init>()V

    sput-object v0, Lhui;->b:Lhuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhui;->a:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method static a([Landroid/graphics/PointF;Lhue;ZLjava/util/ArrayList;Ljava/util/ArrayList;FLandroid/graphics/PointF;)V
    .locals 24

    .prologue
    .line 452
    new-instance v2, Lhuj;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 453
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v5, v1, v6}, Lhue;->a(F[Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lhuj;-><init>(Lhuj;FLandroid/graphics/PointF;)V

    .line 454
    new-instance v21, Lhuj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 455
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v4, v1, v5}, Lhue;->a(F[Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3, v4}, Lhuj;-><init>(Lhuj;FLandroid/graphics/PointF;)V

    .line 459
    const/4 v3, 0x1

    new-array v8, v3, [F

    move-object/from16 v22, v21

    move/from16 v3, p2

    .line 461
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v19, v2

    move/from16 v20, v3

    .line 463
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 464
    move-object/from16 v0, v22

    iget v4, v0, Lhuj;->b:F

    move-object/from16 v0, v22

    iget-object v5, v0, Lhuj;->c:Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v6, v0, Lhuj;->b:F

    move-object/from16 v0, v19

    iget-object v7, v0, Lhuj;->c:Landroid/graphics/PointF;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v10, p5

    invoke-static/range {v2 .. v10}, Lhui;->a([Landroid/graphics/PointF;Lhue;FLandroid/graphics/PointF;FLandroid/graphics/PointF;[FLandroid/graphics/PointF;F)Z

    move-result v2

    .line 469
    if-nez v2, :cond_5

    if-eqz v20, :cond_5

    .line 470
    new-instance v17, Landroid/graphics/PointF;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/PointF;-><init>()V

    .line 471
    const/4 v2, 0x1

    new-array v0, v2, [F

    move-object/from16 v16, v0

    .line 472
    move-object/from16 v0, v22

    iget v12, v0, Lhuj;->b:F

    move-object/from16 v0, v22

    iget-object v13, v0, Lhuj;->c:Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget v14, v8, v2

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v15, v9

    move/from16 v18, p5

    invoke-static/range {v10 .. v18}, Lhui;->a([Landroid/graphics/PointF;Lhue;FLandroid/graphics/PointF;FLandroid/graphics/PointF;[FLandroid/graphics/PointF;F)Z

    move-result v2

    .line 474
    if-eqz v2, :cond_5

    .line 476
    const/16 v20, 0x0

    move v4, v2

    move/from16 v3, v20

    .line 480
    :goto_1
    if-eqz v4, :cond_4

    .line 481
    new-instance v2, Lhuj;

    const/4 v5, 0x0

    aget v5, v8, v5

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v5, v9}, Lhuj;-><init>(Lhuj;FLandroid/graphics/PointF;)V

    .line 482
    move-object/from16 v0, v22

    iput-object v2, v0, Lhuj;->a:Lhuj;

    .line 484
    :goto_2
    if-nez v4, :cond_0

    .line 487
    iget-object v4, v2, Lhuj;->a:Lhuj;

    move-object/from16 v22, v2

    move-object v2, v4

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 495
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 499
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 500
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object/from16 v4, v21

    move-object/from16 v23, v2

    move v2, v3

    move-object/from16 v3, v23

    .line 501
    :goto_3
    if-eqz v4, :cond_3

    .line 502
    iget-object v5, v4, Lhuj;->c:Landroid/graphics/PointF;

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v5, v4, Lhuj;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    iget-object v6, v4, Lhuj;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, v6, v3

    invoke-static {v5, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    add-float/2addr v2, v3

    .line 504
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v3, v4, Lhuj;->c:Landroid/graphics/PointF;

    .line 506
    iget-object v4, v4, Lhuj;->a:Lhuj;

    goto :goto_3

    .line 508
    :cond_3
    return-void

    :cond_4
    move-object/from16 v2, v19

    goto :goto_2

    :cond_5
    move v4, v2

    move/from16 v3, v20

    goto/16 :goto_1
.end method

.method private static a([Landroid/graphics/PointF;Lhue;FLandroid/graphics/PointF;FLandroid/graphics/PointF;[FLandroid/graphics/PointF;F)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 517
    add-float v1, p4, p2

    div-float/2addr v1, v4

    aput v1, p6, v0

    .line 518
    iget v1, p5, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    .line 519
    iget v2, p5, Landroid/graphics/PointF;->y:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 521
    aget v3, p6, v0

    invoke-interface {p1, v3, p0, p7}, Lhue;->a(F[Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 522
    iget v3, p7, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    .line 523
    iget v3, p7, Landroid/graphics/PointF;->y:F

    sub-float v2, v3, v2

    .line 524
    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    .line 525
    cmpl-float v1, v1, p8

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
