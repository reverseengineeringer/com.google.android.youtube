.class public Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/Set;

.field private final c:Ljpt;

.field private d:Landroid/widget/Scroller;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->d:Landroid/widget/Scroller;

    .line 56
    new-instance v0, Ljpt;

    invoke-direct {v0, p1}, Ljpt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->c:Ljpt;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->e:Z

    .line 59
    sget-object v0, Ljgh;->H:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    sget v1, Ljgh;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->g:I

    .line 62
    sget v1, Ljgh;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->h:I

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b:Ljava/util/Set;

    .line 65
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 259
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->i:I

    .line 260
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 261
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 262
    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->c()V

    .line 265
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->i:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->i:I

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->g:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 127
    goto :goto_0
.end method

.method private final b(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 269
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->i:I

    sub-int v3, p1, v0

    .line 273
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->d:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 274
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->d:Landroid/widget/Scroller;

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->i:I

    const/16 v5, 0xc8

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 275
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->invalidate()V

    .line 276
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->g:I

    sub-int/2addr v0, v1

    .line 251
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->i:I

    if-ge v1, v0, :cond_1

    .line 252
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->j:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->i:I

    mul-int/lit16 v2, v2, 0xff

    div-int v0, v2, v0

    rsub-int v0, v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->g:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b(I)V

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a:Z

    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    .line 220
    invoke-interface {v0}, Ljrf;->b()V

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->h:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b(I)V

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a:Z

    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    .line 228
    invoke-interface {v0}, Ljrf;->a()V

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 198
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a(I)V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->postInvalidate()V

    .line 202
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 71
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 99
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 101
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->e:Z

    if-eqz v2, :cond_0

    .line 102
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->e:Z

    .line 103
    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->i:I

    .line 104
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->c()V

    :cond_0
    move v0, v1

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 111
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 112
    iget v3, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->i:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getMeasuredWidth()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->h:I

    add-int/2addr v1, v2

    .line 82
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 83
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 85
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v5, v6}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getChildMeasureSpec(III)I

    move-result v5

    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v6, v4}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 93
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 120
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a:Z

    if-nez v0, :cond_0

    .line 121
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->g:I

    sub-int v0, p2, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->i:I

    .line 122
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b(I)V

    .line 124
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 138
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->f:Z

    if-nez v2, :cond_0

    .line 192
    :goto_0
    return v0

    .line 144
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->f:Z

    if-nez v2, :cond_1

    .line 146
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 147
    const/4 v2, 0x0

    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->i:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 149
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 150
    invoke-virtual {v4, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 148
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 158
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->c:Ljpt;

    invoke-virtual {v2, p1}, Ljpt;->a(Landroid/view/MotionEvent;)V

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :goto_2
    :pswitch_0
    move v0, v1

    .line 192
    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->c:Ljpt;

    invoke-virtual {v0, p1}, Ljpt;->b(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 167
    :pswitch_2
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->f:Z

    .line 168
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->c:Ljpt;

    invoke-virtual {v2, p1}, Ljpt;->d(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1233
    iget v3, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->i:I

    sub-int v2, v3, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a(I)V

    goto :goto_2

    .line 174
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->c:Ljpt;

    sget v3, Ljpw;->b:I

    .line 175
    invoke-virtual {v2, p1, v3}, Ljpt;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 176
    sget v3, Ljpv;->a:I

    if-ne v2, v3, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a()V

    .line 183
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->f:Z

    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->c:Ljpt;

    .line 2215
    const/4 v2, -0x1

    iput v2, v0, Ljpt;->f:I

    goto :goto_2

    .line 178
    :cond_2
    sget v3, Ljpv;->b:I

    if-ne v2, v3, :cond_3

    .line 179
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b()V

    goto :goto_3

    .line 1237
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->getMeasuredHeight()I

    move-result v2

    .line 1238
    iget v3, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->i:I

    div-int/lit8 v2, v2, 0x2

    if-le v3, v2, :cond_4

    .line 1239
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a()V

    goto :goto_3

    .line 1241
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b()V

    goto :goto_3

    .line 188
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->c:Ljpt;

    invoke-virtual {v0, p1}, Ljpt;->e(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
