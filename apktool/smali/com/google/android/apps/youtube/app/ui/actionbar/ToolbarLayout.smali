.class public Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Landroid/support/v7/widget/Toolbar;

.field public d:Z

.field public e:Ldrs;

.field public f:Z

.field public g:Ldrs;

.field public h:Ldrs;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d()V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d()V

    .line 88
    return-void
.end method

.method private final a(Landroid/view/View;)Ldrs;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    invoke-virtual {v0, p1}, Ldrs;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    .line 237
    :goto_0
    return-object v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    invoke-virtual {v0, p1}, Ldrs;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    goto :goto_0

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a:Ljava/util/Set;

    .line 93
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b:Ljava/util/Set;

    .line 95
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e()V

    .line 96
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 346
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Ltca;->a:I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 348
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->j:I

    .line 349
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 350
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d:Z

    if-ne v0, p1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b()V

    .line 130
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d:Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d:Z

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Ldrs;

    invoke-virtual {v0}, Ldrs;->b()V

    .line 266
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 308
    if-eqz p1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Ldrs;

    .line 2539
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldrs;->a(F)V

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->f:Z

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrt;

    .line 316
    invoke-interface {v0, p1}, Ldrt;->a(Z)V

    goto :goto_1

    .line 312
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->f:Z

    goto :goto_0

    .line 318
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    .line 8531
    iget-boolean v0, v0, Ldrs;->b:Z

    .line 444
    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    .line 9527
    iget-object v0, v0, Ldrs;->a:Landroid/view/View;

    .line 445
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->i:Z

    if-eq v0, p1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b()V

    .line 117
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->i:Z

    .line 118
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 322
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e()V

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    invoke-virtual {v0}, Ldrs;->d()V

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Ldrs;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    .line 3531
    iget-boolean v0, v0, Ldrs;->b:Z

    .line 330
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    invoke-virtual {v1, p1}, Ldrs;->a(Landroid/content/res/Configuration;)V

    .line 331
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    .line 4531
    iget-boolean v1, v1, Ldrs;->b:Z

    .line 332
    if-eq v0, v1, :cond_1

    .line 333
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b(Z)V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Ldrs;

    .line 4539
    invoke-virtual {v0, v2}, Ldrs;->a(F)V

    .line 336
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c()V

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Ldrs;

    .line 5539
    invoke-virtual {v0, v2}, Ldrs;->a(F)V

    .line 340
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->requestLayout()V

    .line 341
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 100
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildCount()I

    move-result v2

    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 104
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_2

    .line 105
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1139
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_0

    .line 1140
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->removeView(Landroid/view/View;)V

    .line 1141
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Ldrs;

    .line 1147
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 1148
    new-instance v1, Ldrs;

    invoke-direct {v1, p0, v0}, Ldrs;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Ldrs;

    .line 1149
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Ldrs;

    .line 1539
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldrs;->a(F)V

    .line 1150
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c()V

    .line 109
    :cond_1
    return-void

    .line 102
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 398
    sub-int v2, p4, p2

    .line 399
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMeasuredHeight()I

    move-result v0

    .line 401
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Ldrs;

    invoke-virtual {v3}, Ldrs;->c()I

    move-result v3

    sub-int/2addr v3, v0

    .line 402
    add-int v4, v0, v3

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/Toolbar;->layout(IIII)V

    .line 405
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildCount()I

    move-result v3

    move v0, v1

    .line 406
    :goto_0
    if-ge v0, v3, :cond_3

    .line 407
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 408
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v5, v6, :cond_0

    .line 412
    invoke-direct {p0, v5}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a(Landroid/view/View;)Ldrs;

    move-result-object v6

    .line 413
    if-eqz v6, :cond_2

    .line 7531
    iget-boolean v7, v6, Ldrs;->b:Z

    .line 414
    if-eqz v7, :cond_1

    .line 415
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    .line 419
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 420
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 416
    invoke-virtual {v5, v6, v1, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 406
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 422
    :cond_1
    invoke-virtual {v6}, Ldrs;->c()I

    move-result v6

    add-int/2addr v6, v4

    .line 425
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v6, v7

    .line 423
    invoke-virtual {v5, v1, v7, v2, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 430
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 433
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/high16 v12, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    .line 354
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->j:I

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/Toolbar;->measure(II)V

    .line 356
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMeasuredWidth()I

    move-result v2

    .line 357
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Ldrs;

    invoke-virtual {v1}, Ldrs;->c()I

    move-result v3

    .line 359
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildCount()I

    move-result v4

    .line 360
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 361
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v1, v0

    .line 364
    :goto_0
    if-ge v1, v4, :cond_3

    .line 365
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 366
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v7, v8, :cond_0

    .line 369
    invoke-direct {p0, v7}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a(Landroid/view/View;)Ldrs;

    move-result-object v8

    .line 370
    if-eqz v8, :cond_2

    .line 6531
    iget-boolean v9, v8, Ldrs;->b:Z

    .line 374
    if-eqz v9, :cond_1

    .line 376
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 377
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 375
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 364
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 381
    :cond_1
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v10, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->j:I

    .line 382
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 380
    invoke-virtual {v7, v9, v10}, Landroid/view/View;->measure(II)V

    .line 383
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v9, 0x8

    if-eq v7, v9, :cond_0

    .line 384
    invoke-virtual {v8}, Ldrs;->c()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 388
    :cond_2
    invoke-virtual {p0, v7, v5, v6}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->measureChild(Landroid/view/View;II)V

    goto :goto_1

    .line 392
    :cond_3
    add-int/2addr v0, v3

    .line 393
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->setMeasuredDimension(II)V

    .line 394
    return-void
.end method
