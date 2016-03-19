.class public final Ldqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Rect;

.field private synthetic f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;IIII)V
    .locals 2

    .prologue
    .line 1812
    iput-object p1, p0, Ldqi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1813
    iput p2, p0, Ldqi;->a:I

    .line 1814
    iput p3, p0, Ldqi;->b:I

    .line 1815
    iput p4, p0, Ldqi;->c:I

    .line 1816
    iput p5, p0, Ldqi;->d:I

    .line 1817
    new-instance v0, Landroid/graphics/Rect;

    .line 2042
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    .line 1817
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ldqi;->e:Landroid/graphics/Rect;

    .line 1818
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    .line 1823
    iget-object v0, p0, Ldqi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3042
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1823
    if-lez v0, :cond_1

    iget-object v0, p0, Ldqi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4042
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    .line 1824
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldqi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5042
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    .line 1824
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1825
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 1830
    :goto_0
    iget-object v1, p0, Ldqi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6042
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    .line 1831
    iget-object v2, p0, Ldqi;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Ldqi;->a:I

    .line 7042
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v2

    .line 1832
    iget-object v3, p0, Ldqi;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Ldqi;->b:I

    .line 8042
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v3

    .line 1833
    iget-object v4, p0, Ldqi;->e:Landroid/graphics/Rect;

    .line 1834
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Ldqi;->c:I

    .line 9042
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v4

    .line 1834
    iget-object v5, p0, Ldqi;->e:Landroid/graphics/Rect;

    .line 1835
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Ldqi;->d:I

    .line 10042
    invoke-static {v0, v5, v6}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v0

    .line 11042
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    .line 1836
    iget-object v0, p0, Ldqi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 12042
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 1837
    return-void

    .line 1827
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1828
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method
