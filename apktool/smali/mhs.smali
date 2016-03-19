.class public final Lmhs;
.super Lmfy;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final a:Landroid/widget/ListView;

.field private final k:Lmby;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lmhu;Lmfl;Ljiu;Lmhm;Ljpr;Llek;Lmby;)V
    .locals 11

    .prologue
    .line 71
    sget-object v9, Lmii;->i:Lmii;

    sget-object v10, Lmic;->d:Lmic;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lmhs;-><init>(Landroid/widget/ListView;Lmhu;Lmfl;Ljiu;Lmhm;Ljpr;Llek;Lmby;Lmii;Lmic;)V

    .line 82
    return-void
.end method

.method private constructor <init>(Landroid/widget/ListView;Lmhu;Lmfl;Ljiu;Lmhm;Ljpr;Llek;Lmby;Lmii;Lmic;)V
    .locals 11

    .prologue
    .line 46
    new-instance v2, Lmbf;

    .line 47
    invoke-static/range {p8 .. p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmby;

    invoke-direct {v2, v1}, Lmbf;-><init>(Lmby;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 46
    invoke-direct/range {v1 .. v10}, Lmfy;-><init>(Lmbs;Lmhu;Lmfl;Ljiu;Lmhm;Ljpr;Llek;Lmii;Lmic;)V

    .line 56
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lmhs;->a:Landroid/widget/ListView;

    .line 57
    move-object/from16 v0, p8

    iput-object v0, p0, Lmhs;->k:Lmby;

    .line 1141
    invoke-static/range {p8 .. p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    new-instance v1, Lmbw;

    move-object/from16 v0, p8

    invoke-direct {v1, v0}, Lmbw;-><init>(Lmby;)V

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3134
    iget-object v0, p0, Lmfy;->c:Lmbs;

    .line 3091
    check-cast v0, Lmbf;

    invoke-virtual {v0}, Lmbf;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3092
    iget-object v0, p0, Lmhs;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 107
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0}, Lmfy;->b()V

    .line 169
    iget-object v0, p0, Lmhs;->a:Landroid/widget/ListView;

    .line 8060
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8061
    invoke-static {v0}, Ljpz;->a(Landroid/widget/AbsListView;)Ljpz;

    move-result-object v0

    .line 8070
    iget-object v0, v0, Ljpz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lmhs;->k:Lmby;

    if-eqz v0, :cond_0

    .line 171
    iget-object v1, p0, Lmhs;->k:Lmby;

    iget-object v0, p0, Lmhs;->a:Landroid/widget/ListView;

    .line 8159
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8160
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8162
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->reclaimViews(Ljava/util/List;)V

    .line 8163
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8164
    invoke-interface {v1, v0}, Lmby;->a(Landroid/view/View;)V

    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method protected final c(Llqu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4134
    iget-object v0, p0, Lmfy;->c:Lmbs;

    .line 116
    check-cast v0, Lmbf;

    .line 117
    invoke-virtual {v0}, Lmbf;->getViewTypeCount()I

    move-result v2

    .line 119
    invoke-super {p0, p1}, Lmfy;->c(Llqu;)V

    .line 121
    invoke-virtual {v0}, Lmbf;->getViewTypeCount()I

    move-result v0

    .line 122
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lmhs;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5134
    iget-object v0, p0, Lmhs;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 5136
    iget-object v0, p0, Lmhs;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5137
    if-eqz v0, :cond_0

    .line 5138
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    move v1, v0

    .line 5140
    :cond_0
    iget-object v3, p0, Lmhs;->a:Landroid/widget/ListView;

    .line 6134
    iget-object v0, p0, Lmfy;->c:Lmbs;

    .line 5140
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5141
    iget-object v0, p0, Lmhs;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 125
    :cond_1
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 86
    iget-object v1, p0, Lmhs;->a:Landroid/widget/ListView;

    .line 2134
    iget-object v0, p0, Lmfy;->c:Lmbs;

    .line 86
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    iget-object v0, p0, Lmhs;->a:Landroid/widget/ListView;

    invoke-static {v0, p0}, Ljpz;->a(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 88
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 150
    add-int v0, p2, p3

    .line 156
    if-ne v0, p4, :cond_0

    .line 7134
    iget-object v0, p0, Lmfy;->c:Lmbs;

    .line 157
    check-cast v0, Lmbf;

    invoke-virtual {v0}, Lmbf;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lmhs;->a(I)V

    .line 159
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
