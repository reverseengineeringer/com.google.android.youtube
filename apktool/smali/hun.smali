.class public final Lhun;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final l:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private A:J

.field private B:J

.field a:Landroid/animation/AnimatorSet;

.field final b:Landroid/animation/ValueAnimator;

.field c:F

.field d:F

.field e:I

.field f:I

.field g:[I

.field h:Z

.field i:Ljava/lang/Runnable;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Rect;

.field private final m:Landroid/animation/ValueAnimator;

.field private final n:Landroid/animation/ValueAnimator;

.field private final o:Landroid/animation/ValueAnimator;

.field private final p:Landroid/animation/ValueAnimator;

.field private final q:Landroid/animation/ValueAnimator;

.field private final r:Ljava/util/ArrayList;

.field private s:F

.field private t:F

.field private u:F

.field private v:Landroid/graphics/Paint;

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lhun;->l:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2ee

    const-wide/16 v8, 0x29a

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 118
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhun;->j:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhun;->k:Landroid/graphics/Rect;

    .line 119
    iput p1, p0, Lhun;->x:I

    .line 120
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lhun;->z:F

    .line 121
    iput p2, p0, Lhun;->y:I

    .line 122
    iput-object p3, p0, Lhun;->g:[I

    .line 123
    invoke-virtual {p0}, Lhun;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lhun;->h:Z

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhun;->r:Ljava/util/ArrayList;

    .line 126
    iget-object v0, p0, Lhun;->r:Ljava/util/ArrayList;

    .line 1380
    const-string v1, "detentFraction"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1381
    const-wide/16 v2, 0x534

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1382
    sget-object v2, Lhun;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    iput-object v1, p0, Lhun;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lhun;->r:Ljava/util/ArrayList;

    .line 1388
    const-string v1, "currentColor"

    new-array v2, v5, [I

    iget-object v3, p0, Lhun;->g:[I

    iget v4, p0, Lhun;->e:I

    aget v3, v3, v4

    aput v3, v2, v6

    iget-object v3, p0, Lhun;->g:[I

    .line 1389
    invoke-virtual {p0}, Lhun;->a()I

    move-result v4

    aget v3, v3, v4

    aput v3, v2, v7

    .line 1388
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2026
    sget-object v2, Lhtr;->a:Lhtr;

    .line 1390
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1391
    const-wide/16 v2, 0x3e7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1392
    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1393
    sget-object v2, Lhun;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1394
    iget-object v2, p0, Lhun;->g:[I

    iget v3, p0, Lhun;->e:I

    aget v2, v2, v3

    iput v2, p0, Lhun;->f:I

    .line 127
    iput-object v1, p0, Lhun;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lhun;->r:Ljava/util/ArrayList;

    .line 2400
    const-string v1, "headFraction"

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2401
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4013
    sget-object v2, Lhud;->a:Lhuh;

    .line 2402
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    iput-object v1, p0, Lhun;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lhun;->r:Ljava/util/ArrayList;

    .line 4408
    const-string v1, "tailFraction"

    new-array v2, v5, [F

    fill-array-data v2, :array_2

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4409
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4410
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6013
    sget-object v2, Lhud;->a:Lhuh;

    .line 4411
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    iput-object v1, p0, Lhun;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lhun;->r:Ljava/util/ArrayList;

    .line 6417
    const-string v1, "alphaFraction"

    new-array v2, v5, [F

    fill-array-data v2, :array_3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6418
    new-instance v2, Lhuo;

    invoke-direct {v2, p0}, Lhuo;-><init>(Lhun;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6426
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6427
    sget-object v2, Lhun;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    iput-object v1, p0, Lhun;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lhun;->r:Ljava/util/ArrayList;

    .line 6433
    const-string v1, "alphaFraction"

    new-array v2, v5, [F

    fill-array-data v2, :array_4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6434
    new-instance v2, Lhup;

    invoke-direct {v2, p0}, Lhup;-><init>(Lhun;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6451
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6452
    sget-object v2, Lhun;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    iput-object v1, p0, Lhun;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6458
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6459
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lhun;->m:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v6

    iget-object v2, p0, Lhun;->n:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v7

    iget-object v2, p0, Lhun;->o:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v3, p0, Lhun;->b:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7022
    sget-boolean v1, Lhuu;->a:Z

    .line 7026
    sget-boolean v1, Lhuu;->b:Z

    .line 6470
    new-instance v1, Lhuq;

    invoke-direct {v1, p0}, Lhuq;-><init>(Lhun;)V

    invoke-static {v0, v1}, Lhtt;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)Lhtt;

    .line 133
    iput-object v0, p0, Lhun;->a:Landroid/animation/AnimatorSet;

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhun;->v:Landroid/graphics/Paint;

    .line 136
    iget-object v0, p0, Lhun;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget-object v0, p0, Lhun;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 138
    iget-object v0, p0, Lhun;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140
    const/16 v0, 0xff

    iput v0, p0, Lhun;->w:I

    .line 141
    invoke-virtual {p0, v6, v6}, Lhun;->setVisible(ZZ)Z

    .line 142
    invoke-virtual {p0}, Lhun;->b()V

    .line 143
    return-void

    .line 1380
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2400
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 4408
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 6417
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 6433
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lhun;Z)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 486
    iget v0, p0, Lhun;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lhun;->g:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method final b()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 494
    iget-boolean v0, p0, Lhun;->h:Z

    .line 8036
    invoke-super {p0, v0, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8516
    iget-object v0, p0, Lhun;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8519
    iget-object v0, p0, Lhun;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 8520
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {p0}, Lhun;->c()V

    .line 498
    iput v5, p0, Lhun;->t:F

    .line 499
    iput v5, p0, Lhun;->d:F

    .line 500
    iput v5, p0, Lhun;->s:F

    .line 501
    iput v5, p0, Lhun;->c:F

    .line 502
    iput v4, p0, Lhun;->e:I

    .line 503
    iget-object v0, p0, Lhun;->g:[I

    iget v1, p0, Lhun;->e:I

    aget v0, v0, v1

    iput v0, p0, Lhun;->f:I

    .line 504
    iget-object v0, p0, Lhun;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lhun;->g:[I

    iget v3, p0, Lhun;->e:I

    aget v2, v2, v3

    aput v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lhun;->g:[I

    invoke-virtual {p0}, Lhun;->a()I

    move-result v4

    aget v3, v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 505
    iput v5, p0, Lhun;->u:F

    .line 507
    invoke-virtual {p0}, Lhun;->invalidateSelf()V

    .line 508
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 511
    iget-object v0, p0, Lhun;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 512
    iget-object v0, p0, Lhun;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 513
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x43910000    # 290.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 255
    invoke-virtual {p0}, Lhun;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lhun;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhun;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget v0, p0, Lhun;->z:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 263
    invoke-virtual {p0}, Lhun;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 267
    :goto_1
    iget v1, p0, Lhun;->x:I

    int-to-float v1, v1

    iget v2, p0, Lhun;->u:F

    mul-float/2addr v1, v2

    .line 268
    iget v2, p0, Lhun;->w:I

    int-to-float v2, v2

    iget v3, p0, Lhun;->u:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 269
    iget v3, p0, Lhun;->y:I

    iget v4, p0, Lhun;->x:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float v4, v1, v6

    sub-float/2addr v3, v4

    .line 271
    iget-object v4, p0, Lhun;->v:Landroid/graphics/Paint;

    iget v5, p0, Lhun;->f:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    iget-object v4, p0, Lhun;->v:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 273
    iget-object v2, p0, Lhun;->v:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 275
    iget-object v2, p0, Lhun;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 276
    iget-object v0, p0, Lhun;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 277
    iget-object v0, p0, Lhun;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr v0, v1

    .line 282
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    float-to-double v4, v0

    mul-double/2addr v2, v4

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double v0, v2, v0

    double-to-float v0, v0

    .line 285
    iget v1, p0, Lhun;->d:F

    mul-float/2addr v1, v7

    .line 286
    iget v2, p0, Lhun;->t:F

    mul-float/2addr v2, v7

    .line 288
    sub-float/2addr v2, v1

    .line 289
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 291
    const/high16 v0, 0x438f0000    # 286.0f

    iget v2, p0, Lhun;->s:F

    mul-float/2addr v0, v2

    .line 293
    iget v2, p0, Lhun;->c:F

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 295
    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float v2, v0, v1

    .line 297
    iget-object v1, p0, Lhun;->j:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lhun;->v:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7369
    :cond_2
    invoke-virtual {p0}, Lhun;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 7370
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 7371
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 7372
    iget-object v2, p0, Lhun;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lhun;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 7373
    iget-object v2, p0, Lhun;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lhun;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 7374
    iget-object v1, p0, Lhun;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lhun;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 7375
    iget-object v1, p0, Lhun;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lhun;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 7376
    iget-object v0, p0, Lhun;->k:Landroid/graphics/Rect;

    goto/16 :goto_1
.end method

.method public final getAlphaFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 608
    iget v0, p0, Lhun;->u:F

    return v0
.end method

.method public final getCurrentColor()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 626
    iget v0, p0, Lhun;->f:I

    return v0
.end method

.method public final getDetentFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 554
    iget v0, p0, Lhun;->s:F

    return v0
.end method

.method public final getHeadFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 572
    iget v0, p0, Lhun;->t:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lhun;->z:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 177
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lhun;->z:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 179
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lhun;->z:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 169
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lhun;->z:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 171
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 303
    const/4 v0, -0x3

    return v0
.end method

.method public final getTailFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 590
    iget v0, p0, Lhun;->d:F

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lhun;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhun;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lhun;->w:I

    if-eq p1, v0, :cond_0

    .line 309
    iput p1, p0, Lhun;->w:I

    .line 310
    invoke-virtual {p0}, Lhun;->invalidateSelf()V

    .line 312
    :cond_0
    return-void
.end method

.method public final setAlphaFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 599
    iput p1, p0, Lhun;->u:F

    .line 600
    invoke-virtual {p0}, Lhun;->invalidateSelf()V

    .line 601
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lhun;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 331
    invoke-virtual {p0}, Lhun;->invalidateSelf()V

    .line 332
    return-void
.end method

.method public final setCurrentColor(I)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 617
    iput p1, p0, Lhun;->f:I

    .line 618
    invoke-virtual {p0}, Lhun;->invalidateSelf()V

    .line 619
    return-void
.end method

.method public final setDetentFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 545
    iput p1, p0, Lhun;->s:F

    .line 546
    invoke-virtual {p0}, Lhun;->invalidateSelf()V

    .line 547
    return-void
.end method

.method public final setHeadFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 563
    iput p1, p0, Lhun;->t:F

    .line 564
    invoke-virtual {p0}, Lhun;->invalidateSelf()V

    .line 565
    return-void
.end method

.method public final setTailFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 581
    iput p1, p0, Lhun;->d:F

    .line 582
    invoke-virtual {p0}, Lhun;->invalidateSelf()V

    .line 583
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x2ee

    const/4 v2, 0x1

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 188
    iget-boolean v1, p0, Lhun;->h:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 189
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 239
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 188
    goto :goto_0

    .line 193
    :cond_1
    iput-boolean p1, p0, Lhun;->h:Z

    .line 195
    if-eqz p1, :cond_5

    .line 196
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 197
    iget-object v0, p0, Lhun;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    cmp-long v0, v6, v6

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lhun;->p:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lhun;->q:Landroid/animation/ValueAnimator;

    .line 202
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 201
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 204
    :cond_2
    iget-object v0, p0, Lhun;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 207
    :cond_3
    if-eqz p2, :cond_4

    .line 208
    invoke-virtual {p0}, Lhun;->b()V

    .line 209
    iget-object v0, p0, Lhun;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 210
    iget-object v0, p0, Lhun;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 213
    iput-wide v6, p0, Lhun;->A:J

    .line 222
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lhun;->B:J

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lhun;->i:Ljava/lang/Runnable;

    :goto_3
    move v0, v1

    .line 239
    goto :goto_1

    .line 217
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lhun;->B:J

    sub-long/2addr v2, v4

    .line 218
    iget-wide v4, p0, Lhun;->A:J

    sub-long v2, v4, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lhun;->A:J

    .line 219
    iget-object v0, p0, Lhun;->p:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lhun;->A:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 220
    iget-object v0, p0, Lhun;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 224
    :cond_5
    if-eqz v1, :cond_7

    .line 225
    iget-object v0, p0, Lhun;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 228
    iget-object v0, p0, Lhun;->q:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lhun;->p:Landroid/animation/ValueAnimator;

    .line 229
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 228
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 230
    iget-object v0, p0, Lhun;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 234
    :cond_6
    iget-object v0, p0, Lhun;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 236
    :cond_7
    invoke-virtual {p0}, Lhun;->b()V

    goto :goto_3
.end method

.method public final start()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 9163
    invoke-virtual {p0, v0, v0}, Lhun;->setVisible(ZZ)Z

    .line 527
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 10163
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhun;->setVisible(ZZ)Z

    .line 532
    return-void
.end method
