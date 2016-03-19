.class public final Lubs;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ListAdapter;

.field private synthetic b:Lcom/mobeta/android/dslv/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 644
    iput-object p1, p0, Lubs;->b:Lcom/mobeta/android/dslv/DragSortListView;

    .line 645
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 646
    iput-object p2, p0, Lubs;->a:Landroid/widget/ListAdapter;

    .line 648
    iget-object v0, p0, Lubs;->a:Landroid/widget/ListAdapter;

    new-instance v1, Lubt;

    invoke-direct {v1, p0}, Lubt;-><init>(Lubs;)V

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 657
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lubs;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lubs;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lubs;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lubs;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lubs;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 716
    if-eqz p2, :cond_2

    .line 717
    check-cast p2, Lubo;

    .line 718
    invoke-virtual {p2, v3}, Lubo;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lubs;->a:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lubs;->b:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-interface {v1, p1, v0, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 721
    if-eq v1, v0, :cond_1

    .line 724
    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {p2, v3}, Lubo;->removeViewAt(I)V

    .line 727
    :cond_0
    invoke-virtual {p2, v1}, Lubo;->addView(Landroid/view/View;)V

    .line 744
    :cond_1
    :goto_0
    iget-object v0, p0, Lubs;->b:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lubs;->b:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    .line 1059
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;Z)V

    .line 746
    return-object p2

    .line 730
    :cond_2
    iget-object v0, p0, Lubs;->a:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lubs;->b:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-interface {v0, p1, v1, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 731
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_3

    .line 732
    new-instance v0, Lubp;

    iget-object v2, p0, Lubs;->b:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lubp;-><init>(Landroid/content/Context;)V

    .line 736
    :goto_1
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lubo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 739
    invoke-virtual {v0, v1}, Lubo;->addView(Landroid/view/View;)V

    move-object p2, v0

    goto :goto_0

    .line 734
    :cond_3
    new-instance v0, Lubo;

    iget-object v2, p0, Lubs;->b:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lubo;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lubs;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lubs;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lubs;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lubs;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method
