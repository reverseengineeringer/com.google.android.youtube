.class public Ljqi;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final l:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:[I

.field public b:Z

.field public c:Landroid/widget/Scroller;

.field private d:[F

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Landroid/view/VelocityTracker;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljqj;

    invoke-direct {v0}, Ljqj;-><init>()V

    sput-object v0, Ljqi;->l:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 32
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ljqi;->d:[F

    .line 33
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ljqi;->a:[I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Ljqi;->h:F

    .line 39
    iput-boolean v1, p0, Ljqi;->b:Z

    .line 41
    iput-boolean v1, p0, Ljqi;->j:Z

    .line 42
    iput-boolean v1, p0, Ljqi;->k:Z

    .line 67
    invoke-virtual {p0}, Ljqi;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v1}, Ljqi;->setFocusable(Z)V

    .line 70
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Ljqi;->e:I

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Ljqi;->g:I

    .line 73
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Ljqi;->f:I

    .line 74
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Ljqi;->l:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Ljqi;->c:Landroid/widget/Scroller;

    .line 56
    return-void

    .line 32
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 33
    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ljqi;->d:[F

    .line 33
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ljqi;->a:[I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Ljqi;->h:F

    .line 39
    iput-boolean v1, p0, Ljqi;->b:Z

    .line 41
    iput-boolean v1, p0, Ljqi;->j:Z

    .line 42
    iput-boolean v1, p0, Ljqi;->k:Z

    .line 67
    invoke-virtual {p0}, Ljqi;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v1}, Ljqi;->setFocusable(Z)V

    .line 70
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Ljqi;->e:I

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Ljqi;->g:I

    .line 73
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Ljqi;->f:I

    .line 74
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Ljqi;->l:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Ljqi;->c:Landroid/widget/Scroller;

    .line 60
    return-void

    .line 32
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 33
    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ljqi;->d:[F

    .line 33
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ljqi;->a:[I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Ljqi;->h:F

    .line 39
    iput-boolean v1, p0, Ljqi;->b:Z

    .line 41
    iput-boolean v1, p0, Ljqi;->j:Z

    .line 42
    iput-boolean v1, p0, Ljqi;->k:Z

    .line 67
    invoke-virtual {p0}, Ljqi;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v1}, Ljqi;->setFocusable(Z)V

    .line 70
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Ljqi;->e:I

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Ljqi;->g:I

    .line 73
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Ljqi;->f:I

    .line 74
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Ljqi;->l:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Ljqi;->c:Landroid/widget/Scroller;

    .line 64
    return-void

    .line 32
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 33
    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 166
    iget-boolean v0, p0, Ljqi;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqi;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iput-boolean v1, p0, Ljqi;->j:Z

    .line 170
    :cond_0
    iput-boolean v1, p0, Ljqi;->b:Z

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Ljqi;->h:F

    .line 172
    iget-object v0, p0, Ljqi;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 173
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    iget-boolean v0, p0, Ljqi;->b:Z

    if-eqz v0, :cond_1

    .line 84
    iput-boolean v1, p0, Ljqi;->b:Z

    .line 112
    :cond_0
    :goto_0
    return v1

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 92
    :pswitch_1
    invoke-direct {p0, p1}, Ljqi;->b(Landroid/view/MotionEvent;)V

    .line 93
    iget-object v0, p0, Ljqi;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-direct {p0}, Ljqi;->a()V

    move v1, v2

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    iput-boolean v2, p0, Ljqi;->k:Z

    goto :goto_0

    .line 1195
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Ljqi;->d:[F

    aget v3, v3, v1

    sub-float/2addr v0, v3

    .line 1196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Ljqi;->d:[F

    aget v4, v4, v2

    sub-float/2addr v3, v4

    .line 1197
    iget v4, p0, Ljqi;->e:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-gtz v4, :cond_3

    iget v4, p0, Ljqi;->e:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    :cond_3
    move v0, v2

    .line 1198
    :goto_1
    iget v4, p0, Ljqi;->e:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_4

    iget v4, p0, Ljqi;->e:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    :cond_4
    move v3, v2

    .line 1199
    :goto_2
    if-eqz v3, :cond_7

    if-nez v0, :cond_7

    move v0, v2

    .line 104
    :goto_3
    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0, p1}, Ljqi;->b(Landroid/view/MotionEvent;)V

    .line 106
    invoke-direct {p0}, Ljqi;->a()V

    move v1, v2

    .line 107
    goto :goto_0

    :cond_5
    move v0, v1

    .line 1197
    goto :goto_1

    :cond_6
    move v3, v1

    .line 1198
    goto :goto_2

    :cond_7
    move v0, v1

    .line 1199
    goto :goto_3

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final b(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Ljqi;->a:[I

    aget v0, v0, v1

    if-ge p1, v0, :cond_1

    .line 263
    iget-object v0, p0, Ljqi;->a:[I

    aget p1, v0, v1

    .line 268
    :cond_0
    :goto_0
    return p1

    .line 265
    :cond_1
    iget-object v0, p0, Ljqi;->a:[I

    aget v0, v0, v2

    if-le p1, v0, :cond_0

    .line 266
    iget-object v0, p0, Ljqi;->a:[I

    aget p1, v0, v2

    goto :goto_0
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Ljqi;->d:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, v0, v1

    .line 162
    iget-object v0, p0, Ljqi;->d:[F

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aput v2, v0, v1

    .line 163
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2281
    invoke-direct {p0, p1}, Ljqi;->b(I)I

    move-result v0

    .line 3209
    invoke-virtual {p0}, Ljqi;->getScrollY()I

    move-result v2

    .line 2283
    sub-int v4, v0, v2

    .line 2284
    iget-object v0, p0, Ljqi;->c:Landroid/widget/Scroller;

    invoke-virtual {p0}, Ljqi;->getScrollY()I

    move-result v2

    const/16 v5, 0x1f4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2285
    invoke-virtual {p0}, Ljqi;->invalidate()V

    .line 273
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Ljqi;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Ljqi;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 229
    invoke-virtual {p0, v3, v0}, Ljqi;->scrollTo(II)V

    .line 230
    invoke-virtual {p0}, Ljqi;->invalidate()V

    .line 232
    iget v1, p0, Ljqi;->h:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 234
    iput v2, p0, Ljqi;->h:F

    .line 237
    :cond_0
    iget-object v1, p0, Ljqi;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    .line 238
    if-ne v0, v1, :cond_1

    .line 239
    iget-object v0, p0, Ljqi;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 240
    iget-boolean v0, p0, Ljqi;->j:Z

    if-eqz v0, :cond_1

    .line 241
    iput-boolean v3, p0, Ljqi;->j:Z

    .line 246
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Ljqi;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 119
    iget-object v1, p0, Ljqi;->i:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 120
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Ljqi;->i:Landroid/view/VelocityTracker;

    .line 122
    :cond_0
    iget-object v1, p0, Ljqi;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 124
    iget-boolean v1, p0, Ljqi;->b:Z

    if-nez v1, :cond_3

    .line 125
    invoke-direct {p0, p1}, Ljqi;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    :cond_1
    :goto_0
    return v9

    .line 129
    :cond_2
    if-ne v0, v9, :cond_1

    iget-boolean v0, p0, Ljqi;->k:Z

    if-eqz v0, :cond_1

    .line 130
    iput-boolean v3, p0, Ljqi;->k:Z

    .line 131
    invoke-virtual {p0}, Ljqi;->performClick()Z

    move-result v9

    goto :goto_0

    .line 136
    :cond_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    move v0, v9

    .line 2176
    :goto_1
    iput-boolean v3, p0, Ljqi;->b:Z

    .line 2177
    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljqi;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 2249
    iget-object v0, p0, Ljqi;->i:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Ljqi;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2250
    iget-object v0, p0, Ljqi;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 2179
    iget v1, p0, Ljqi;->g:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_4

    iget v1, p0, Ljqi;->g:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 2180
    :cond_4
    neg-float v4, v0

    .line 2254
    iput v4, p0, Ljqi;->h:F

    .line 2255
    invoke-virtual {p0}, Ljqi;->getScrollX()I

    move-result v1

    .line 2256
    invoke-virtual {p0}, Ljqi;->getScrollY()I

    move-result v2

    .line 2257
    iget-object v0, p0, Ljqi;->c:Landroid/widget/Scroller;

    float-to-int v4, v4

    iget-object v5, p0, Ljqi;->a:[I

    aget v7, v5, v3

    iget-object v5, p0, Ljqi;->a:[I

    aget v8, v5, v9

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 2258
    invoke-virtual {p0}, Ljqi;->invalidate()V

    .line 2188
    :cond_5
    iget-object v0, p0, Ljqi;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 2189
    iget-object v0, p0, Ljqi;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2190
    const/4 v0, 0x0

    iput-object v0, p0, Ljqi;->i:Landroid/view/VelocityTracker;

    .line 146
    :cond_6
    :goto_2
    iput-boolean v3, p0, Ljqi;->k:Z

    goto :goto_0

    .line 1203
    :pswitch_1
    iget-object v0, p0, Ljqi;->d:[F

    aget v0, v0, v9

    .line 1204
    invoke-direct {p0, p1}, Ljqi;->b(Landroid/view/MotionEvent;)V

    .line 1205
    iget-object v1, p0, Ljqi;->d:[F

    aget v1, v1, v9

    sub-float/2addr v0, v1

    .line 1209
    invoke-virtual {p0}, Ljqi;->getScrollY()I

    move-result v1

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    .line 1213
    iget-object v1, p0, Ljqi;->c:Landroid/widget/Scroller;

    invoke-virtual {v1, v9}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1214
    invoke-direct {p0, v0}, Ljqi;->b(I)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljqi;->scrollTo(II)V

    goto :goto_2

    :cond_7
    move v0, v3

    .line 145
    goto :goto_1

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljqi;->requestDisallowInterceptTouchEvent(Z)V

    .line 157
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
