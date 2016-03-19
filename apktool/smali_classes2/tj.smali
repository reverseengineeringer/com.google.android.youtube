.class public final Ltj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field public final b:Ltn;

.field c:F

.field d:Z

.field private final f:[I

.field private final g:Ljava/util/ArrayList;

.field private h:F

.field private i:Landroid/content/res/Resources;

.field private j:Landroid/view/View;

.field private k:Landroid/view/animation/Animation;

.field private l:D

.field private m:D

.field private final n:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ltj;->e:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Lsk;

    invoke-direct {v0}, Lsk;-><init>()V

    sput-object v0, Ltj;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 119
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 75
    new-array v0, v8, [I

    const/high16 v1, -0x1000000

    aput v1, v0, v7

    iput-object v0, p0, Ltj;->f:[I

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltj;->g:Ljava/util/ArrayList;

    .line 450
    new-instance v0, Ltm;

    invoke-direct {v0, p0}, Ltm;-><init>(Ltj;)V

    iput-object v0, p0, Ltj;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 120
    iput-object p2, p0, Ltj;->j:Landroid/view/View;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ltj;->i:Landroid/content/res/Resources;

    .line 123
    new-instance v0, Ltn;

    iget-object v1, p0, Ltj;->n:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Ltn;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Ltj;->b:Ltn;

    .line 124
    iget-object v0, p0, Ltj;->b:Ltn;

    iget-object v1, p0, Ltj;->f:[I

    invoke-virtual {v0, v1}, Ltn;->a([I)V

    .line 2132
    iget-object v1, p0, Ltj;->b:Ltn;

    .line 2133
    iget-object v0, p0, Ltj;->i:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2134
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2136
    float-to-double v2, v0

    mul-double/2addr v2, v4

    iput-wide v2, p0, Ltj;->l:D

    .line 2137
    float-to-double v2, v0

    mul-double/2addr v2, v4

    iput-wide v2, p0, Ltj;->m:D

    .line 2138
    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v2, v0

    .line 2656
    iput v2, v1, Ltn;->g:F

    .line 2657
    iget-object v3, v1, Ltn;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2658
    invoke-virtual {v1}, Ltn;->d()V

    .line 2139
    const-wide v2, 0x4021800000000000L    # 8.75

    float-to-double v4, v0

    mul-double/2addr v2, v4

    .line 2732
    iput-wide v2, v1, Ltn;->q:D

    .line 2140
    invoke-virtual {v1, v7}, Ltn;->a(I)V

    .line 2141
    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    .line 3521
    float-to-int v2, v2

    iput v2, v1, Ltn;->r:I

    .line 3522
    float-to-int v0, v0

    iput v0, v1, Ltn;->s:I

    .line 2142
    iget-wide v2, p0, Ltj;->l:D

    double-to-int v0, v2

    iget-wide v2, p0, Ltj;->m:D

    double-to-int v2, v2

    .line 3712
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 3714
    iget-wide v2, v1, Ltn;->q:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 3715
    :cond_0
    iget v0, v1, Ltn;->g:F

    div-float/2addr v0, v6

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 3719
    :goto_0
    iput v0, v1, Ltn;->h:F

    .line 4363
    iget-object v0, p0, Ltj;->b:Ltn;

    .line 4364
    new-instance v1, Ltk;

    invoke-direct {v1, p0, v0}, Ltk;-><init>(Ltj;Ltn;)V

    .line 4416
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4417
    invoke-virtual {v1, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 4418
    sget-object v2, Ltj;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4419
    new-instance v2, Ltl;

    invoke-direct {v2, p0, v0}, Ltl;-><init>(Ltj;Ltn;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4447
    iput-object v1, p0, Ltj;->k:Landroid/view/animation/Animation;

    .line 128
    return-void

    .line 3717
    :cond_1
    div-float/2addr v0, v6

    float-to-double v2, v0

    iget-wide v4, v1, Ltn;->q:D

    sub-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_0
.end method

.method static a(Ltn;)F
    .locals 6

    .prologue
    .line 8663
    iget v0, p0, Ltn;->g:F

    .line 304
    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 8736
    iget-wide v4, p0, Ltn;->q:D

    .line 304
    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static a(FLtn;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 334
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    .line 338
    sub-float v0, p0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 9686
    iget-object v1, p1, Ltn;->i:[I

    iget v2, p1, Ltn;->j:I

    aget v1, v1, v2

    .line 10618
    iget-object v2, p1, Ltn;->i:[I

    invoke-virtual {p1}, Ltn;->a()I

    move-result v3

    aget v2, v2, v3

    .line 11310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11311
    ushr-int/lit8 v3, v1, 0x18

    .line 11312
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 11313
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 11314
    and-int/lit16 v1, v1, 0xff

    .line 11316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11317
    ushr-int/lit8 v6, v2, 0x18

    .line 11318
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 11319
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 11320
    and-int/lit16 v2, v2, 0xff

    .line 11322
    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x18

    sub-int v6, v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    sub-int v4, v8, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 11602
    iput v0, p1, Ltn;->w:I

    .line 342
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ltj;->b:Ltn;

    .line 4753
    iget v1, v0, Ltn;->p:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 4754
    iput p1, v0, Ltn;->p:F

    .line 4755
    invoke-virtual {v0}, Ltn;->d()V

    .line 174
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ltj;->b:Ltn;

    invoke-virtual {v0, p1}, Ltn;->a(Z)V

    .line 167
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Ltj;->b:Ltn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltn;->a(F)V

    .line 184
    iget-object v0, p0, Ltj;->b:Ltn;

    invoke-virtual {v0, p1}, Ltn;->b(F)V

    .line 185
    return-void
.end method

.method final c(F)V
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Ltj;->h:F

    .line 251
    invoke-virtual {p0}, Ltj;->invalidateSelf()V

    .line 252
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 227
    invoke-virtual {p0}, Ltj;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 229
    iget v0, p0, Ltj;->h:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 230
    iget-object v8, p0, Ltj;->b:Ltn;

    .line 5529
    iget-object v1, v8, Ltn;->a:Landroid/graphics/RectF;

    .line 5530
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5531
    iget v0, v8, Ltn;->h:F

    iget v2, v8, Ltn;->h:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 5533
    iget v0, v8, Ltn;->d:F

    iget v2, v8, Ltn;->f:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    .line 5534
    iget v0, v8, Ltn;->e:F

    iget v3, v8, Ltn;->f:F

    add-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    .line 5535
    sub-float v3, v0, v2

    .line 5537
    iget-object v0, v8, Ltn;->b:Landroid/graphics/Paint;

    iget v4, v8, Ltn;->w:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5538
    const/4 v4, 0x0

    iget-object v5, v8, Ltn;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5551
    iget-boolean v0, v8, Ltn;->n:Z

    if-eqz v0, :cond_0

    .line 5552
    iget-object v0, v8, Ltn;->o:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 5553
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Ltn;->o:Landroid/graphics/Path;

    .line 5554
    iget-object v0, v8, Ltn;->o:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 5561
    :goto_0
    iget v0, v8, Ltn;->h:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v8, Ltn;->p:F

    mul-float/2addr v0, v1

    .line 5562
    iget-wide v4, v8, Ltn;->q:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v10, v1

    add-double/2addr v4, v10

    double-to-float v1, v4

    .line 5563
    iget-wide v4, v8, Ltn;->q:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    float-to-double v10, v9

    add-double/2addr v4, v10

    double-to-float v4, v4

    .line 5569
    iget-object v5, v8, Ltn;->o:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5570
    iget-object v5, v8, Ltn;->o:Landroid/graphics/Path;

    iget v9, v8, Ltn;->r:I

    int-to-float v9, v9

    iget v10, v8, Ltn;->p:F

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5571
    iget-object v5, v8, Ltn;->o:Landroid/graphics/Path;

    iget v9, v8, Ltn;->r:I

    int-to-float v9, v9

    iget v10, v8, Ltn;->p:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v8, Ltn;->s:I

    int-to-float v10, v10

    iget v11, v8, Ltn;->p:F

    mul-float/2addr v10, v11

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5573
    iget-object v5, v8, Ltn;->o:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 5574
    iget-object v0, v8, Ltn;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 5576
    iget-object v0, v8, Ltn;->c:Landroid/graphics/Paint;

    iget v1, v8, Ltn;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5577
    add-float v0, v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5579
    iget-object v0, v8, Ltn;->o:Landroid/graphics/Path;

    iget-object v1, v8, Ltn;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5542
    :cond_0
    iget v0, v8, Ltn;->t:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 5543
    iget-object v0, v8, Ltn;->u:Landroid/graphics/Paint;

    iget v1, v8, Ltn;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5544
    iget-object v0, v8, Ltn;->u:Landroid/graphics/Paint;

    iget v1, v8, Ltn;->t:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5545
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v8, Ltn;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 231
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 232
    return-void

    .line 5556
    :cond_2
    iget-object v0, v8, Ltn;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ltj;->b:Ltn;

    .line 5649
    iget v0, v0, Ltn;->t:I

    .line 240
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 217
    iget-wide v0, p0, Ltj;->m:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Ltj;->l:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 261
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v3, p0, Ltj;->g:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 268
    :goto_0
    if-ge v2, v4, :cond_1

    .line 269
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 270
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x1

    .line 274
    :goto_1
    return v0

    .line 268
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 274
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ltj;->b:Ltn;

    .line 5642
    iput p1, v0, Ltn;->t:I

    .line 237
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Ltj;->b:Ltn;

    .line 6634
    iget-object v1, v0, Ltn;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6635
    invoke-virtual {v0}, Ltn;->d()V

    .line 246
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Ltj;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 280
    iget-object v0, p0, Ltj;->b:Ltn;

    invoke-virtual {v0}, Ltn;->b()V

    .line 282
    iget-object v0, p0, Ltj;->b:Ltn;

    .line 6697
    iget v0, v0, Ltn;->e:F

    .line 282
    iget-object v1, p0, Ltj;->b:Ltn;

    .line 7674
    iget v1, v1, Ltn;->d:F

    .line 282
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltj;->d:Z

    .line 284
    iget-object v0, p0, Ltj;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 285
    iget-object v0, p0, Ltj;->j:Landroid/view/View;

    iget-object v1, p0, Ltj;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 292
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Ltj;->b:Ltn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltn;->a(I)V

    .line 288
    iget-object v0, p0, Ltj;->b:Ltn;

    invoke-virtual {v0}, Ltn;->c()V

    .line 289
    iget-object v0, p0, Ltj;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290
    iget-object v0, p0, Ltj;->j:Landroid/view/View;

    iget-object v1, p0, Ltj;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Ltj;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 297
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltj;->c(F)V

    .line 298
    iget-object v0, p0, Ltj;->b:Ltn;

    invoke-virtual {v0, v1}, Ltn;->a(Z)V

    .line 299
    iget-object v0, p0, Ltj;->b:Ltn;

    invoke-virtual {v0, v1}, Ltn;->a(I)V

    .line 300
    iget-object v0, p0, Ltj;->b:Ltn;

    invoke-virtual {v0}, Ltn;->c()V

    .line 301
    return-void
.end method
