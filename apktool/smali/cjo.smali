.class final Lcjo;
.super Lakf;
.source "SourceFile"

# interfaces
.implements Ldoc;
.implements Lmic;
.implements Luo;


# instance fields
.field a:Lmfy;

.field b:Ljava/util/List;

.field c:Z

.field private final e:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1519
    invoke-direct {p0}, Lakf;-><init>()V

    .line 1520
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcjo;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcjo;->b:Ljava/util/List;

    .line 2345
    iput-object p0, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Luo;

    .line 1523
    iput v2, p0, Lcjo;->f:I

    .line 1524
    iput-boolean v1, p0, Lcjo;->c:Z

    .line 1525
    iput-boolean v1, p0, Lcjo;->g:Z

    .line 1526
    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 1527
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1586
    iget-object v0, p0, Lcjo;->a:Lmfy;

    if-nez v0, :cond_0

    .line 1587
    iget-object v0, p0, Lcjo;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 1592
    :goto_0
    return-void

    .line 1591
    :cond_0
    iget-object v0, p0, Lcjo;->a:Lmfy;

    invoke-virtual {v0}, Lmfy;->F()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1578
    iput p1, p0, Lcjo;->f:I

    .line 1579
    iget-object v1, p0, Lcjo;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 1580
    invoke-virtual {p0}, Lcjo;->c()V

    .line 1581
    return-void

    .line 1579
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1537
    invoke-virtual {p0}, Lcjo;->b()V

    .line 1538
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1542
    iget-object v0, p0, Lcjo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1543
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1549
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcjo;->g:Z

    .line 1550
    invoke-virtual {p0}, Lcjo;->c()V

    .line 1551
    return-void

    :cond_1
    move v0, v2

    .line 1549
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1597
    iget-object v0, p0, Lcjo;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1598
    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltcd;->am:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1599
    iget-object v1, p0, Lcjo;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    add-int/2addr v0, p1

    .line 3224
    iput-boolean v4, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 3225
    iget-object v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lsp;->setVisibility(I)V

    .line 3226
    iput v4, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iput v4, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    .line 3227
    int-to-float v0, v0

    iput v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    .line 3228
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 3229
    iget-object v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {v0}, Lsp;->invalidate()V

    .line 1600
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 1603
    iget v0, p0, Lcjo;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcjo;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcjo;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1606
    :goto_0
    iget-object v1, p0, Lcjo;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 1607
    return-void

    .line 1603
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
