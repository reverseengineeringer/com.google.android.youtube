.class public Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lux;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field private j:Lcxp;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:Landroid/graphics/Rect;

    .line 81
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:Landroid/view/View;

    .line 168
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 167
    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 173
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getPaddingTop()I

    move-result v0

    .line 209
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 211
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lux;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 2539
    iput-object v2, v1, Lux;->d:Landroid/view/View;

    .line 2540
    const/4 v2, -0x1

    iput v2, v1, Lux;->b:I

    .line 2542
    invoke-virtual {v1, v3, v0, v4, v4}, Lux;->a(IIII)Z

    move-result v0

    .line 2543
    if-nez v0, :cond_0

    iget v2, v1, Lux;->a:I

    if-nez v2, :cond_0

    iget-object v2, v1, Lux;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 2546
    const/4 v2, 0x0

    iput-object v2, v1, Lux;->d:Landroid/view/View;

    .line 211
    :cond_0
    if-eqz v0, :cond_1

    .line 212
    invoke-static {p0}, Lok;->c(Landroid/view/View;)V

    .line 214
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    if-eq p1, v0, :cond_4

    .line 218
    iput p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    .line 219
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:Z

    .line 3227
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    if-ne v0, v4, :cond_1

    .line 3228
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    iget v4, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 3229
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:Z

    if-eqz v0, :cond_2

    move v0, v3

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3230
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4194
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4197
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxq;

    .line 4198
    invoke-interface {v0}, Lcxq;->a()V

    goto :goto_4

    :cond_0
    move v0, v2

    .line 219
    goto :goto_0

    :cond_1
    move v1, v2

    .line 3227
    goto :goto_1

    :cond_2
    move v0, v2

    .line 3229
    goto :goto_2

    :cond_3
    move v3, v2

    .line 3230
    goto :goto_3

    .line 223
    :cond_4
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lux;

    invoke-virtual {v0}, Lux;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {p0}, Lok;->c(Landroid/view/View;)V

    .line 161
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2177
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    div-int/lit8 v0, v0, 0x2

    .line 2178
    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    if-le v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    .line 153
    :cond_1
    return-void

    .line 2178
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 87
    new-instance v0, Lcxp;

    .line 1260
    invoke-direct {v0, p0}, Lcxp;-><init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V

    .line 87
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:Lcxp;

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:Lcxp;

    invoke-static {p0, v0, v1}, Lux;->a(Landroid/view/ViewGroup;FLva;)Lux;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lux;

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lux;

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    .line 1401
    iput v1, v0, Lux;->c:F

    .line 95
    sget v0, Ltcg;->eH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Landroid/view/View;

    .line 96
    sget v0, Ltcg;->eK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    .line 97
    sget v0, Ltcg;->eO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    .line 98
    sget v0, Ltcg;->eP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 106
    invoke-static {p1}, Lns;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 107
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    if-ne v2, v1, :cond_2

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lux;

    invoke-virtual {v1}, Lux;->a()V

    .line 112
    :cond_1
    :goto_0
    return v0

    .line 111
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lux;

    invoke-virtual {v2, p1}, Lux;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 112
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 140
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    if-eqz v0, :cond_0

    .line 141
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 142
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(I)V

    .line 143
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    invoke-virtual {v0, p2, v1, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 146
    return-void

    .line 141
    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 130
    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    if-eq v1, v0, :cond_0

    .line 131
    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 132
    iput v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    .line 133
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(I)V

    .line 135
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 255
    check-cast p1, Lcxr;

    .line 256
    invoke-virtual {p1}, Lcxr;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 257
    iget-boolean v0, p1, Lcxr;->a:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:Z

    .line 258
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 247
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 248
    new-instance v1, Lcxr;

    invoke-direct {v1, v0}, Lcxr;-><init>(Landroid/os/Parcelable;)V

    .line 249
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:Z

    iput-boolean v0, v1, Lcxr;->a:Z

    .line 250
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lux;

    invoke-virtual {v0, p1}, Lux;->b(Landroid/view/MotionEvent;)V

    .line 119
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
