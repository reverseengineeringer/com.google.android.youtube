.class public Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;
.super Ljqi;
.source "SourceFile"


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field private f:F

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:Ljra;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Ljqi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(I)V

    .line 130
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TopPeekingScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    invoke-super {p0, p1}, Ljqi;->addView(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g:I

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->requestLayout()V

    .line 41
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 82
    invoke-super {p0, p1}, Ljqi;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2209
    invoke-virtual {p0}, Ljqi;->getScrollY()I

    move-result v1

    .line 84
    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g:I

    if-ge v1, v2, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    const/4 v2, -0x1

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_0

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f:F

    .line 100
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g:I

    invoke-direct {v0, p2, p3, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g:I

    add-int/2addr v1, p3

    invoke-virtual {v0, p2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 69
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g:I

    .line 1220
    iget-object v1, p0, Ljqi;->a:[I

    aput v2, v1, v2

    .line 1221
    iget-object v1, p0, Ljqi;->a:[I

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 70
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 60
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->setMeasuredDimension(II)V

    .line 61
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Ljqi;->onScrollChanged(IIII)V

    .line 148
    sub-int v0, p2, p4

    if-lez v0, :cond_0

    sget-object v0, Ljra;->a:Ljra;

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->i:Ljra;

    .line 149
    return-void

    .line 148
    :cond_0
    sget-object v0, Ljra;->b:Ljra;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 3209
    invoke-virtual {p0}, Ljqi;->getScrollY()I

    move-result v4

    .line 107
    add-int/2addr v3, v4

    .line 108
    iget-object v4, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 113
    :cond_0
    invoke-super {p0, p1}, Ljqi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 114
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 4152
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->i:Ljra;

    if-eqz v3, :cond_5

    .line 4155
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->i:Ljra;

    sget-object v4, Ljra;->a:Ljra;

    invoke-virtual {v3, v4}, Ljra;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4209
    invoke-virtual {p0}, Ljqi;->getScrollY()I

    move-result v3

    .line 4155
    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g:I

    if-lt v3, v4, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->i:Ljra;

    sget-object v4, Ljra;->b:Ljra;

    .line 4156
    invoke-virtual {v3, v4}, Ljra;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5209
    invoke-virtual {p0}, Ljqi;->getScrollY()I

    move-result v3

    .line 4156
    if-lez v3, :cond_5

    .line 114
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->i:Ljra;

    sget-object v3, Ljra;->a:Ljra;

    invoke-virtual {v0, v3}, Ljra;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a()V

    .line 124
    :cond_4
    :goto_1
    return v2

    :cond_5
    move v0, v1

    .line 4156
    goto :goto_0

    .line 6134
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(I)V

    goto :goto_1
.end method
