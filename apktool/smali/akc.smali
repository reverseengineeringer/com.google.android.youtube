.class public abstract Lakc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field e:Lahu;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lakn;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5726
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakc;->h:Z

    .line 7859
    return-void
.end method

.method public static a(IIIZ)I
    .locals 4

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 6890
    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6894
    if-eqz p3, :cond_2

    .line 6895
    if-ltz p2, :cond_1

    .line 6916
    :cond_0
    :goto_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    move p2, v1

    .line 6902
    goto :goto_0

    .line 6905
    :cond_2
    if-gez p2, :cond_0

    .line 6908
    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    move p2, v2

    .line 6910
    goto :goto_0

    .line 6911
    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    .line 6913
    const/high16 v0, -0x80000000

    move p2, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move p2, v1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6326
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 19769
    iget-object v0, v0, Lakd;->c:Lakr;

    invoke-virtual {v0}, Lakr;->c()I

    move-result v0

    .line 6326
    return v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 6975
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    iget-object v0, v0, Lakd;->d:Landroid/graphics/Rect;

    .line 6976
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p4, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 6978
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 6929
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    iget-object v0, v0, Lakd;->d:Landroid/graphics/Rect;

    .line 6930
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 6943
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    iget-object v0, v0, Lakd;->d:Landroid/graphics/Rect;

    .line 6944
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 6989
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 25096
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    iget-object v0, v0, Lakd;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6989
    sub-int v0, v1, v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7001
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 26066
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    iget-object v0, v0, Lakd;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 7001
    sub-int v0, v1, v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7013
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 26111
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    iget-object v0, v0, Lakd;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 7013
    add-int/2addr v0, v1

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7025
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 27081
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    iget-object v0, v0, Lakd;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 7025
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILakh;Lakp;)I
    .locals 1

    .prologue
    .line 6045
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lakh;Lakp;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7721
    iget-object v1, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 30144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 7721
    if-nez v1, :cond_1

    .line 7724
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lakc;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 31144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 7724
    invoke-virtual {v0}, Laju;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lakd;
    .locals 1

    .prologue
    .line 6028
    new-instance v0, Lakd;

    invoke-direct {v0, p1, p2}, Lakd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lakd;
    .locals 1

    .prologue
    .line 6004
    instance-of v0, p1, Lakd;

    if-eqz v0, :cond_0

    .line 6005
    new-instance v0, Lakd;

    check-cast p1, Lakd;

    invoke-direct {v0, p1}, Lakd;-><init>(Lakd;)V

    .line 6009
    :goto_0
    return-object v0

    .line 6006
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6007
    new-instance v0, Lakd;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lakd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6009
    :cond_1
    new-instance v0, Lakd;

    invoke-direct {v0, p1}, Lakd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 7481
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 7482
    return-void
.end method

.method public final a(ILakh;)V
    .locals 1

    .prologue
    .line 6533
    invoke-virtual {p0, p1}, Lakc;->h(I)Landroid/view/View;

    move-result-object v0

    .line 6534
    invoke-virtual {p0, p1}, Lakc;->f(I)V

    .line 6535
    invoke-virtual {p2, v0}, Lakh;->a(Landroid/view/View;)V

    .line 6536
    return-void
.end method

.method public final a(Lakh;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 21747
    iget-object v0, p1, Lakh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6792
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 21751
    iget-object v0, p1, Lakh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    iget-object v0, v0, Lakr;->a:Landroid/view/View;

    .line 6794
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v3

    .line 6795
    invoke-virtual {v3}, Lakr;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6803
    invoke-virtual {v3, v5}, Lakr;->a(Z)V

    .line 6804
    invoke-virtual {v3}, Lakr;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6805
    iget-object v4, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6807
    :cond_0
    iget-object v4, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    if-eqz v4, :cond_1

    .line 6808
    iget-object v4, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    invoke-virtual {v4, v3}, Lajx;->c(Lakr;)V

    .line 6810
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lakr;->a(Z)V

    .line 22693
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v0

    .line 23126
    const/4 v3, 0x0

    iput-object v3, v0, Lakr;->k:Lakh;

    .line 24126
    iput-boolean v5, v0, Lakr;->l:Z

    .line 22696
    invoke-virtual {v0}, Lakr;->h()V

    .line 22697
    invoke-virtual {p1, v0}, Lakh;->a(Lakr;)V

    .line 6792
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 24755
    :cond_3
    iget-object v0, p1, Lakh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24756
    iget-object v0, p1, Lakh;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 24757
    iget-object v0, p1, Lakh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6814
    :cond_4
    if-lez v2, :cond_5

    .line 6815
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 6817
    :cond_5
    return-void
.end method

.method public a(Lakh;Lakp;II)V
    .locals 1

    .prologue
    .line 7470
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 27144
    invoke-virtual {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 7471
    return-void
.end method

.method public a(Lakh;Lakp;Landroid/view/View;Lrf;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 7667
    invoke-virtual {p0}, Lakc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lakc;->a(Landroid/view/View;)I

    move-result v0

    .line 7668
    :goto_0
    invoke-virtual {p0}, Lakc;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Lakc;->a(Landroid/view/View;)I

    move-result v2

    .line 7669
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Lrq;->a(IIIIZ)Lrq;

    move-result-object v0

    .line 7672
    invoke-virtual {p4, v0}, Lrf;->a(Ljava/lang/Object;)V

    .line 7673
    return-void

    :cond_0
    move v0, v1

    .line 7667
    goto :goto_0

    :cond_1
    move v2, v1

    .line 7668
    goto :goto_1
.end method

.method public final a(Lakn;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6117
    iget-object v0, p0, Lakc;->g:Lakn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakc;->g:Lakn;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lakc;->g:Lakn;

    .line 9921
    iget-boolean v0, v0, Lakn;->e:Z

    .line 6117
    if-eqz v0, :cond_0

    .line 6119
    iget-object v0, p0, Lakc;->g:Lakn;

    invoke-virtual {v0}, Lakn;->d()V

    .line 6121
    :cond_0
    iput-object p1, p0, Lakc;->g:Lakn;

    .line 6122
    iget-object v0, p0, Lakc;->g:Lakn;

    iget-object v1, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 10856
    iput-object v1, v0, Lakn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10857
    iput-object p0, v0, Lakn;->c:Lakc;

    .line 10858
    iget v1, v0, Lakn;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 10859
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10861
    :cond_1
    iget-object v1, v0, Lakn;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    iget v2, v0, Lakn;->a:I

    .line 11343
    iput v2, v1, Lakp;->a:I

    .line 10862
    iput-boolean v3, v0, Lakn;->e:Z

    .line 10863
    iput-boolean v3, v0, Lakn;->d:Z

    .line 11931
    iget v1, v0, Lakn;->a:I

    .line 11985
    iget-object v2, v0, Lakn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 12144
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 11985
    invoke-virtual {v2, v1}, Lakc;->c(I)Landroid/view/View;

    move-result-object v1

    .line 10864
    iput-object v1, v0, Lakn;->f:Landroid/view/View;

    .line 10866
    iget-object v0, v0, Lakn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 10866
    invoke-virtual {v0}, Lakq;->a()V

    .line 6123
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 7514
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5731
    if-nez p1, :cond_0

    .line 5732
    iput-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5733
    iput-object v0, p0, Lakc;->e:Lahu;

    .line 5739
    :goto_0
    return-void

    .line 5735
    :cond_0
    iput-object p1, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5736
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    iput-object v0, p0, Lakc;->e:Lahu;

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 6108
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6109
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lakh;)V
    .locals 0

    .prologue
    .line 5893
    return-void
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 6216
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v2

    .line 6217
    if-nez p3, :cond_0

    invoke-virtual {v2}, Lakr;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6219
    :cond_0
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lamb;

    invoke-virtual {v0, v2}, Lamb;->a(Lakr;)V

    .line 6228
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 6229
    invoke-virtual {v2}, Lakr;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lakr;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6230
    :cond_1
    invoke-virtual {v2}, Lakr;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6231
    invoke-virtual {v2}, Lakr;->f()V

    .line 6235
    :goto_1
    iget-object v1, p0, Lakc;->e:Lahu;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Lahu;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 6260
    :cond_2
    :goto_2
    iget-boolean v1, v0, Lakd;->f:Z

    if-eqz v1, :cond_3

    .line 6264
    iget-object v1, v2, Lakr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6265
    iput-boolean v7, v0, Lakd;->f:Z

    .line 6267
    :cond_3
    return-void

    .line 6226
    :cond_4
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lamb;

    invoke-virtual {v0, v2}, Lamb;->b(Lakr;)V

    goto :goto_0

    .line 6233
    :cond_5
    invoke-virtual {v2}, Lakr;->h()V

    goto :goto_1

    .line 6239
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 6241
    iget-object v1, p0, Lakc;->e:Lahu;

    invoke-virtual {v1, p1}, Lahu;->c(Landroid/view/View;)I

    move-result v1

    .line 6242
    if-ne p2, v4, :cond_7

    .line 6243
    iget-object v3, p0, Lakc;->e:Lahu;

    invoke-virtual {v3}, Lahu;->a()I

    move-result p2

    .line 6245
    :cond_7
    if-ne v1, v4, :cond_8

    .line 6246
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6250
    :cond_8
    if-eq v1, p2, :cond_2

    .line 6251
    iget-object v3, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 14144
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 14478
    invoke-virtual {v3, v1}, Lakc;->h(I)Landroid/view/View;

    move-result-object v4

    .line 14479
    if-nez v4, :cond_9

    .line 14480
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14483
    :cond_9
    invoke-virtual {v3, v1}, Lakc;->g(I)V

    .line 15447
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lakd;

    .line 16426
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v5

    .line 16427
    invoke-virtual {v5}, Lakr;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 16428
    iget-object v6, v3, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->e:Lamb;

    invoke-virtual {v6, v5}, Lamb;->a(Lakr;)V

    .line 16432
    :goto_3
    iget-object v3, v3, Lakc;->e:Lahu;

    invoke-virtual {v5}, Lakr;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Lahu;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 16430
    :cond_a
    iget-object v6, v3, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->e:Lamb;

    invoke-virtual {v6, v5}, Lamb;->b(Lakr;)V

    goto :goto_3

    .line 6254
    :cond_b
    iget-object v1, p0, Lakc;->e:Lahu;

    invoke-virtual {v1, p1, p2, v7}, Lahu;->a(Landroid/view/View;IZ)V

    .line 6255
    const/4 v1, 0x1

    iput-boolean v1, v0, Lakd;->e:Z

    .line 6256
    iget-object v1, p0, Lakc;->g:Lakn;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakc;->g:Lakn;

    .line 16921
    iget-boolean v1, v1, Lakn;->e:Z

    .line 6256
    if-eqz v1, :cond_2

    .line 6257
    iget-object v1, p0, Lakc;->g:Lakn;

    .line 17971
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v3

    .line 18931
    iget v4, v1, Lakn;->a:I

    .line 16998
    if-ne v3, v4, :cond_2

    .line 16999
    iput-object p1, v1, Lakn;->f:Landroid/view/View;

    goto/16 :goto_2
.end method

.method final a(Landroid/view/View;Lrf;)V
    .locals 2

    .prologue
    .line 7643
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v0

    .line 7645
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lakr;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lakc;->e:Lahu;

    iget-object v0, v0, Lakr;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lahu;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7646
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    iget-object v1, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {p0, v0, v1, p1, p2}, Lakc;->a(Lakh;Lakp;Landroid/view/View;Lrf;)V

    .line 7649
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 7610
    iget-object v1, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    iget-object v1, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 27626
    invoke-static {p1}, Lqw;->a(Landroid/view/accessibility/AccessibilityEvent;)Lse;

    move-result-object v1

    .line 27628
    iget-object v2, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 27629
    :cond_0
    :goto_0
    return-void

    .line 27631
    :cond_1
    iget-object v2, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Lok;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Lok;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Lok;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Lok;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lse;->a(Z)V

    .line 27636
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 28144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 27636
    if-eqz v0, :cond_0

    .line 27637
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 29144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 27637
    invoke-virtual {v0}, Laju;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lse;->a(I)V

    goto :goto_0

    .line 27631
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5771
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5772
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5774
    :cond_0
    return-void
.end method

.method public a(Lakd;)Z
    .locals 1

    .prologue
    .line 5987
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILakh;Lakp;)I
    .locals 1

    .prologue
    .line 6062
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lakh;Lakp;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7740
    iget-object v1, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 32144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 7740
    if-nez v1, :cond_1

    .line 7743
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lakc;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 33144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 7743
    invoke-virtual {v0}, Laju;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lakp;)I
    .locals 1

    .prologue
    .line 7392
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 7298
    return-void
.end method

.method public final b(Lakh;)V
    .locals 2

    .prologue
    .line 7549
    invoke-virtual {p0}, Lakc;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 7550
    invoke-virtual {p0, v0}, Lakc;->h(I)Landroid/view/View;

    move-result-object v1

    .line 7551
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v1

    invoke-virtual {v1}, Lakr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7552
    invoke-virtual {p0, v0, p1}, Lakc;->a(ILakh;)V

    .line 7549
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7555
    :cond_1
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5868
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 6860
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 6862
    iget-object v1, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 6863
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    .line 6864
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x0

    .line 6866
    invoke-virtual {p0}, Lakc;->t()I

    move-result v3

    invoke-virtual {p0}, Lakc;->v()I

    move-result v4

    invoke-virtual {p0}, Lakc;->x()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Lakd;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Lakd;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    iget v4, v0, Lakd;->width:I

    invoke-virtual {p0}, Lakc;->i()Z

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lakc;->a(IIIZ)I

    move-result v2

    .line 6870
    invoke-virtual {p0}, Lakc;->u()I

    move-result v3

    invoke-virtual {p0}, Lakc;->w()I

    move-result v4

    invoke-virtual {p0}, Lakc;->y()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Lakd;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Lakd;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    iget v0, v0, Lakd;->height:I

    invoke-virtual {p0}, Lakc;->j()Z

    move-result v4

    invoke-static {v3, v1, v0, v4}, Lakc;->a(IIIZ)I

    move-result v0

    .line 6874
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 6875
    return-void
.end method

.method public c(Lakp;)I
    .locals 1

    .prologue
    .line 7437
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 6353
    invoke-virtual {p0}, Lakc;->s()I

    move-result v2

    .line 6354
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 6355
    invoke-virtual {p0, v1}, Lakc;->h(I)Landroid/view/View;

    move-result-object v0

    .line 6356
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v3

    .line 6357
    if-eqz v3, :cond_1

    .line 6360
    invoke-virtual {v3}, Lakr;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lakr;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 20386
    iget-boolean v4, v4, Lakp;->f:Z

    .line 6360
    if-nez v4, :cond_0

    invoke-virtual {v3}, Lakr;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6365
    :cond_0
    :goto_1
    return-object v0

    .line 6354
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6365
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(ILakh;Lakp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 7134
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 7320
    return-void
.end method

.method public c(Lakh;Lakp;)V
    .locals 2

    .prologue
    .line 5956
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5957
    return-void
.end method

.method public d(Lakp;)I
    .locals 1

    .prologue
    .line 7377
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 7346
    return-void
.end method

.method public e(Lakp;)I
    .locals 1

    .prologue
    .line 7422
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 7362
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 6095
    return-void
.end method

.method public f(Lakp;)I
    .locals 1

    .prologue
    .line 7407
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Lakd;
.end method

.method public final f(I)V
    .locals 4

    .prologue
    .line 6290
    invoke-virtual {p0, p1}, Lakc;->h(I)Landroid/view/View;

    move-result-object v0

    .line 6291
    if-eqz v0, :cond_1

    .line 6292
    iget-object v0, p0, Lakc;->e:Lahu;

    .line 19160
    invoke-virtual {v0, p1}, Lahu;->a(I)I

    move-result v1

    .line 19161
    iget-object v2, v0, Lahu;->a:Lahw;

    invoke-interface {v2, v1}, Lahw;->b(I)Landroid/view/View;

    move-result-object v2

    .line 19162
    if-eqz v2, :cond_1

    .line 19165
    iget-object v3, v0, Lahu;->b:Lahv;

    invoke-virtual {v3, v1}, Lahv;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19166
    invoke-virtual {v0, v2}, Lahu;->b(Landroid/view/View;)Z

    .line 19168
    :cond_0
    iget-object v0, v0, Lahu;->a:Lahw;

    invoke-interface {v0, v1}, Lahw;->a(I)V

    .line 6294
    :cond_1
    return-void
.end method

.method public g(Lakp;)I
    .locals 1

    .prologue
    .line 7452
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 6406
    invoke-virtual {p0, p1}, Lakc;->h(I)Landroid/view/View;

    .line 20413
    iget-object v0, p0, Lakc;->e:Lahu;

    invoke-virtual {v0, p1}, Lahu;->d(I)V

    .line 6407
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 5797
    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 7508
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 6554
    iget-object v0, p0, Lakc;->e:Lahu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakc;->e:Lahu;

    invoke-virtual {v0, p1}, Lahu;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 6072
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 6082
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 5745
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5746
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 5748
    :cond_0
    return-void
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 6545
    iget-object v0, p0, Lakc;->e:Lahu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakc;->e:Lahu;

    invoke-virtual {v0}, Lahu;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 6563
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 6572
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 6581
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 6590
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 6599
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x_()V
    .locals 0

    .prologue
    .line 7310
    return-void
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 6608
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 6676
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 20904
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 6677
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laju;->a()I

    move-result v0

    :goto_1
    return v0

    .line 6676
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6677
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
