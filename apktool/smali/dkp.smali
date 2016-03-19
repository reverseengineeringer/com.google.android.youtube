.class public final Ldkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljiu;

.field private final c:Lmji;

.field private final d:Lqrk;

.field private final e:Lmha;

.field private final f:Ljpr;

.field private final g:Llek;

.field private final h:Lmfl;

.field private i:Lmbf;

.field private j:Lmcb;

.field private k:Ldli;

.field private l:Landroid/widget/ListView;

.field private m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private n:Llpr;

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Lmji;Lqrk;Lmha;Lmfl;Ljpr;Llek;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldkp;->a:Landroid/content/Context;

    .line 68
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ldkp;->b:Ljiu;

    .line 69
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldkp;->c:Lmji;

    .line 70
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldkp;->d:Lqrk;

    .line 71
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Ldkp;->e:Lmha;

    .line 72
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Ldkp;->f:Ljpr;

    .line 73
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Ldkp;->g:Llek;

    .line 74
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfl;

    iput-object v0, p0, Ldkp;->h:Lmfl;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkp;->o:Z

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 157
    iget-boolean v0, p0, Ldkp;->o:Z

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Ldkp;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3147
    sget v1, Ljqd;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 161
    iget-object v0, p0, Ldkp;->j:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 162
    iget-object v0, p0, Ldkp;->k:Ldli;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldkp;->k:Ldli;

    .line 4096
    invoke-virtual {v0}, Ldli;->f()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldkp;->l:Landroid/widget/ListView;

    .line 80
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Ldkp;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 84
    return-void
.end method

.method public final a(Lluk;)V
    .locals 7

    .prologue
    .line 1264
    iget-object v0, p1, Lluk;->e:Llpr;

    .line 136
    iput-object v0, p0, Ldkp;->n:Llpr;

    .line 138
    iget-object v0, p0, Ldkp;->n:Llpr;

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 2087
    :cond_0
    iget-boolean v0, p0, Ldkp;->o:Z

    if-nez v0, :cond_1

    .line 2091
    iget-object v0, p0, Ldkp;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-nez v0, :cond_2

    .line 2092
    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 143
    :cond_1
    :goto_1
    iget-object v0, p0, Ldkp;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2183
    sget v1, Ljqd;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 144
    iget-object v0, p0, Ldkp;->j:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 145
    iget-object v0, p0, Ldkp;->j:Lmcb;

    iget-object v1, p0, Ldkp;->n:Llpr;

    .line 3076
    iget-object v1, v1, Llpr;->b:Ljava/util/List;

    .line 145
    invoke-virtual {v0, v1}, Lmcb;->a(Ljava/util/Collection;)V

    .line 146
    iget-object v0, p0, Ldkp;->k:Ldli;

    iget-object v1, p0, Ldkp;->n:Llpr;

    invoke-virtual {v1}, Llpr;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldli;->a(Ljava/util/List;)V

    .line 150
    iget-object v0, p0, Ldkp;->n:Llpr;

    .line 3089
    iget-object v0, v0, Llpr;->a:Lrrn;

    iget v0, v0, Lrrn;->c:I

    .line 151
    iget-object v1, p0, Ldkp;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 153
    iget-object v1, p0, Ldkp;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 2096
    :cond_2
    iget-object v0, p0, Ldkp;->l:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 2097
    const-string v0, "listView is not initialized. Will not display the playlist."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 2101
    :cond_3
    new-instance v6, Lmav;

    invoke-direct {v6}, Lmav;-><init>()V

    .line 2102
    new-instance v0, Legz;

    iget-object v1, p0, Ldkp;->a:Landroid/content/Context;

    iget-object v2, p0, Ldkp;->c:Lmji;

    iget-object v3, p0, Ldkp;->d:Lqrk;

    iget-object v4, p0, Ldkp;->e:Lmha;

    iget-object v5, p0, Ldkp;->g:Llek;

    invoke-direct/range {v0 .. v5}, Legz;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmha;Llek;)V

    .line 2108
    const-class v1, Llps;

    invoke-interface {v6, v1, v0}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 2109
    new-instance v0, Leep;

    iget-object v1, p0, Ldkp;->a:Landroid/content/Context;

    iget-object v2, p0, Ldkp;->b:Ljiu;

    sget v3, Ltci;->cv:I

    sget v4, Ltci;->cw:I

    invoke-direct {v0, v1, v2, v3, v4}, Leep;-><init>(Landroid/content/Context;Ljiu;II)V

    .line 2115
    const-class v1, Lmht;

    invoke-interface {v6, v1, v0}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 2116
    new-instance v0, Lmbf;

    invoke-direct {v0, v6}, Lmbf;-><init>(Lmby;)V

    iput-object v0, p0, Ldkp;->i:Lmbf;

    .line 2118
    iget-object v0, p0, Ldkp;->l:Landroid/widget/ListView;

    iget-object v1, p0, Ldkp;->i:Lmbf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2119
    iget-object v0, p0, Ldkp;->l:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2120
    iget-object v0, p0, Ldkp;->l:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2122
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Ldkp;->j:Lmcb;

    .line 2123
    iget-object v0, p0, Ldkp;->i:Lmbf;

    iget-object v1, p0, Ldkp;->j:Lmcb;

    invoke-virtual {v0, v1}, Lmbf;->a(Lmap;)V

    .line 2125
    new-instance v0, Ldli;

    iget-object v1, p0, Ldkp;->h:Lmfl;

    iget-object v2, p0, Ldkp;->b:Ljiu;

    .line 2128
    invoke-static {}, Ljiu;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ldkp;->f:Ljpr;

    iget-object v5, p0, Ldkp;->g:Llek;

    iget-object v6, p0, Ldkp;->j:Lmcb;

    invoke-direct/range {v0 .. v6}, Ldli;-><init>(Lmfl;Ljiu;Ljava/lang/Object;Ljpr;Llek;Lmcb;)V

    iput-object v0, p0, Ldkp;->k:Ldli;

    .line 2132
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkp;->o:Z

    goto/16 :goto_1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 194
    sget v0, Ltcg;->li:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    sget v0, Ltcg;->gZ:I

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legy;

    .line 198
    invoke-virtual {v0, v1}, Legy;->onClick(Landroid/view/View;)V

    .line 200
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 178
    add-int v0, p2, p3

    .line 184
    iget-object v1, p0, Ldkp;->i:Lmbf;

    invoke-virtual {v1}, Lmbf;->getCount()I

    move-result v1

    .line 186
    if-ne v0, p4, :cond_0

    iget v0, p0, Ldkp;->p:I

    if-eq v0, v1, :cond_0

    .line 187
    iput v1, p0, Ldkp;->p:I

    .line 188
    iget-object v0, p0, Ldkp;->k:Ldli;

    sget-object v1, Llio;->a:Llio;

    invoke-virtual {v0, v1}, Ldli;->a(Llio;)V

    .line 190
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
