.class Lvx;
.super Lvu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvw;


# direct methods
.method constructor <init>(Lvw;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lvx;->a:Lvw;

    .line 51
    invoke-direct {p0, p1, p2}, Lvu;-><init>(Lvt;Landroid/view/Window$Callback;)V

    .line 52
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 70
    new-instance v2, Lzn;

    iget-object v0, p0, Lvx;->a:Lvw;

    iget-object v0, v0, Lvw;->a:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, Lzn;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 74
    iget-object v3, p0, Lvx;->a:Lvw;

    .line 1640
    iget-object v0, v3, Lwa;->p:Lafv;

    if-eqz v0, :cond_0

    .line 1641
    iget-object v0, v3, Lwa;->p:Lafv;

    invoke-virtual {v0}, Lafv;->c()V

    .line 1644
    :cond_0
    new-instance v4, Lwj;

    invoke-direct {v4, v3, v2}, Lwj;-><init>(Lwa;Lafw;)V

    .line 1646
    invoke-virtual {v3}, Lwa;->a()Lvb;

    move-result-object v0

    .line 1647
    if-eqz v0, :cond_1

    .line 1648
    invoke-virtual {v0, v4}, Lvb;->a(Lafw;)Lafv;

    move-result-object v0

    iput-object v0, v3, Lwa;->p:Lafv;

    .line 1654
    :cond_1
    iget-object v0, v3, Lwa;->p:Lafv;

    if-nez v0, :cond_5

    .line 1672
    invoke-virtual {v3}, Lwa;->l()V

    .line 1673
    iget-object v0, v3, Lwa;->p:Lafv;

    if-eqz v0, :cond_2

    .line 1674
    iget-object v0, v3, Lwa;->p:Lafv;

    invoke-virtual {v0}, Lafv;->c()V

    .line 1677
    :cond_2
    new-instance v5, Lwj;

    invoke-direct {v5, v3, v4}, Lwj;-><init>(Lwa;Lafw;)V

    .line 1690
    iget-object v0, v3, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-nez v0, :cond_3

    .line 1691
    iget-boolean v0, v3, Lwa;->j:Z

    if-eqz v0, :cond_7

    .line 1693
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 1694
    iget-object v0, v3, Lwa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1695
    sget v7, Lxq;->d:I

    invoke-virtual {v0, v7, v6, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1698
    iget v7, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_6

    .line 1699
    iget-object v7, v3, Lwa;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 1700
    invoke-virtual {v7, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1701
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v0, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1703
    new-instance v0, Lzk;

    iget-object v8, v3, Lwa;->a:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9}, Lzk;-><init>(Landroid/content/Context;I)V

    .line 1704
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1709
    :goto_0
    new-instance v7, Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-direct {v7, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v3, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1710
    new-instance v7, Landroid/widget/PopupWindow;

    sget v8, Lxq;->f:I

    invoke-direct {v7, v0, v1, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v3, Lwa;->r:Landroid/widget/PopupWindow;

    .line 1712
    iget-object v7, v3, Lwa;->r:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lts;->a(Landroid/widget/PopupWindow;I)V

    .line 1714
    iget-object v7, v3, Lwa;->r:Landroid/widget/PopupWindow;

    iget-object v8, v3, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1715
    iget-object v7, v3, Lwa;->r:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1717
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Lxq;->b:I

    invoke-virtual {v7, v8, v6, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1719
    iget v6, v6, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1721
    iget-object v6, v3, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 2095
    iput v0, v6, Landroid/support/v7/internal/widget/ActionBarContextView;->d:I

    .line 1722
    iget-object v0, v3, Lwa;->r:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1723
    new-instance v0, Lwf;

    invoke-direct {v0, v3}, Lwf;-><init>(Lwa;)V

    iput-object v0, v3, Lwa;->s:Ljava/lang/Runnable;

    .line 1757
    :cond_3
    :goto_1
    iget-object v0, v3, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_4

    .line 1758
    invoke-virtual {v3}, Lwa;->l()V

    .line 1759
    iget-object v0, v3, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->b()V

    .line 1760
    new-instance v0, Lzl;

    iget-object v6, v3, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-direct {v0, v6, v7, v5}, Lzl;-><init>(Landroid/content/Context;Landroid/support/v7/internal/widget/ActionBarContextView;Lafw;)V

    .line 1762
    invoke-virtual {v0}, Lafv;->b()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lafw;->a(Lafv;Landroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1763
    invoke-virtual {v0}, Lafv;->d()V

    .line 1764
    iget-object v4, v3, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Lafv;)V

    .line 1765
    iput-object v0, v3, Lwa;->p:Lafv;

    .line 1766
    iget-object v0, v3, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lok;->c(Landroid/view/View;F)V

    .line 1767
    iget-object v0, v3, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-static {v0}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lqb;->a(F)Lqb;

    move-result-object v0

    iput-object v0, v3, Lwa;->t:Lqb;

    .line 1768
    iget-object v0, v3, Lwa;->t:Lqb;

    new-instance v4, Lwh;

    invoke-direct {v4, v3}, Lwh;-><init>(Lwa;)V

    invoke-virtual {v0, v4}, Lqb;->a(Lqr;)Lqb;

    .line 1786
    iget-object v0, v3, Lwa;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 1787
    iget-object v0, v3, Lwa;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v4, v3, Lwa;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1797
    :cond_4
    :goto_2
    iget-object v0, v3, Lwa;->p:Lafv;

    .line 1656
    iput-object v0, v3, Lwa;->p:Lafv;

    .line 1659
    :cond_5
    iget-object v0, v3, Lwa;->p:Lafv;

    .line 77
    if-eqz v0, :cond_9

    .line 79
    invoke-virtual {v2, v0}, Lzn;->b(Lafv;)Landroid/view/ActionMode;

    move-result-object v0

    .line 81
    :goto_3
    return-object v0

    .line 1706
    :cond_6
    iget-object v0, v3, Lwa;->a:Landroid/content/Context;

    goto/16 :goto_0

    .line 1747
    :cond_7
    iget-object v0, v3, Lwa;->v:Landroid/view/ViewGroup;

    sget v6, Lxv;->g:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    .line 1749
    if-eqz v0, :cond_3

    .line 1751
    invoke-virtual {v3}, Lwa;->k()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 2132
    iput-object v6, v0, Landroid/support/v7/internal/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 1752
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, v3, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    goto/16 :goto_1

    .line 1790
    :cond_8
    iput-object v1, v3, Lwa;->p:Lafv;

    goto :goto_2

    :cond_9
    move-object v0, v1

    .line 81
    goto :goto_3
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lvx;->a:Lvw;

    .line 1046
    iget-boolean v0, v0, Lvw;->n:Z

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lvx;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lvu;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
