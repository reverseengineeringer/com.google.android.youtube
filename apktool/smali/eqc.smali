.class public final Leqc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    if-nez p0, :cond_1

    move-object p0, v2

    .line 73
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    move-object p0, v2

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    move-object v0, p0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-static {v0, p1}, Leqc;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    move-object p0, v0

    .line 69
    goto :goto_0

    .line 65
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object p0, v2

    .line 73
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Point;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 32
    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Point;->x:I

    .line 33
    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 35
    instance-of v0, v1, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 36
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 37
    iget v2, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroid/graphics/Point;->x:I

    .line 38
    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 41
    :cond_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 42
    check-cast v1, Landroid/view/View;

    move-object p1, v1

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
