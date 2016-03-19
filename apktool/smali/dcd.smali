.class public final Ldcd;
.super Lpdq;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final A:Ldce;

.field private B:Ldpg;

.field private C:I

.field private D:Z

.field private E:Z

.field final a:Ldch;

.field final b:Ldcf;

.field c:Landroid/view/View;

.field final d:Ljava/util/Map;

.field e:Z

.field f:Z

.field g:Ldci;

.field h:Landroid/graphics/Point;

.field private m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Paint;

.field private final v:I

.field private final w:I

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpdq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 93
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldcd;->m:Landroid/graphics/Rect;

    .line 94
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldcd;->n:Landroid/graphics/Rect;

    .line 95
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldcd;->o:Landroid/graphics/Rect;

    .line 96
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldcd;->p:Landroid/graphics/Rect;

    .line 97
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Ldcd;->h:Landroid/graphics/Point;

    .line 99
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldcd;->q:Landroid/graphics/Paint;

    .line 100
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldcd;->r:Landroid/graphics/Paint;

    .line 101
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldcd;->s:Landroid/graphics/Paint;

    .line 103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Ldcd;->d:Ljava/util/Map;

    .line 105
    sget v1, Ltcd;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 107
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Ldcd;->t:Landroid/graphics/Rect;

    .line 108
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Ldcd;->u:Landroid/graphics/Paint;

    .line 109
    iget-object v3, p0, Ldcd;->u:Landroid/graphics/Paint;

    sget-object v4, Ljrb;->c:Ljrb;

    .line 1114
    invoke-virtual {v4, p1, v8}, Ljrb;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 110
    iget-object v3, p0, Ldcd;->u:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v3, p0, Ldcd;->u:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    iget-object v1, p0, Ldcd;->u:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 113
    iget-object v1, p0, Ldcd;->u:Landroid/graphics/Paint;

    const-string v3, "0:00:00"

    const/4 v4, 0x7

    iget-object v5, p0, Ldcd;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v8, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 114
    iget-object v1, p0, Ldcd;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Ldcd;->C:I

    .line 115
    const/16 v1, 0x8

    invoke-static {v2, v1}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Ldcd;->v:I

    .line 116
    invoke-static {v2, v7}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Ldcd;->w:I

    .line 117
    sget v1, Ltce;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldcd;->x:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-static {v2, v7}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Ldcd;->y:I

    .line 120
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldcd;->z:Landroid/graphics/Paint;

    .line 121
    iget-object v1, p0, Ldcd;->z:Landroid/graphics/Paint;

    sget v3, Ltcc;->o:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    new-instance v1, Ldce;

    invoke-direct {v1, p0}, Ldce;-><init>(Ldcd;)V

    iput-object v1, p0, Ldcd;->A:Ldce;

    .line 125
    new-instance v1, Ldch;

    const/16 v3, 0x20

    .line 126
    invoke-static {v2, v3}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v1, p0, v2}, Ldch;-><init>(Ldcd;I)V

    iput-object v1, p0, Ldcd;->a:Ldch;

    .line 128
    new-instance v1, Ldcf;

    iget-object v2, p0, Ldcd;->a:Ldch;

    .line 130
    invoke-direct {p0}, Ldcd;->q()I

    move-result v3

    sget v4, Ltcd;->E:I

    .line 131
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, p0, v2, v3, v0}, Ldcf;-><init>(Ldcd;Ldch;II)V

    iput-object v1, p0, Ldcd;->b:Ldcf;

    .line 135
    iput-boolean v6, p0, Ldcd;->E:Z

    .line 136
    invoke-virtual {p0, v6}, Ldcd;->setFocusable(Z)V

    .line 137
    return-void
.end method

.method static synthetic a(Ldcd;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lpdq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final b(II)V
    .locals 8

    .prologue
    .line 414
    invoke-direct {p0}, Ldcd;->p()I

    move-result v4

    .line 415
    invoke-direct {p0}, Ldcd;->q()I

    move-result v5

    .line 417
    sub-int v3, p2, v4

    .line 418
    invoke-virtual {p0}, Ldcd;->getPaddingLeft()I

    move-result v2

    .line 419
    invoke-virtual {p0}, Ldcd;->getPaddingRight()I

    move-result v0

    sub-int v1, p1, v0

    .line 420
    invoke-virtual {p0}, Ldcd;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 422
    iget-object v0, p0, Ldcd;->B:Ldpg;

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Ldpg;

    invoke-direct {v0}, Ldpg;-><init>()V

    iput-object v0, p0, Ldcd;->B:Ldpg;

    .line 426
    :cond_0
    invoke-virtual {p0}, Ldcd;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 427
    iget-object v6, p0, Ldcd;->B:Ldpg;

    iget-object v7, p0, Ldcd;->c:Landroid/view/View;

    invoke-static {v6, v7, v0}, Ldpg;->a(Ldpg;Landroid/view/View;Landroid/view/View;)V

    .line 431
    iget-object v0, p0, Ldcd;->B:Ldpg;

    .line 8131
    iget-object v6, v0, Ldpg;->a:Landroid/graphics/Rect;

    .line 432
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    .line 433
    invoke-virtual {p0}, Ldcd;->getLeft()I

    move-result v0

    .line 434
    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    .line 435
    iget v2, v6, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    .line 437
    :goto_0
    iget-boolean v2, p0, Ldcd;->e:Z

    if-eqz v2, :cond_2

    .line 438
    iget v2, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Ldcd;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 439
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 442
    :goto_1
    invoke-direct {p0}, Ldcd;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 443
    iget v3, p0, Ldcd;->C:I

    iget v6, p0, Ldcd;->v:I

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v3, v6

    add-int/2addr v1, v3

    .line 446
    :cond_1
    sub-int v3, v4, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 447
    iget-object v6, p0, Ldcd;->m:Landroid/graphics/Rect;

    add-int/2addr v4, v2

    invoke-virtual {v6, v1, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 448
    iget-object v0, p0, Ldcd;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Ldcd;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 449
    iget-object v0, p0, Ldcd;->n:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 450
    iget-object v0, p0, Ldcd;->n:Landroid/graphics/Rect;

    add-int v1, v3, v5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 452
    invoke-virtual {p0}, Ldcd;->c()V

    .line 453
    return-void

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method static synthetic b(Ldcd;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lpdq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldcd;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lpdq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final n()Z
    .locals 4

    .prologue
    .line 224
    invoke-virtual {p0}, Ldcd;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()Z
    .locals 2

    .prologue
    .line 2169
    iget-object v0, p0, Lpdq;->i:Lphm;

    .line 229
    invoke-interface {v0}, Lphm;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lphm;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    invoke-virtual {p0}, Ldcd;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 229
    goto :goto_0
.end method

.method private final p()I
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0}, Ldcd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltcd;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final q()I
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p0}, Ldcd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltcd;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2216
    iget-boolean v0, p0, Lpdq;->l:Z

    .line 240
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldcd;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Ldcd;->l()V

    .line 3216
    :cond_0
    iget-boolean v0, p0, Lpdq;->l:Z

    .line 245
    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Ldcd;->b:Ldcf;

    invoke-virtual {v0}, Ldcf;->a()V

    .line 3799
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Ldcd;->b:Ldcf;

    .line 3795
    iget-object v1, v0, Ldcf;->f:Ldcd;

    iget-object v2, v0, Ldcf;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ldcd;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3796
    invoke-virtual {v0}, Ldcf;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 3797
    invoke-virtual {v0}, Ldcf;->s_()V

    .line 3798
    iget-object v0, v0, Ldcf;->a:Ldch;

    invoke-virtual {v0}, Ldch;->s_()V

    goto :goto_0

    .line 3802
    :cond_2
    iget-object v1, v0, Ldcf;->a:Ldch;

    invoke-virtual {v1}, Ldch;->f()V

    .line 3803
    iget-object v1, v0, Ldcf;->f:Ldcd;

    iget-object v2, v0, Ldcf;->e:Ljava/lang/Runnable;

    iget-wide v4, v0, Ldcf;->d:J

    invoke-virtual {v1, v2, v4, v5}, Ldcd;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final a(F)V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Ldcd;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Ldcd;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ldcd;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    float-to-int v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 342
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 210
    if-nez p1, :cond_0

    .line 211
    iget-object v0, p0, Ldcd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpg;

    invoke-virtual {v0}, Ldpg;->a()V

    .line 216
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Ldcd;->d:Ljava/util/Map;

    .line 214
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpg;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 213
    invoke-static {v0, p1, v1}, Ldpg;->a(Ldpg;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Ldcd;->E:Z

    .line 220
    invoke-virtual {p0}, Ldcd;->invalidate()V

    .line 221
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 140
    if-eqz p1, :cond_2

    .line 141
    iget-object v0, p0, Ldcd;->A:Ldce;

    .line 1701
    invoke-virtual {v0}, Ldce;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 1702
    invoke-virtual {v0}, Ldce;->d()V

    .line 1717
    :goto_0
    return-void

    .line 1706
    :cond_0
    if-eqz p2, :cond_1

    .line 1707
    invoke-virtual {v0}, Ldce;->e()V

    .line 1711
    :goto_1
    iget-object v0, v0, Ldce;->a:Ldcd;

    invoke-virtual {v0}, Ldcd;->postInvalidate()V

    goto :goto_0

    .line 1709
    :cond_1
    invoke-virtual {v0}, Ldce;->d()V

    goto :goto_1

    .line 143
    :cond_2
    iget-object v0, p0, Ldcd;->A:Ldce;

    .line 1715
    invoke-virtual {v0}, Ldce;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 1716
    invoke-virtual {v0}, Ldce;->s_()V

    goto :goto_0

    .line 1720
    :cond_3
    if-eqz p2, :cond_4

    .line 1721
    invoke-virtual {v0}, Ldce;->f()V

    .line 1725
    :goto_2
    iget-object v0, v0, Ldce;->a:Ldcd;

    invoke-virtual {v0}, Ldcd;->postInvalidate()V

    goto :goto_0

    .line 1723
    :cond_4
    invoke-virtual {v0}, Ldce;->s_()V

    goto :goto_2
.end method

.method protected final a(FF)Z
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Ldcd;->m:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method final a(II)Z
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Ldcd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpg;

    invoke-virtual {v1}, Ldpg;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    invoke-virtual {p0}, Ldcd;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    .line 379
    invoke-virtual {p0}, Ldcd;->getTop()I

    move-result v3

    add-int/2addr v3, p2

    .line 380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpg;

    .line 7131
    iget-object v0, v0, Ldpg;->a:Landroid/graphics/Rect;

    .line 380
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const/4 v0, 0x1

    .line 386
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 4216
    iget-boolean v0, p0, Lpdq;->l:Z

    .line 253
    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Ldcd;->l()V

    .line 257
    iget-object v0, p0, Ldcd;->b:Ldcf;

    invoke-virtual {v0}, Ldcf;->b()V

    .line 258
    const/4 v0, 0x4

    invoke-virtual {p0}, Ldcd;->d()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Ldcd;->a(IJ)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 345
    iput-boolean p1, p0, Ldcd;->D:Z

    .line 346
    invoke-virtual {p0}, Ldcd;->b()V

    .line 347
    return-void
.end method

.method protected final c()V
    .locals 10

    .prologue
    .line 263
    iget-object v0, p0, Ldcd;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Ldcd;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 264
    iget-object v0, p0, Ldcd;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Ldcd;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5169
    iget-object v4, p0, Lpdq;->i:Lphm;

    .line 267
    invoke-virtual {p0}, Ldcd;->g()J

    move-result-wide v6

    .line 268
    invoke-virtual {p0}, Ldcd;->h()J

    move-result-wide v2

    .line 269
    invoke-virtual {p0}, Ldcd;->i()J

    move-result-wide v0

    .line 5216
    iget-boolean v5, p0, Lpdq;->l:Z

    .line 271
    if-eqz v5, :cond_1

    .line 273
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_2

    .line 274
    invoke-virtual {p0}, Ldcd;->f()J

    move-result-wide v2

    .line 276
    iget-object v5, p0, Ldcd;->n:Landroid/graphics/Rect;

    .line 277
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v2, v8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 278
    iget-object v3, p0, Ldcd;->o:Landroid/graphics/Rect;

    iget-object v5, p0, Ldcd;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 280
    iget-object v2, p0, Ldcd;->n:Landroid/graphics/Rect;

    .line 281
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 282
    iget-object v1, p0, Ldcd;->p:Landroid/graphics/Rect;

    iget-object v2, p0, Ldcd;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 289
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljub;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-object v1, p0, Ldcd;->u:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Ldcd;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 292
    iget v0, p0, Ldcd;->C:I

    iget-object v1, p0, Ldcd;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Ldcd;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Ldcd;->C:I

    .line 294
    invoke-virtual {p0}, Ldcd;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldcd;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldcd;->b(II)V

    .line 297
    :cond_0
    iget-object v0, p0, Ldcd;->s:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-interface {v4}, Lphm;->g()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    iget-object v0, p0, Ldcd;->r:Landroid/graphics/Paint;

    invoke-interface {v4}, Lphm;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    iget-object v0, p0, Ldcd;->q:Landroid/graphics/Paint;

    invoke-interface {v4}, Lphm;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    invoke-interface {v4}, Lphm;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldcd;->setEnabled(Z)V

    .line 302
    iget-object v0, p0, Ldcd;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ldcd;->invalidate(Landroid/graphics/Rect;)V

    .line 303
    return-void

    :cond_1
    move-wide v0, v2

    .line 271
    goto/16 :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Ldcd;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Ldcd;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 286
    iget-object v0, p0, Ldcd;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Ldcd;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method

.method protected final d()J
    .locals 6

    .prologue
    .line 6169
    iget-object v0, p0, Lpdq;->i:Lphm;

    .line 307
    invoke-interface {v0}, Lphm;->d()J

    move-result-wide v0

    .line 308
    iget-object v2, p0, Ldcd;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_0

    .line 312
    :goto_0
    return-wide v0

    .line 311
    :cond_0
    invoke-virtual {p0}, Ldcd;->g()J

    move-result-wide v2

    .line 312
    iget-object v4, p0, Ldcd;->p:Landroid/graphics/Rect;

    .line 313
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-object v4, p0, Ldcd;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 312
    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 619
    iget-boolean v0, p0, Ldcd;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcd;->c:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lpdq;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldcd;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 457
    invoke-direct {p0}, Ldcd;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcd;->A:Ldce;

    invoke-virtual {v0}, Ldce;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 461
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8469
    invoke-direct {p0}, Ldcd;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8470
    iget-object v0, p0, Ldcd;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Ldcd;->A:Ldce;

    invoke-virtual {v1}, Ldce;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8471
    iget-object v0, p0, Ldcd;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Ldcd;->C:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldcd;->v:I

    sub-int/2addr v0, v1

    .line 8472
    iget-object v1, p0, Ldcd;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Ldcd;->C:I

    add-int/2addr v2, v0

    iget-object v3, p0, Ldcd;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 8478
    invoke-virtual {p0}, Ldcd;->j()J

    move-result-wide v4

    .line 8611
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljub;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 8612
    iget-object v5, p0, Ldcd;->u:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Ldcd;->t:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8613
    add-int/2addr v0, v2

    iget-object v2, p0, Ldcd;->t:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 8614
    add-int/2addr v1, v3

    iget-object v2, p0, Ldcd;->t:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 8615
    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v2, p0, Ldcd;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 10169
    :cond_1
    iget-object v8, p0, Lpdq;->i:Lphm;

    .line 9484
    iget-object v0, p0, Ldcd;->A:Ldce;

    invoke-virtual {v0}, Ldce;->c()F

    move-result v0

    .line 9485
    iget-object v1, p0, Ldcd;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9486
    iget-object v1, p0, Ldcd;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int v9, v1, v2

    .line 9487
    add-int v10, v9, v0

    .line 9491
    const/4 v1, 0x0

    .line 9492
    const/4 v0, 0x0

    .line 9493
    invoke-interface {v8}, Lphm;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 9494
    iget-object v0, p0, Ldcd;->o:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9495
    iget-object v0, p0, Ldcd;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move v6, v0

    move v7, v1

    .line 9497
    :goto_1
    iget-object v0, p0, Ldcd;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Ldcd;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9498
    iget-object v1, p0, Ldcd;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_2

    .line 9499
    int-to-float v1, v0

    int-to-float v2, v9

    iget-object v0, p0, Ldcd;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Ldcd;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9501
    :cond_2
    iget-object v0, p0, Ldcd;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9502
    if-le v6, v0, :cond_3

    .line 9503
    int-to-float v1, v0

    int-to-float v2, v9

    int-to-float v3, v6

    int-to-float v4, v10

    iget-object v5, p0, Ldcd;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9510
    :cond_3
    iget-object v0, p0, Ldcd;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_4

    .line 9511
    iget-object v0, p0, Ldcd;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v2, v9

    iget-object v0, p0, Ldcd;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Ldcd;->s:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9515
    :cond_4
    invoke-virtual {p0}, Ldcd;->g()J

    move-result-wide v12

    .line 9516
    invoke-interface {v8}, Lphm;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-lez v0, :cond_5

    .line 9517
    invoke-interface {v8}, Lphm;->m()Ljava/util/Map;

    move-result-object v0

    .line 9518
    if-eqz v0, :cond_5

    sget-object v1, Lphs;->a:Lphs;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9519
    sget-object v1, Lphs;->a:Lphs;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lphq;

    .line 9520
    iget v0, p0, Ldcd;->y:I

    div-int/lit8 v8, v0, 0x2

    .line 9521
    array-length v11, v6

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v11, :cond_5

    aget-object v0, v6, v7

    .line 9522
    const-wide/16 v2, 0x0

    iget-wide v0, v0, Lphq;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 9523
    iget-object v2, p0, Ldcd;->n:Landroid/graphics/Rect;

    .line 9524
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v12

    long-to-int v0, v0

    sub-int/2addr v0, v8

    .line 9525
    iget-object v1, p0, Ldcd;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ldcd;->n:Landroid/graphics/Rect;

    .line 9526
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Ldcd;->y:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 9527
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9525
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 9528
    int-to-float v1, v0

    int-to-float v2, v9

    iget v3, p0, Ldcd;->y:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Ldcd;->z:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9521
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 10540
    :cond_5
    iget-object v0, p0, Ldcd;->A:Ldce;

    .line 10541
    invoke-virtual {v0}, Ldce;->c()F

    move-result v1

    iget-object v0, p0, Ldcd;->b:Ldcf;

    .line 10776
    iget-object v2, v0, Ldcf;->f:Ldcd;

    invoke-virtual {v2}, Ldcd;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10777
    iget v2, v0, Ldcf;->b:I

    iget v3, v0, Ldcf;->c:I

    invoke-virtual {v0, v2, v3}, Ldcf;->b(II)I

    move-result v0

    .line 10541
    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10542
    iget-object v1, p0, Ldcd;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Ldcd;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Ldcd;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 10545
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10543
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10546
    int-to-float v1, v1

    iget-object v2, p0, Ldcd;->p:Landroid/graphics/Rect;

    .line 10548
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Ldcd;->s:Landroid/graphics/Paint;

    .line 10546
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10552
    iget-object v1, p0, Ldcd;->a:Ldch;

    .line 10836
    iget-object v0, v1, Ldch;->c:Ldcd;

    .line 11044
    iget-object v0, v0, Ldcd;->p:Landroid/graphics/Rect;

    .line 10836
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 10837
    iget-object v2, v1, Ldch;->b:Landroid/graphics/Point;

    if-nez v2, :cond_8

    .line 10554
    :goto_4
    iget-object v2, p0, Ldcd;->a:Ldch;

    .line 11844
    iget-object v1, v2, Ldch;->c:Ldcd;

    .line 12044
    iget-object v1, v1, Ldcd;->m:Landroid/graphics/Rect;

    .line 11844
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 11845
    iget-object v3, v2, Ldch;->b:Landroid/graphics/Point;

    if-nez v3, :cond_9

    .line 12216
    :goto_5
    iget-boolean v2, p0, Lpdq;->l:Z

    .line 10556
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Ldcd;->k()J

    move-result-wide v2

    .line 12571
    :goto_6
    iget-object v4, p0, Ldcd;->A:Ldce;

    invoke-virtual {v4}, Ldce;->a()I

    move-result v4

    iget-object v5, p0, Ldcd;->b:Ldcf;

    .line 12772
    const/4 v6, 0x0

    const/16 v7, 0xff

    invoke-virtual {v5, v6, v7}, Ldcf;->b(II)I

    move-result v5

    .line 12571
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 12572
    invoke-virtual {p0}, Ldcd;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Ldcd;->E:Z

    if-eqz v5, :cond_6

    if-nez v4, :cond_b

    .line 465
    :cond_6
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 10778
    :cond_7
    iget v0, v0, Ldcf;->b:I

    goto :goto_3

    .line 10840
    :cond_8
    iget-object v2, v1, Ldch;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v0, v2}, Ldch;->b(II)I

    move-result v0

    goto :goto_4

    .line 11848
    :cond_9
    iget-object v3, v2, Ldch;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, v2, Ldch;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Ldch;->b(II)I

    move-result v1

    goto :goto_5

    .line 10556
    :cond_a
    invoke-virtual {p0}, Ldcd;->j()J

    move-result-wide v2

    goto :goto_6

    .line 12576
    :cond_b
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljub;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 12577
    iget-object v3, p0, Ldcd;->u:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Ldcd;->t:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v5, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12578
    iget-object v3, p0, Ldcd;->t:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v5, p0, Ldcd;->w:I

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    .line 12579
    iget-object v5, p0, Ldcd;->t:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Ldcd;->w:I

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    .line 12580
    div-int/lit8 v6, v3, 0x2

    .line 12581
    const/4 v7, 0x0

    .line 12583
    invoke-virtual {p0}, Ldcd;->getWidth()I

    move-result v8

    sub-int/2addr v8, v3

    sub-int/2addr v0, v6

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12581
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12584
    const/4 v6, 0x0

    iget-object v7, p0, Ldcd;->m:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v5

    sub-int/2addr v1, v5

    .line 12586
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12584
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12589
    iget-object v6, p0, Ldcd;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12590
    iget-object v6, p0, Ldcd;->x:Landroid/graphics/drawable/Drawable;

    add-int/2addr v3, v0

    add-int/2addr v5, v1

    invoke-virtual {v6, v0, v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12595
    iget-object v3, p0, Ldcd;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12596
    iget-object v3, p0, Ldcd;->u:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12597
    iget v3, p0, Ldcd;->w:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Ldcd;->w:I

    add-int/2addr v1, v3

    iget-object v3, p0, Ldcd;->t:Landroid/graphics/Rect;

    .line 12600
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Ldcd;->u:Landroid/graphics/Paint;

    .line 12597
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_c
    move v6, v0

    move v7, v1

    goto/16 :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 401
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Ldcd;->b(II)V

    .line 402
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 633
    iget-object v0, p0, Ldcd;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 634
    invoke-virtual {p0}, Ldcd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    invoke-virtual {p0}, Ldcd;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldcd;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldcd;->b(II)V

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Ldcd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "View: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " vis: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {p0, p1}, Ldcd;->a(Landroid/view/View;)V

    goto :goto_0

    .line 641
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 391
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 392
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 393
    invoke-virtual {p0}, Ldcd;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    invoke-direct {p0}, Ldcd;->p()I

    move-result v2

    invoke-direct {p0}, Ldcd;->q()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 396
    :cond_0
    invoke-virtual {p0, v1, v0}, Ldcd;->setMeasuredDimension(II)V

    .line 397
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 406
    invoke-super {p0, p1, p2, p3, p4}, Lpdq;->onSizeChanged(IIII)V

    .line 407
    iget-object v0, p0, Ldcd;->a:Ldch;

    .line 7861
    const/4 v1, 0x0

    iput-object v1, v0, Ldch;->b:Landroid/graphics/Point;

    .line 408
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 359
    invoke-virtual {p0, p1}, Ldcd;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 360
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 361
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 362
    iget-boolean v0, p0, Ldcd;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcd;->A:Ldce;

    .line 363
    invoke-virtual {v0}, Ldce;->c()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_0

    .line 364
    invoke-virtual {p0, v1, v2}, Ldcd;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    :cond_0
    const/4 v0, 0x0

    .line 372
    :cond_1
    :goto_0
    return v0

    .line 368
    :cond_2
    invoke-super {p0, p1}, Lpdq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 6216
    iget-boolean v3, p0, Lpdq;->l:Z

    .line 369
    if-eqz v3, :cond_1

    .line 370
    iget-object v3, p0, Ldcd;->a:Ldch;

    invoke-virtual {v3, v1, v2}, Ldch;->a(II)V

    goto :goto_0
.end method
