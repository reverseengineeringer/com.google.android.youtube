.class final Lhsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lhsx;


# direct methods
.method constructor <init>(Lhsx;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lhsy;->a:Lhsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .prologue
    .line 403
    iget-object v4, p0, Lhsy;->a:Lhsx;

    .line 1512
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1513
    iget-object v1, v4, Lhsx;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1514
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {v4, v1}, Lhsx;->a(I)I

    move-result v1

    .line 1515
    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v4, v0}, Lhsx;->a(I)I

    move-result v0

    .line 1516
    iget-object v2, v4, Lhsx;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Lhsx;->a(I)I

    move-result v2

    .line 1517
    iget-object v3, v4, Lhsx;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lhsx;->a(I)I

    move-result v3

    .line 1518
    iget-object v5, v4, Lhsx;->c:Lhti;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2282
    iput-object v6, v5, Lhti;->q:Landroid/graphics/Rect;

    .line 1520
    invoke-virtual {v4}, Lhsx;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1521
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1522
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1523
    iget-object v0, v4, Lhsx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1524
    :goto_0
    if-eqz v1, :cond_0

    .line 1525
    instance-of v0, v1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1526
    check-cast v0, Landroid/widget/ScrollView;

    .line 1527
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v3, v5

    .line 1528
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v0

    sub-int v0, v6, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v3

    .line 1530
    :goto_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 1532
    :cond_0
    iget-object v0, v4, Lhsx;->c:Lhti;

    invoke-virtual {v4, v3}, Lhsx;->a(I)I

    move-result v1

    .line 2286
    iput v1, v0, Lhti;->r:I

    .line 1533
    iget-object v0, v4, Lhsx;->c:Lhti;

    invoke-virtual {v4, v2}, Lhsx;->a(I)I

    move-result v1

    .line 2290
    iput v1, v0, Lhti;->s:I

    .line 1534
    iget-object v0, v4, Lhsx;->c:Lhti;

    .line 3266
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhti;->h:Z

    .line 404
    iget-object v0, p0, Lhsy;->a:Lhsx;

    .line 4070
    iget-object v0, v0, Lhsx;->a:Landroid/view/View;

    .line 404
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 405
    return-void

    :cond_1
    move v0, v2

    move v2, v3

    goto :goto_1
.end method
