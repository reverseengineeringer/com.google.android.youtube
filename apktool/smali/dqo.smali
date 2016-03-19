.class public Ldqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private synthetic b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field public final d:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1844
    iput-object p1, p0, Ldqo;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1845
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Ldqo;->d:Landroid/widget/Scroller;

    .line 1846
    return-void
.end method


# virtual methods
.method protected final a(IIIZ)I
    .locals 2

    .prologue
    .line 1901
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1902
    if-ne v0, p2, :cond_0

    .line 1910
    :goto_0
    return p3

    .line 1905
    :cond_0
    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 5042
    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v0

    .line 1907
    if-eqz p4, :cond_1

    .line 1908
    const/high16 v1, 0x3f400000    # 0.75f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1910
    :cond_1
    const/16 v1, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0
.end method

.method protected final a(III)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1872
    iget-object v0, p0, Ldqo;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2491
    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldqo;

    if-ne v1, p0, :cond_1

    .line 1873
    :cond_0
    :goto_0
    iget-object v0, p0, Ldqo;->d:Landroid/widget/Scroller;

    move v1, p1

    move v3, p2

    move v4, v2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1874
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqo;->a:Z

    .line 1875
    iget-object v0, p0, Ldqo;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3042
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 1876
    return-void

    .line 2494
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o()V

    .line 2495
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldqo;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1849
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqo;->a:Z

    .line 1850
    iget-object v0, p0, Ldqo;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1851
    iget-object v0, p0, Ldqo;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->invalidate()V

    .line 1853
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3856
    iget-object v1, p0, Ldqo;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    .line 1883
    if-eqz v1, :cond_1

    .line 1884
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1896
    :cond_0
    :goto_0
    return v0

    .line 1886
    :cond_1
    iget-boolean v1, p0, Ldqo;->a:Z

    if-nez v1, :cond_0

    .line 3860
    iget-object v1, p0, Ldqo;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartX()I

    move-result v1

    .line 3868
    iget-object v2, p0, Ldqo;->d:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    .line 1891
    sub-int/2addr v2, v1

    .line 1892
    if-eqz v2, :cond_0

    .line 4864
    iget-object v0, p0, Ldqo;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 1896
    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method
