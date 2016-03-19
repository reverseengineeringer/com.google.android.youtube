.class public final Le;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final F:Z


# instance fields
.field public A:Landroid/view/animation/Interpolator;

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field private final G:Landroid/graphics/RectF;

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:Landroid/graphics/Typeface;

.field private M:Z

.field private N:F

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Typeface;

.field public o:Landroid/graphics/Typeface;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Z

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Paint;

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public final y:Landroid/text/TextPaint;

.field public z:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Le;->F:Z

    .line 52
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    const/high16 v0, 0x41700000    # 15.0f

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v1, p0, Le;->f:I

    .line 63
    iput v1, p0, Le;->g:I

    .line 64
    iput v0, p0, Le;->h:F

    .line 65
    iput v0, p0, Le;->i:F

    .line 106
    iput-object p1, p0, Le;->a:Landroid/view/View;

    .line 108
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Le;->y:Landroid/text/TextPaint;

    .line 109
    iget-object v0, p0, Le;->y:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le;->e:Landroid/graphics/Rect;

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le;->d:Landroid/graphics/Rect;

    .line 113
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le;->G:Landroid/graphics/RectF;

    .line 114
    return-void
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .locals 1

    .prologue
    .line 645
    if-eqz p3, :cond_0

    .line 646
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 648
    :cond_0
    invoke-static {p0, p1, p2}, Ld;->a(FFF)F

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    .prologue
    .line 635
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 636
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 637
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 638
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 639
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 640
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 617
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .prologue
    .line 652
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1418
    iget-object v0, p0, Le;->G:Landroid/graphics/RectF;

    iget-object v1, p0, Le;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Le;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Le;->z:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Le;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 1420
    iget-object v0, p0, Le;->G:Landroid/graphics/RectF;

    iget v1, p0, Le;->H:F

    iget v2, p0, Le;->I:F

    iget-object v3, p0, Le;->z:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Le;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 1422
    iget-object v0, p0, Le;->G:Landroid/graphics/RectF;

    iget-object v1, p0, Le;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Le;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Le;->z:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Le;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1424
    iget-object v0, p0, Le;->G:Landroid/graphics/RectF;

    iget-object v1, p0, Le;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Le;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Le;->z:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Le;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 318
    iget v0, p0, Le;->J:F

    iget v1, p0, Le;->K:F

    iget-object v2, p0, Le;->z:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Le;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Le;->l:F

    .line 320
    iget v0, p0, Le;->H:F

    iget v1, p0, Le;->I:F

    iget-object v2, p0, Le;->z:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Le;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Le;->m:F

    .line 323
    iget v0, p0, Le;->h:F

    iget v1, p0, Le;->i:F

    iget-object v2, p0, Le;->A:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Le;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Le;->c(F)V

    .line 326
    iget v0, p0, Le;->k:I

    iget v1, p0, Le;->j:I

    if-eq v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Le;->y:Landroid/text/TextPaint;

    iget v1, p0, Le;->j:I

    iget v2, p0, Le;->k:I

    invoke-static {v1, v2, p1}, Le;->a(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 334
    :goto_0
    iget-object v0, p0, Le;->y:Landroid/text/TextPaint;

    iget v1, p0, Le;->B:F

    invoke-static {v4, v1, p1, v5}, Le;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v2, p0, Le;->C:F

    invoke-static {v4, v2, p1, v5}, Le;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v3, p0, Le;->D:F

    invoke-static {v4, v3, p1, v5}, Le;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    const/4 v4, 0x0

    iget v5, p0, Le;->E:I

    invoke-static {v4, v5, p1}, Le;->a(IIF)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 340
    iget-object v0, p0, Le;->a:Landroid/view/View;

    invoke-static {v0}, Lok;->c(Landroid/view/View;)V

    .line 341
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Le;->y:Landroid/text/TextPaint;

    iget v1, p0, Le;->k:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method

.method private final c(F)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 485
    invoke-direct {p0, p1}, Le;->d(F)V

    .line 488
    sget-boolean v0, Le;->F:Z

    if-eqz v0, :cond_1

    iget v0, p0, Le;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Le;->r:Z

    .line 490
    iget-boolean v0, p0, Le;->r:Z

    if-eqz v0, :cond_0

    .line 1551
    iget-object v0, p0, Le;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Le;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    :cond_0
    :goto_1
    iget-object v0, p0, Le;->a:Landroid/view/View;

    invoke-static {v0}, Lok;->c(Landroid/view/View;)V

    .line 496
    return-void

    :cond_1
    move v0, v2

    .line 488
    goto :goto_0

    .line 1556
    :cond_2
    invoke-direct {p0, v4}, Le;->b(F)V

    .line 1557
    iget-object v0, p0, Le;->y:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Le;->u:F

    .line 1558
    iget-object v0, p0, Le;->y:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Le;->N:F

    .line 1560
    iget-object v0, p0, Le;->y:Landroid/text/TextPaint;

    iget-object v1, p0, Le;->q:Ljava/lang/CharSequence;

    iget-object v3, p0, Le;->q:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1561
    iget v1, p0, Le;->N:F

    iget v3, p0, Le;->u:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1563
    if-lez v0, :cond_0

    if-lez v5, :cond_0

    .line 1567
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Le;->s:Landroid/graphics/Bitmap;

    .line 1569
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Le;->s:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1570
    iget-object v1, p0, Le;->q:Ljava/lang/CharSequence;

    iget-object v3, p0, Le;->q:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v5, v5

    iget-object v6, p0, Le;->y:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Le;->y:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 1572
    iget-object v0, p0, Le;->t:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 1574
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le;->t:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Le;->c:F

    invoke-direct {p0, v0}, Le;->b(F)V

    .line 314
    return-void
.end method

.method private final d(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 499
    iget-object v0, p0, Le;->p:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget v0, p0, Le;->i:F

    invoke-static {p1, v0}, Le;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 506
    iget-object v0, p0, Le;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    .line 507
    iget v0, p0, Le;->i:F

    .line 508
    iput v6, p0, Le;->v:F

    .line 509
    iget-object v4, p0, Le;->L:Landroid/graphics/Typeface;

    iget-object v5, p0, Le;->n:Landroid/graphics/Typeface;

    if-eq v4, v5, :cond_b

    .line 510
    iget-object v4, p0, Le;->n:Landroid/graphics/Typeface;

    iput-object v4, p0, Le;->L:Landroid/graphics/Typeface;

    move v4, v3

    move v3, v0

    move v0, v1

    .line 530
    :goto_1
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 531
    iget v5, p0, Le;->w:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_2

    iget-boolean v5, p0, Le;->x:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_7

    :cond_2
    move v0, v1

    .line 532
    :goto_2
    iput v3, p0, Le;->w:F

    .line 533
    iput-boolean v2, p0, Le;->x:Z

    .line 536
    :cond_3
    iget-object v3, p0, Le;->q:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_0

    .line 537
    :cond_4
    iget-object v0, p0, Le;->y:Landroid/text/TextPaint;

    iget v3, p0, Le;->w:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 538
    iget-object v0, p0, Le;->y:Landroid/text/TextPaint;

    iget-object v3, p0, Le;->L:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 541
    iget-object v0, p0, Le;->p:Ljava/lang/CharSequence;

    iget-object v3, p0, Le;->y:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 543
    iget-object v3, p0, Le;->q:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 544
    iput-object v0, p0, Le;->q:Ljava/lang/CharSequence;

    .line 545
    iget-object v3, p0, Le;->q:Ljava/lang/CharSequence;

    .line 2477
    iget-object v0, p0, Le;->a:Landroid/view/View;

    invoke-static {v0}, Lok;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 2479
    :goto_3
    if-eqz v1, :cond_9

    sget-object v0, Lkv;->d:Lku;

    :goto_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v3, v1}, Lku;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 545
    iput-boolean v0, p0, Le;->M:Z

    goto :goto_0

    .line 514
    :cond_5
    iget-object v0, p0, Le;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 515
    iget v3, p0, Le;->h:F

    .line 516
    iget-object v0, p0, Le;->L:Landroid/graphics/Typeface;

    iget-object v5, p0, Le;->o:Landroid/graphics/Typeface;

    if-eq v0, v5, :cond_a

    .line 517
    iget-object v0, p0, Le;->o:Landroid/graphics/Typeface;

    iput-object v0, p0, Le;->L:Landroid/graphics/Typeface;

    move v0, v1

    .line 521
    :goto_5
    iget v5, p0, Le;->h:F

    invoke-static {p1, v5}, Le;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 523
    iput v6, p0, Le;->v:F

    goto :goto_1

    .line 526
    :cond_6
    iget v5, p0, Le;->h:F

    div-float v5, p1, v5

    iput v5, p0, Le;->v:F

    goto :goto_1

    :cond_7
    move v0, v2

    .line 531
    goto :goto_2

    :cond_8
    move v1, v2

    .line 2477
    goto :goto_3

    .line 2479
    :cond_9
    sget-object v0, Lkv;->c:Lku;

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    move v4, v3

    move v3, v0

    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Le;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Le;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Le;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Le;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Le;->b:Z

    .line 173
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1026
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    move p1, v0

    .line 294
    :cond_0
    :goto_0
    iget v0, p0, Le;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 295
    iput p1, p0, Le;->c:F

    .line 296
    invoke-direct {p0}, Le;->d()V

    .line 298
    :cond_1
    return-void

    .line 1026
    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Le;->k:I

    if-eq v0, p1, :cond_0

    .line 142
    iput p1, p0, Le;->k:I

    .line 143
    invoke-virtual {p0}, Le;->b()V

    .line 145
    :cond_0
    return-void
.end method

.method public final b(I)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Le;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10103ac

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 247
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 252
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    :goto_0
    return-object v0

    .line 252
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 579
    iget-object v0, p0, Le;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Le;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 3344
    iget v5, p0, Le;->w:F

    .line 3347
    iget v0, p0, Le;->i:F

    invoke-direct {p0, v0}, Le;->d(F)V

    .line 3348
    iget-object v0, p0, Le;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le;->y:Landroid/text/TextPaint;

    iget-object v2, p0, Le;->q:Ljava/lang/CharSequence;

    iget-object v6, p0, Le;->q:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0, v2, v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 3350
    :goto_0
    iget v6, p0, Le;->g:I

    iget-boolean v2, p0, Le;->M:Z

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    invoke-static {v6, v2}, Lmp;->a(II)I

    move-result v2

    .line 3352
    and-int/lit8 v6, v2, 0x70

    sparse-switch v6, :sswitch_data_0

    .line 3361
    iget-object v6, p0, Le;->y:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Le;->y:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 3362
    div-float/2addr v6, v8

    iget-object v7, p0, Le;->y:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->descent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 3363
    iget-object v7, p0, Le;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, p0, Le;->I:F

    .line 3366
    :goto_2
    and-int/lit8 v2, v2, 0x7

    sparse-switch v2, :sswitch_data_1

    .line 3375
    iget-object v0, p0, Le;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Le;->K:F

    .line 3379
    :goto_3
    iget v0, p0, Le;->h:F

    invoke-direct {p0, v0}, Le;->d(F)V

    .line 3380
    iget-object v0, p0, Le;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le;->y:Landroid/text/TextPaint;

    iget-object v1, p0, Le;->q:Ljava/lang/CharSequence;

    iget-object v2, p0, Le;->q:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 3382
    :cond_0
    iget v0, p0, Le;->f:I

    iget-boolean v2, p0, Le;->M:Z

    if-eqz v2, :cond_4

    :goto_4
    invoke-static {v0, v3}, Lmp;->a(II)I

    move-result v0

    .line 3384
    and-int/lit8 v2, v0, 0x70

    sparse-switch v2, :sswitch_data_2

    .line 3393
    iget-object v2, p0, Le;->y:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Le;->y:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 3394
    div-float/2addr v2, v8

    iget-object v3, p0, Le;->y:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 3395
    iget-object v3, p0, Le;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Le;->H:F

    .line 3398
    :goto_5
    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_3

    .line 3407
    iget-object v0, p0, Le;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Le;->J:F

    .line 3412
    :goto_6
    invoke-virtual {p0}, Le;->c()V

    .line 3414
    invoke-direct {p0, v5}, Le;->c(F)V

    .line 583
    invoke-direct {p0}, Le;->d()V

    .line 585
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 3348
    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 3350
    goto/16 :goto_1

    .line 3354
    :sswitch_0
    iget-object v6, p0, Le;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iput v6, p0, Le;->I:F

    goto :goto_2

    .line 3357
    :sswitch_1
    iget-object v6, p0, Le;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Le;->y:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, p0, Le;->I:F

    goto/16 :goto_2

    .line 3368
    :sswitch_2
    iget-object v2, p0, Le;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iput v0, p0, Le;->K:F

    goto/16 :goto_3

    .line 3371
    :sswitch_3
    iget-object v2, p0, Le;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iput v0, p0, Le;->K:F

    goto/16 :goto_3

    :cond_4
    move v3, v4

    .line 3382
    goto :goto_4

    .line 3386
    :sswitch_4
    iget-object v2, p0, Le;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Le;->H:F

    goto :goto_5

    .line 3389
    :sswitch_5
    iget-object v2, p0, Le;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Le;->y:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Le;->H:F

    goto :goto_5

    .line 3400
    :sswitch_6
    iget-object v0, p0, Le;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iput v0, p0, Le;->J:F

    goto :goto_6

    .line 3403
    :sswitch_7
    iget-object v0, p0, Le;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, Le;->J:F

    goto :goto_6

    .line 3352
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 3366
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 3384
    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 3398
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_7
    .end sparse-switch
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Le;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Le;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 608
    const/4 v0, 0x0

    iput-object v0, p0, Le;->s:Landroid/graphics/Bitmap;

    .line 610
    :cond_0
    return-void
.end method
