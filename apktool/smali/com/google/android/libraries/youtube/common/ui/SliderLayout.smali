.class public Lcom/google/android/libraries/youtube/common/ui/SliderLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljqm;

.field private final c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private final h:[Landroid/view/View;

.field private final i:[I

.field private final j:[I

.field private final k:[I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Landroid/widget/Scroller;

.field private p:Z

.field private q:Ljqo;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d:Z

    .line 114
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->m:Z

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v3, 0x28

    invoke-static {v0, v3}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c:I

    .line 139
    new-instance v0, Landroid/widget/Scroller;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    .line 141
    iput v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 142
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    .line 143
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->j:[I

    .line 144
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    .line 145
    new-array v0, v4, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    .line 146
    sget v0, Ljqp;->e:I

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->r:I

    .line 149
    sget-object v0, Ljgh;->j:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 150
    sget v0, Ljgh;->o:I

    sget v4, Ljqn;->a:I

    .line 151
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 152
    sget v4, Ljqn;->b:I

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 153
    :goto_0
    if-eqz v0, :cond_2

    sget v0, Ljqn;->b:I

    .line 1192
    :goto_1
    sget v4, Ljqn;->b:I

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    .line 1193
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x21

    :goto_3
    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->f:I

    .line 1194
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x82

    :goto_4
    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g:I

    .line 1195
    new-instance v0, Ljqo;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Ljqo;-><init>(Lcom/google/android/libraries/youtube/common/ui/SliderLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Ljqo;

    .line 1196
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->m:Z

    if-nez v0, :cond_0

    .line 1197
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i(I)V

    .line 1198
    iput v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 1199
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->requestLayout()V

    .line 154
    :cond_0
    sget v0, Ljgh;->m:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(II)V

    .line 155
    sget v0, Ljgh;->n:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(II)V

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    sget v4, Ljgh;->k:I

    sget v5, Ljql;->a:I

    .line 157
    add-int/lit8 v5, v5, -0x1

    .line 156
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b(I)I

    move-result v4

    aput v4, v0, v2

    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    sget v2, Ljgh;->l:I

    sget v4, Ljql;->a:I

    .line 159
    add-int/lit8 v4, v4, -0x1

    .line 158
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b(I)I

    move-result v2

    aput v2, v0, v1

    .line 160
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    return-void

    :cond_1
    move v0, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    sget v0, Ljqn;->a:I

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1192
    goto :goto_2

    .line 1193
    :cond_4
    const/16 v0, 0x11

    goto :goto_3

    .line 1194
    :cond_5
    const/16 v0, 0x42

    goto :goto_4
.end method

.method private final a()I
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v0, :cond_0

    sget v0, Ljqn;->b:I

    :goto_0
    return v0

    :cond_0
    sget v0, Ljqn;->a:I

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 501
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 506
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sget v2, Ljql;->c:I

    if-ne v1, v2, :cond_0

    .line 507
    rsub-int/lit8 v0, v0, 0x1

    .line 509
    :cond_0
    return v0
.end method

.method private final a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 869
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c()I

    move-result v1

    .line 870
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->j:[I

    aput p2, v2, p1

    .line 871
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    rsub-int/lit8 v3, p1, 0x1

    if-gtz p2, :cond_0

    :goto_0
    aput v0, v2, v3

    .line 872
    return-void

    .line 871
    :cond_0
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 703
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    if-eq v0, p1, :cond_0

    .line 704
    if-eqz p1, :cond_0

    .line 13719
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b(Z)V

    .line 710
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    .line 711
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 712
    return-void
.end method

.method private final b()I
    .locals 3

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c()I

    move-result v0

    .line 326
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 208
    sget v0, Ljql;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p0, v0, :cond_0

    .line 209
    sget v0, Ljql;->b:I

    .line 213
    :goto_0
    return v0

    .line 210
    :cond_0
    sget v0, Ljql;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne p0, v0, :cond_1

    .line 211
    sget v0, Ljql;->c:I

    goto :goto_0

    .line 213
    :cond_1
    sget v0, Ljql;->a:I

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16774
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c(I)I

    move-result v2

    sget v3, Ljql;->b:I

    if-eq v2, v3, :cond_0

    .line 16775
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c(I)I

    move-result v2

    sget v3, Ljql;->b:I

    if-eq v2, v3, :cond_0

    .line 762
    :goto_0
    if-nez v0, :cond_1

    .line 771
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 16775
    goto :goto_0

    .line 765
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d:Z

    goto :goto_1
.end method

.method private final c()I
    .locals 3

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 335
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 336
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final c(I)I
    .locals 2

    .prologue
    .line 235
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "index must be 0 or 1"

    invoke-static {v0, v1}, Ljju;->a(ZLjava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    aget v0, v0, p1

    return v0

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 896
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    aget v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 897
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v2, v2, v1

    iget v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    .line 898
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v4

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    .line 899
    const/16 v1, 0x8

    .line 897
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 900
    return-void

    :cond_1
    move v0, v1

    .line 896
    goto :goto_0
.end method

.method private final d(I)V
    .locals 1

    .prologue
    .line 3301
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3302
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3304
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g(I)V

    .line 3305
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-eq v0, p1, :cond_1

    .line 3306
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 3307
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e(I)V

    .line 3309
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->invalidate()V

    .line 298
    return-void
.end method

.method private final e(I)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b:Ljqm;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b:Ljqm;

    invoke-interface {v0, p1}, Ljqm;->a(I)V

    .line 343
    :cond_0
    return-void
.end method

.method private final f(I)V
    .locals 4

    .prologue
    .line 13885
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    .line 735
    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i(I)V

    .line 736
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d:Z

    if-eqz v0, :cond_2

    .line 14744
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 14745
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c(I)I

    move-result v1

    sget v2, Ljql;->a:I

    if-ne v1, v2, :cond_0

    .line 14746
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v2

    mul-int/2addr v1, v2

    .line 14885
    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    .line 14746
    sub-int/2addr v1, v2

    .line 14747
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a()I

    move-result v2

    sget v3, Ljqn;->b:I

    if-ne v2, v3, :cond_1

    .line 15185
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v2, v2, v0

    .line 14748
    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14744
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16185
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v2, v2, v0

    .line 14750
    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 739
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->requestLayout()V

    .line 741
    :cond_3
    return-void
.end method

.method private final g(I)V
    .locals 0

    .prologue
    .line 779
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i(I)V

    .line 780
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->requestLayout()V

    .line 781
    return-void
.end method

.method private final h(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 809
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 810
    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    .line 811
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->m:Z

    if-eqz v1, :cond_0

    .line 836
    :goto_0
    return-void

    .line 815
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 817
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 818
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    iget v5, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    aget-object v4, v4, v5

    if-ne v3, v4, :cond_1

    .line 819
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 823
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v3

    mul-int/2addr v0, v3

    .line 824
    iget v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    sub-int v3, v0, v3

    .line 825
    mul-int/lit16 v5, v1, 0xc8

    .line 826
    if-nez v5, :cond_2

    .line 827
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 831
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 832
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 834
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 835
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->invalidate()V

    goto :goto_0
.end method

.method private final i(I)V
    .locals 0

    .prologue
    .line 879
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    .line 880
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d()V

    .line 16787
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    .line 882
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 243
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "index must be 0 or 1"

    invoke-static {v0, v1}, Ljju;->a(ZLjava/lang/Object;)V

    .line 247
    if-eqz p2, :cond_1

    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    .line 252
    :goto_1
    return-void

    .line 243
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2301
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2302
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2304
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g(I)V

    .line 2305
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-eq v0, p1, :cond_3

    .line 2306
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 2307
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e(I)V

    .line 2309
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->invalidate()V

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 907
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "index must be 0 or 1"

    invoke-static {v0, v3}, Ljju;->a(ZLjava/lang/Object;)V

    .line 908
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-ne v0, p1, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 907
    goto :goto_0

    :cond_1
    move v1, v2

    .line 908
    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 542
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 543
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->f:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-ne v0, v2, :cond_1

    .line 544
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 347
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g(I)V

    .line 349
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->postInvalidate()V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    if-eq v0, v3, :cond_0

    .line 351
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 352
    iput v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    .line 353
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-eq v0, v1, :cond_0

    .line 354
    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 355
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e(I)V

    goto :goto_0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 529
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->f:I

    if-ne p2, v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-ne v1, v0, :cond_0

    .line 530
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    .line 537
    :goto_0
    return v0

    .line 533
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g:I

    if-ne p2, v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-nez v1, :cond_1

    .line 534
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    goto :goto_0

    .line 537
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getChildCount()I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "SliderLayout must have 2 child views."

    invoke-static {v0, v3}, Ljju;->a(ZLjava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v1

    move v0, v2

    .line 168
    :goto_1
    if-ge v0, v4, :cond_1

    .line 169
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 165
    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    aget v0, v0, v1

    sget v1, Ljql;->c:I

    if-ne v0, v1, :cond_2

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->bringChildToFront(Landroid/view/View;)V

    .line 176
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d()V

    .line 1787
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    .line 178
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 558
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 613
    :goto_0
    return v1

    .line 562
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b:Ljqm;

    if-eqz v2, :cond_1

    .line 564
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Z)V

    .line 565
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Ljqo;

    .line 7215
    iput v3, v0, Ljpt;->f:I

    goto :goto_0

    .line 569
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 613
    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    goto :goto_0

    .line 575
    :pswitch_1
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    if-eqz v1, :cond_3

    move v1, v0

    .line 576
    goto :goto_0

    .line 581
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Ljqo;

    .line 7933
    iget v2, v1, Ljqo;->a:I

    invoke-virtual {v1, p1, v2}, Ljqo;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 581
    if-eqz v1, :cond_2

    .line 582
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Z)V

    goto :goto_1

    .line 8617
    :pswitch_2
    sget-object v2, Ljqk;->a:[I

    iget v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->r:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :cond_4
    move v2, v0

    .line 588
    :goto_2
    if-eqz v2, :cond_2

    .line 589
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Ljqo;

    invoke-virtual {v2, p1}, Ljqo;->b(Landroid/view/MotionEvent;)V

    .line 595
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Z)V

    goto :goto_1

    .line 8619
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-lez v2, :cond_4

    move v2, v1

    goto :goto_2

    .line 8621
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getTop()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-lez v2, :cond_4

    move v2, v1

    goto :goto_2

    .line 8623
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getRight()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gez v2, :cond_4

    move v2, v1

    goto :goto_2

    .line 8625
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getBottom()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gez v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 595
    goto :goto_3

    .line 603
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Z)V

    .line 604
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Ljqo;

    .line 9215
    iput v3, v0, Ljpt;->f:I

    goto/16 :goto_1

    .line 608
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Ljqo;

    invoke-virtual {v0, p1}, Ljqo;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 569
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 8617
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a()I

    move-result v0

    sget v1, Ljqn;->b:I

    if-ne v0, v1, :cond_0

    .line 4185
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 423
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5185
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 424
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 429
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b(Z)V

    .line 431
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    .line 432
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    const/4 v1, 0x1

    aget v3, v0, v1

    .line 433
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 434
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 435
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 436
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 437
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    aput v1, v4, v0

    .line 438
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    aput v1, v5, v0

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6185
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 426
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7185
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 427
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 440
    :cond_1
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 441
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v0, v7

    .line 442
    iget-boolean v7, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v7, :cond_2

    .line 444
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v1, :cond_3

    .line 445
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingTop()I

    move-result v1

    .line 449
    :goto_3
    add-int/2addr v0, v1

    .line 456
    iget-object v7, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    sget v8, Ljql;->a:I

    if-ne v7, v8, :cond_4

    .line 457
    const/4 v7, 0x0

    iget v8, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    sub-int v8, v1, v8

    aput v8, v6, v7

    .line 461
    :goto_4
    iget-object v7, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    sget v8, Ljql;->c:I

    if-ne v7, v8, :cond_5

    .line 462
    const/4 v0, 0x1

    add-int/2addr v1, v2

    aput v1, v6, v0

    .line 469
    :goto_5
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    .line 470
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v1, :cond_6

    .line 471
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 472
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingLeft()I

    move-result v2

    aget v3, v6, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingLeft()I

    move-result v7

    aget v8, v4, v0

    add-int/2addr v7, v8

    aget v8, v6, v0

    aget v9, v5, v0

    add-int/2addr v8, v9

    .line 471
    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 469
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_2
    move v0, v1

    .line 442
    goto :goto_2

    .line 447
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingLeft()I

    move-result v1

    goto :goto_3

    .line 459
    :cond_4
    const/4 v7, 0x0

    aput v1, v6, v7

    goto :goto_4

    .line 464
    :cond_5
    const/4 v1, 0x1

    sub-int/2addr v0, v3

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    sub-int/2addr v0, v2

    aput v0, v6, v1

    goto :goto_5

    .line 474
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v1, v1, v0

    aget v2, v6, v0

    .line 475
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingTop()I

    move-result v3

    aget v7, v6, v0

    aget v8, v4, v0

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingTop()I

    move-result v8

    aget v9, v5, v0

    add-int/2addr v8, v9

    .line 474
    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    .line 479
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->m:Z

    if-eqz v0, :cond_8

    .line 480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->m:Z

    .line 481
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 483
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    .line 488
    :cond_8
    :goto_8
    return-void

    .line 485
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g(I)V

    goto :goto_8
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 379
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 381
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 382
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 384
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    aget v4, v0, v3

    .line 385
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    aget v5, v0, v9

    .line 386
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 387
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingBottom()I

    move-result v1

    sub-int v1, v0, v1

    .line 388
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 389
    :goto_0
    new-array v6, v11, [I

    .line 396
    iget-object v7, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    aget v7, v7, v3

    sget v8, Ljql;->b:I

    if-ne v7, v8, :cond_1

    .line 397
    sub-int v7, v0, v5

    iget v8, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    sub-int/2addr v7, v8

    aput v7, v6, v3

    .line 401
    :goto_1
    iget-object v7, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    aget v7, v7, v9

    sget v8, Ljql;->b:I

    if-ne v7, v8, :cond_2

    .line 402
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    add-int/2addr v0, v5

    aput v0, v6, v9

    :goto_2
    move v0, v3

    .line 409
    :goto_3
    if-ge v0, v11, :cond_4

    .line 410
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v3, :cond_3

    .line 411
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    aget v5, v6, v0

    .line 412
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 411
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 409
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 388
    goto :goto_0

    .line 399
    :cond_1
    sub-int v7, v0, v5

    aput v7, v6, v3

    goto :goto_1

    .line 404
    :cond_2
    sub-int/2addr v0, v4

    aput v0, v6, v9

    goto :goto_2

    .line 414
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v3, v3, v0

    aget v4, v6, v0

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 415
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 414
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_4

    .line 418
    :cond_4
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 515
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 516
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    .line 520
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v0, v1, v0

    .line 521
    if-eqz v0, :cond_1

    .line 522
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 524
    :goto_1
    return v0

    .line 518
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    goto :goto_0

    .line 524
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 847
    check-cast p1, Ljpl;

    .line 848
    invoke-virtual {p1}, Ljpl;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 849
    iget v0, p1, Ljpl;->a:I

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 850
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 851
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 853
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d(I)V

    .line 854
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 840
    new-instance v0, Ljpl;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljpl;-><init>(Landroid/os/Parcelable;)V

    .line 841
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    iput v1, v0, Ljpl;->a:I

    .line 842
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 362
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 363
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->j:[I

    aget v1, v1, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(II)V

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v0, :cond_1

    if-ne p2, p4, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-nez v0, :cond_3

    if-eq p1, p3, :cond_3

    .line 370
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d(I)V

    .line 372
    :cond_3
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 373
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 372
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->measure(II)V

    .line 374
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->requestLayout()V

    .line 375
    return-void

    .line 370
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 642
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Ljqo;

    invoke-virtual {v0, p1}, Ljqo;->a(Landroid/view/MotionEvent;)V

    .line 644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 699
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 650
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Ljqo;

    invoke-virtual {v0, p1}, Ljqo;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 657
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Ljqo;

    .line 9925
    iget-object v1, v0, Ljqo;->b:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 10039
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    .line 9925
    if-eqz v1, :cond_2

    .line 9926
    invoke-virtual {v0, p1}, Ljqo;->d(Landroid/view/MotionEvent;)I

    move-result v0

    .line 661
    :goto_1
    if-gez v0, :cond_3

    .line 662
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    if-lez v1, :cond_0

    .line 663
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->f(I)V

    goto :goto_0

    .line 9928
    :cond_2
    invoke-virtual {v0, p1}, Ljqo;->c(Landroid/view/MotionEvent;)I

    move-result v0

    goto :goto_1

    .line 665
    :cond_3
    if-lez v0, :cond_0

    .line 666
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    sub-int/2addr v1, v2

    .line 667
    if-lez v1, :cond_0

    .line 668
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->f(I)V

    goto :goto_0

    .line 675
    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    if-eqz v0, :cond_4

    .line 676
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Ljqo;

    .line 10937
    iget v1, v0, Ljqo;->a:I

    invoke-virtual {v0, p1, v1}, Ljqo;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 677
    sget v1, Ljpv;->a:I

    if-ne v0, v1, :cond_5

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-ne v1, v4, :cond_5

    .line 678
    invoke-direct {p0, v3}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    .line 685
    :cond_4
    :goto_2
    invoke-direct {p0, v3}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Z)V

    .line 686
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Ljqo;

    .line 12215
    iput v5, v0, Ljpt;->f:I

    goto :goto_0

    .line 679
    :cond_5
    sget v1, Ljpv;->b:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-nez v0, :cond_6

    .line 680
    invoke-direct {p0, v4}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    goto :goto_2

    .line 11799
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v0

    .line 11800
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    .line 11801
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    goto :goto_2

    .line 690
    :pswitch_4
    invoke-direct {p0, v3}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Z)V

    .line 691
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Ljqo;

    .line 13215
    iput v5, v0, Ljpt;->f:I

    goto/16 :goto_0

    .line 695
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Ljqo;

    invoke-virtual {v0, p1}, Ljqo;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 633
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 634
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Landroid/view/View;)I

    move-result v0

    .line 635
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 636
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    .line 638
    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .prologue
    .line 492
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Landroid/view/View;)I

    move-result v0

    .line 493
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 494
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    .line 495
    const/4 v0, 0x1

    .line 497
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
