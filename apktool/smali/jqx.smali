.class public final Ljqx;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Z

.field c:Landroid/view/View;

.field d:I

.field public e:Landroid/view/View;

.field f:I

.field private final g:[I

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Paint;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 237
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljqx;->setWillNotDraw(Z)V

    .line 240
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ljqx;->g:[I

    .line 241
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljqx;->h:Landroid/graphics/Path;

    .line 242
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljqx;->i:Landroid/graphics/RectF;

    .line 243
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljqx;->j:Landroid/graphics/Paint;

    .line 245
    invoke-virtual {p0}, Ljqx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 246
    sget-object v1, Ljgh;->x:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 247
    sget v2, Ljgh;->D:I

    const/16 v3, 0x10

    .line 249
    invoke-static {v0, v3}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 247
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ljqx;->k:I

    .line 250
    sget v2, Ljgh;->C:I

    const/16 v3, 0x8

    .line 252
    invoke-static {v0, v3}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 250
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ljqx;->l:I

    .line 253
    sget v2, Ljgh;->F:I

    .line 255
    invoke-static {v0, v5}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 253
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ljqx;->m:I

    .line 256
    sget v2, Ljgh;->G:I

    .line 258
    invoke-static {v0, v5}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 256
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ljqx;->q:I

    .line 259
    sget v2, Ljgh;->z:I

    const/16 v3, 0xa

    .line 261
    invoke-static {v0, v3}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 259
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ljqx;->n:I

    .line 262
    sget v2, Ljgh;->y:I

    const/16 v3, 0x14

    .line 264
    invoke-static {v0, v3}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 262
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ljqx;->o:I

    .line 265
    sget v2, Ljgh;->B:I

    const/4 v3, 0x4

    .line 267
    invoke-static {v0, v3}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 265
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ljqx;->p:I

    .line 268
    sget v0, Ljgh;->A:I

    const v2, -0xbd7a0c

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 271
    sget v2, Ljgh;->E:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 274
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    iget-object v1, p0, Ljqx;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    iget-object v1, p0, Ljqx;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    iget-object v0, p0, Ljqx;->j:Landroid/graphics/Paint;

    iget v1, p0, Ljqx;->q:I

    int-to-float v1, v1

    iget v3, p0, Ljqx;->m:I

    int-to-float v3, v3

    iget v4, p0, Ljqx;->m:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 284
    iget-object v0, p0, Ljqx;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, v5, v0}, Ljqx;->setLayerType(ILandroid/graphics/Paint;)V

    .line 286
    iput-boolean v5, p0, Ljqx;->b:Z

    .line 287
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Ljqx;->g:[I

    invoke-virtual {p0, v0}, Ljqx;->getLocationOnScreen([I)V

    .line 577
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 578
    iget v0, p0, Ljqx;->l:I

    iget-object v1, p0, Ljqx;->g:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 579
    iget-object v0, p0, Ljqx;->h:Landroid/graphics/Path;

    iget-object v1, p0, Ljqx;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 580
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 581
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 338
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 342
    iget v0, p0, Ljqx;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 344
    const/4 v0, 0x0

    iget v1, p0, Ljqx;->n:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 345
    invoke-direct {p0, p1}, Ljqx;->a(Landroid/graphics/Canvas;)V

    .line 3562
    :cond_0
    iget-object v0, p0, Ljqx;->i:Landroid/graphics/RectF;

    iget v1, p0, Ljqx;->p:I

    int-to-float v1, v1

    iget v2, p0, Ljqx;->p:I

    int-to-float v2, v2

    iget-object v3, p0, Ljqx;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 351
    iget v0, p0, Ljqx;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 352
    invoke-direct {p0, p1}, Ljqx;->a(Landroid/graphics/Canvas;)V

    .line 355
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 356
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 325
    iget-object v1, p0, Ljqx;->c:Landroid/view/View;

    iget v2, p0, Ljqx;->k:I

    iget v3, p0, Ljqx;->k:I

    iget v0, p0, Ljqx;->d:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 327
    iget v0, p0, Ljqx;->n:I

    :goto_0
    add-int/2addr v3, v0

    sub-int v0, p4, p2

    iget v4, p0, Ljqx;->k:I

    sub-int v4, v0, v4

    sub-int v0, p5, p3

    iget v5, p0, Ljqx;->k:I

    sub-int v5, v0, v5

    iget v0, p0, Ljqx;->d:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 329
    iget v0, p0, Ljqx;->n:I

    :goto_1
    sub-int v0, v5, v0

    .line 325
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 2394
    invoke-virtual {p0}, Ljqx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2395
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2396
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2397
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2398
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 2399
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 2400
    iget-object v0, p0, Ljqx;->e:Landroid/view/View;

    iget-object v3, p0, Ljqx;->g:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2401
    iget-object v0, p0, Ljqx;->g:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    .line 2402
    iget-object v0, p0, Ljqx;->g:[I

    const/4 v4, 0x1

    aget v4, v0, v4

    .line 2403
    iget v0, p0, Ljqx;->l:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v5, v2, v0

    .line 2404
    iget v0, p0, Ljqx;->l:I

    sub-int v0, v4, v0

    .line 2405
    iget v6, p0, Ljqx;->d:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 2406
    sub-int v0, v1, v4

    iget-object v1, p0, Ljqx;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ljqx;->l:I

    sub-int/2addr v0, v1

    .line 2408
    :cond_0
    const/high16 v1, -0x80000000

    .line 2409
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v5, -0x80000000

    .line 2410
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2408
    invoke-virtual {p0, v1, v0}, Ljqx;->measure(II)V

    .line 2411
    new-instance v5, Ljqy;

    invoke-direct {v5, v3, v4, v2}, Ljqy;-><init>(III)V

    .line 2418
    const/4 v0, 0x0

    .line 2419
    iget v1, p0, Ljqx;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 2420
    invoke-virtual {p0}, Ljqx;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    move v2, v0

    .line 2425
    :goto_2
    invoke-virtual {p0}, Ljqx;->getMeasuredWidth()I

    move-result v3

    .line 2426
    invoke-static {p0}, Lok;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 2429
    :goto_3
    iget v1, p0, Ljqx;->f:I

    packed-switch v1, :pswitch_data_0

    .line 2453
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 327
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 329
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2421
    :cond_3
    iget v1, p0, Ljqx;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 2422
    iget-object v0, p0, Ljqx;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v2, v0

    goto :goto_2

    .line 2426
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 2431
    :pswitch_0
    if-eqz v0, :cond_7

    .line 2432
    iget v0, v5, Ljqy;->a:I

    iget-object v1, p0, Ljqx;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 2456
    :goto_4
    iget v1, p0, Ljqx;->l:I

    iget v4, v5, Ljqy;->c:I

    iget v6, p0, Ljqx;->l:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, v3

    .line 2592
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2461
    iget-object v0, p0, Ljqx;->a:Landroid/widget/PopupWindow;

    iget v4, v5, Ljqy;->b:I

    add-int/2addr v2, v4

    .line 2465
    invoke-virtual {p0}, Ljqx;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x1

    .line 2461
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 3516
    iget-object v0, p0, Ljqx;->e:Landroid/view/View;

    iget-object v1, p0, Ljqx;->g:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3517
    iget-object v0, p0, Ljqx;->g:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 3519
    const/4 v0, 0x0

    .line 3520
    iget v2, p0, Ljqx;->f:I

    packed-switch v2, :pswitch_data_1

    .line 3533
    :goto_5
    invoke-static {p0}, Lok;->e(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 3534
    iget-object v2, p0, Ljqx;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    .line 3536
    :cond_5
    add-int/2addr v0, v1

    .line 3538
    iget-object v1, p0, Ljqx;->h:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3539
    iget v1, p0, Ljqx;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 3540
    iget-object v1, p0, Ljqx;->h:Landroid/graphics/Path;

    iget v2, p0, Ljqx;->l:I

    sub-int/2addr v0, v2

    iget v2, p0, Ljqx;->o:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Ljqx;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3543
    iget-object v0, p0, Ljqx;->h:Landroid/graphics/Path;

    iget v1, p0, Ljqx;->o:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3544
    iget-object v0, p0, Ljqx;->h:Landroid/graphics/Path;

    iget v1, p0, Ljqx;->o:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ljqx;->n:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3545
    iget-object v0, p0, Ljqx;->h:Landroid/graphics/Path;

    iget v1, p0, Ljqx;->o:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ljqx;->n:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3546
    iget-object v0, p0, Ljqx;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_6
    :goto_6
    return-void

    .line 2434
    :cond_7
    iget v0, v5, Ljqy;->a:I

    goto/16 :goto_4

    .line 2439
    :pswitch_1
    iget v0, v5, Ljqy;->a:I

    .line 2440
    invoke-virtual {p0}, Ljqx;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Ljqx;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2441
    goto/16 :goto_4

    .line 2444
    :pswitch_2
    if-eqz v0, :cond_8

    .line 2445
    iget v0, v5, Ljqy;->a:I

    goto/16 :goto_4

    .line 2447
    :cond_8
    iget v0, v5, Ljqy;->a:I

    iget-object v1, p0, Ljqx;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 2449
    goto/16 :goto_4

    .line 3522
    :pswitch_3
    iget v0, p0, Ljqx;->o:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Ljqx;->l:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 3523
    goto/16 :goto_5

    .line 3526
    :pswitch_4
    iget-object v0, p0, Ljqx;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 3530
    :pswitch_5
    iget-object v0, p0, Ljqx;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Ljqx;->o:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Ljqx;->l:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v0, v2

    goto/16 :goto_5

    .line 3547
    :cond_9
    iget v1, p0, Ljqx;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 3548
    iget-object v1, p0, Ljqx;->h:Landroid/graphics/Path;

    iget v2, p0, Ljqx;->l:I

    sub-int/2addr v0, v2

    iget v2, p0, Ljqx;->o:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Ljqx;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3551
    iget-object v0, p0, Ljqx;->h:Landroid/graphics/Path;

    iget v1, p0, Ljqx;->o:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3552
    iget-object v0, p0, Ljqx;->h:Landroid/graphics/Path;

    iget v1, p0, Ljqx;->o:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ljqx;->n:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3553
    iget-object v0, p0, Ljqx;->h:Landroid/graphics/Path;

    iget v1, p0, Ljqx;->o:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ljqx;->n:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3554
    iget-object v0, p0, Ljqx;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_6

    :cond_a
    move v2, v0

    goto/16 :goto_2

    .line 2429
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 3520
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    .line 1476
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1477
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1478
    iget v2, p0, Ljqx;->k:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v0, v2

    iget v2, p0, Ljqx;->m:I

    sub-int/2addr v0, v2

    .line 1479
    iget v2, p0, Ljqx;->k:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iget v2, p0, Ljqx;->m:I

    sub-int/2addr v1, v2

    iget v2, p0, Ljqx;->n:I

    sub-int/2addr v1, v2

    .line 1481
    iget-object v2, p0, Ljqx;->c:Landroid/view/View;

    .line 1482
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1483
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1481
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1494
    iget-object v0, p0, Ljqx;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Ljqx;->k:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1495
    iget-object v1, p0, Ljqx;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Ljqx;->k:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 1496
    iget-object v2, p0, Ljqx;->i:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1507
    iget-object v0, p0, Ljqx;->i:Landroid/graphics/RectF;

    .line 1508
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Ljqx;->m:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ljqx;->i:Landroid/graphics/RectF;

    .line 1509
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Ljqx;->m:I

    add-int/2addr v1, v2

    iget v2, p0, Ljqx;->n:I

    add-int/2addr v1, v2

    .line 1507
    invoke-virtual {p0, v0, v1}, Ljqx;->setMeasuredDimension(II)V

    .line 321
    return-void
.end method
