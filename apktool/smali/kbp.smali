.class public final Lkbp;
.super Lcg;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljxd;


# instance fields
.field ab:Ljxb;

.field ac:Landroid/view/View;

.field ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private ae:Landroid/view/View;

.field private af:Landroid/support/v7/widget/Toolbar;

.field private ag:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private ah:Landroid/support/v7/widget/RecyclerView;

.field private ai:Lkif;

.field private aj:Landroid/view/animation/Animation;

.field private ak:Landroid/view/animation/Animation;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .prologue
    .line 174
    sget v0, Ljvw;->j:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkbp;->ae:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lkbp;->ae:Landroid/view/View;

    sget v1, Ljvu;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lkbp;->af:Landroid/support/v7/widget/Toolbar;

    .line 176
    iget-object v0, p0, Lkbp;->ae:Landroid/view/View;

    sget v1, Ljvu;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lkbp;->ag:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 177
    iget-object v0, p0, Lkbp;->ae:Landroid/view/View;

    sget v1, Ljvu;->at:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lkbp;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 178
    iget-object v0, p0, Lkbp;->ae:Landroid/view/View;

    sget v1, Ljvu;->aZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkbp;->ac:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lkbp;->ae:Landroid/view/View;

    sget v1, Ljvu;->bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lkbp;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 180
    invoke-virtual {p0}, Lkbp;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 181
    new-instance v1, Lkif;

    sget v2, Ljvt;->o:I

    .line 182
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Lkif;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lkbp;->ai:Lkif;

    .line 184
    iget-object v0, p0, Lkbp;->af:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lkbp;->af:Landroid/support/v7/widget/Toolbar;

    sget v1, Ljvx;->a:I

    .line 4899
    new-instance v2, Lzo;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lzo;-><init>(Landroid/content/Context;)V

    .line 3911
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 186
    iget-object v0, p0, Lkbp;->af:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lkbq;

    invoke-direct {v1, p0}, Lkbq;-><init>(Lkbp;)V

    .line 4923
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->l:Laly;

    .line 197
    iget-object v0, p0, Lkbp;->af:Landroid/support/v7/widget/Toolbar;

    sget v1, Ljvy;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 198
    iget-object v0, p0, Lkbp;->ah:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laip;

    invoke-direct {v1}, Laip;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lakc;)V

    .line 199
    iget-object v0, p0, Lkbp;->ah:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lkbp;->ai:Lkif;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lakb;)V

    .line 200
    iget-object v0, p0, Lkbp;->ac:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {p0}, Lkbp;->f()Lcm;

    move-result-object v0

    .line 203
    sget v1, Ljvp;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lkbp;->aj:Landroid/view/animation/Animation;

    .line 204
    sget v1, Ljvp;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lkbp;->ak:Landroid/view/animation/Animation;

    .line 206
    iget-object v3, p0, Lkbp;->ab:Ljxb;

    .line 5156
    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    .line 5157
    const-class v1, Llpb;

    new-instance v2, Lkgh;

    iget-object v4, v3, Ljxb;->d:Landroid/content/Context;

    iget-object v5, v3, Ljxb;->e:Lnqj;

    invoke-direct {v2, v4, v5, v3}, Lkgh;-><init>(Landroid/content/Context;Lnqj;Lkgi;)V

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 5160
    const-class v1, Llfw;

    new-instance v2, Lkdc;

    iget-object v4, v3, Ljxb;->d:Landroid/content/Context;

    iget-object v5, v3, Ljxb;->c:Lqrk;

    invoke-direct {v2, v4, v5}, Lkdc;-><init>(Landroid/content/Context;Lqrk;)V

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 5163
    new-instance v4, Lmca;

    invoke-direct {v4, v0}, Lmca;-><init>(Lmby;)V

    .line 5164
    iget-object v0, v3, Ljxb;->h:Lmbg;

    invoke-virtual {v4, v0}, Lmca;->a(Lmap;)V

    .line 5166
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 5167
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 5168
    iget-object v0, v3, Ljxb;->b:Lrwn;

    iget-object v0, v0, Lrwn;->P:Lrwk;

    if-eqz v0, :cond_0

    iget-object v0, v3, Ljxb;->b:Lrwn;

    iget-object v0, v0, Lrwn;->P:Lrwk;

    iget-object v0, v0, Lrwk;->b:Lryc;

    if-eqz v0, :cond_0

    .line 5170
    iget-object v0, v3, Ljxb;->b:Lrwn;

    iget-object v0, v0, Lrwn;->P:Lrwk;

    iget-object v0, v0, Lrwk;->b:Lryc;

    .line 5172
    iget-object v1, v0, Lryc;->b:[Ljava/lang/String;

    .line 5173
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5172
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5174
    iget-object v0, v0, Lryc;->a:[Ljava/lang/String;

    .line 5175
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5174
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5178
    :cond_0
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 5179
    iget-object v0, v3, Ljxb;->a:Llii;

    invoke-virtual {v0}, Llii;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5180
    new-instance v9, Lmcb;

    invoke-direct {v9}, Lmcb;-><init>()V

    .line 5181
    iget-object v1, v3, Ljxb;->h:Lmbg;

    invoke-virtual {v1, v9}, Lmbg;->a(Lmap;)V

    .line 5182
    instance-of v1, v0, Llpa;

    if-eqz v1, :cond_a

    .line 5183
    check-cast v0, Llpa;

    .line 5184
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5185
    iget-object v1, v3, Ljxb;->i:Ljava/util/Map;

    .line 6046
    iget-object v2, v0, Llpa;->b:Llik;

    if-nez v2, :cond_2

    iget-object v2, v0, Llpa;->a:Lrny;

    iget-object v2, v2, Lrny;->c:Lqle;

    if-eqz v2, :cond_2

    iget-object v2, v0, Llpa;->a:Lrny;

    iget-object v2, v2, Lrny;->c:Lqle;

    iget-object v2, v2, Lqle;->a:Lqld;

    if-eqz v2, :cond_2

    .line 6049
    new-instance v2, Llik;

    iget-object v11, v0, Llpa;->a:Lrny;

    iget-object v11, v11, Lrny;->c:Lqle;

    iget-object v11, v11, Lqle;->a:Lqld;

    invoke-direct {v2, v11}, Llik;-><init>(Lqld;)V

    iput-object v2, v0, Llpa;->b:Llik;

    .line 6051
    :cond_2
    iget-object v2, v0, Llpa;->b:Llik;

    .line 5185
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5186
    invoke-virtual {v0}, Llpa;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpb;

    .line 5187
    invoke-virtual {v1}, Llpb;->c()Llij;

    move-result-object v2

    .line 6101
    iget-object v12, v2, Llij;->c:Ljava/lang/String;

    .line 5188
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5189
    invoke-virtual {v1}, Llpb;->e()V

    .line 5190
    iget-object v2, v3, Ljxb;->j:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5196
    :cond_3
    :goto_1
    invoke-virtual {v9, v1}, Lmcb;->b(Ljava/lang/Object;)V

    .line 5197
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7064
    :cond_4
    iget-object v2, v1, Llpb;->a:Lroa;

    iget-object v2, v2, Lroa;->b:Lqlf;

    if-eqz v2, :cond_5

    iget-object v2, v1, Llpb;->a:Lroa;

    iget-object v2, v2, Lroa;->b:Lqlf;

    iget-object v2, v2, Lqlf;->b:Lsby;

    if-eqz v2, :cond_5

    .line 7065
    iget-object v2, v1, Llpb;->a:Lroa;

    iget-object v2, v2, Lroa;->b:Lqlf;

    iget-object v2, v2, Lqlf;->b:Lsby;

    iget-object v2, v2, Lsby;->e:Ljava/lang/String;

    .line 5191
    :goto_2
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5193
    invoke-virtual {v1}, Llpb;->e()V

    .line 5194
    iget-object v2, v3, Ljxb;->j:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7067
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 8028
    :cond_6
    iget-object v1, v0, Llpa;->a:Lrny;

    .line 8040
    iget-object v2, v1, Lrny;->e:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 8041
    iget-object v2, v1, Lrny;->b:Lquc;

    .line 8042
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrny;->e:Landroid/text/Spanned;

    .line 8044
    :cond_7
    iget-object v1, v1, Lrny;->e:Landroid/text/Spanned;

    .line 5201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 5202
    iget-object v2, v3, Ljxb;->h:Lmbg;

    invoke-virtual {v2, v9}, Lmbg;->c(Lmap;)I

    move-result v2

    invoke-virtual {v7, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8055
    :cond_8
    iget-object v0, v0, Llpa;->a:Lrny;

    .line 8064
    iget-object v1, v0, Lrny;->f:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 8065
    iget-object v1, v0, Lrny;->d:Lquc;

    .line 8066
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrny;->f:Landroid/text/Spanned;

    .line 8068
    :cond_9
    iget-object v1, v0, Lrny;->f:Landroid/text/Spanned;

    .line 5206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5207
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5208
    iget-object v9, v3, Ljxb;->k:Ljava/util/Map;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 5211
    :cond_a
    instance-of v1, v0, Llfx;

    if-eqz v1, :cond_1

    .line 5212
    check-cast v0, Llfx;

    .line 5213
    invoke-virtual {v0}, Llfx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5214
    invoke-virtual {v9, v1}, Lmcb;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 5219
    :cond_b
    iget-object v1, v3, Ljxb;->g:Ljxd;

    iget-object v0, v3, Ljxb;->a:Llii;

    .line 9035
    iget-object v0, v0, Llii;->a:Lqkz;

    .line 9037
    iget-object v2, v0, Lqkz;->d:Landroid/text/Spanned;

    if-nez v2, :cond_c

    .line 9038
    iget-object v2, v0, Lqkz;->a:Lquc;

    .line 9039
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lqkz;->d:Landroid/text/Spanned;

    .line 9041
    :cond_c
    iget-object v2, v0, Lqkz;->d:Landroid/text/Spanned;

    .line 5220
    iget-object v0, v3, Ljxb;->a:Llii;

    .line 5221
    invoke-virtual {v0}, Llii;->a()Llgr;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 5219
    :goto_5
    invoke-interface {v1, v2, v0, v7, v4}, Ljxd;->a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lmca;)V

    .line 5224
    iget-object v1, v3, Ljxb;->g:Ljxd;

    iget-object v0, v3, Ljxb;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    invoke-interface {v1, v0}, Ljxd;->h_(Z)V

    .line 5225
    invoke-virtual {v3}, Ljxb;->d()V

    .line 208
    iget-object v0, p0, Lkbp;->ae:Landroid/view/View;

    return-object v0

    .line 5221
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 5224
    :cond_e
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 213
    invoke-super {p0, p1}, Lcg;->a(Landroid/app/Activity;)V

    .line 9331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 9332
    invoke-virtual {p0}, Lkbp;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 9561
    iget-object v1, p0, Lch;->o:Landroid/os/Bundle;

    .line 9333
    const-string v2, "original_status_bar_color"

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9334
    invoke-virtual {p0}, Lkbp;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljvr;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 215
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 114
    invoke-super {p0, p1}, Lcg;->a(Landroid/os/Bundle;)V

    .line 116
    const/4 v0, 0x2

    sget v1, Ljvz;->b:I

    invoke-virtual {p0, v0, v1}, Lkbp;->a(II)V

    .line 120
    :try_start_0
    new-instance v0, Lqkz;

    invoke-direct {v0}, Lqkz;-><init>()V

    .line 1561
    iget-object v1, p0, Lch;->o:Landroid/os/Bundle;

    .line 122
    const-string v2, "renderer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Lqkz;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 2561
    :goto_0
    iget-object v3, p0, Lch;->o:Landroid/os/Bundle;

    .line 129
    const-string v0, "confirm_dialog_renderer"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    :try_start_1
    new-instance v1, Lqkr;

    invoke-direct {v1}, Lqkr;-><init>()V

    invoke-static {v1, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Lqkr;
    :try_end_1
    .catch Ltpr; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :goto_1
    new-instance v1, Llii;

    invoke-direct {v1, v2, v0}, Llii;-><init>(Lqkz;Lqkr;)V

    .line 145
    const-string v0, "service_endpoint"

    .line 146
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lleh;->a([B)Lrwn;

    move-result-object v2

    .line 147
    const-string v0, "max_selectable_contacts"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 148
    const-string v0, "max_contacts_error_text"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 149
    const-string v0, "max_contacts_error_confirm_button_text"

    .line 150
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 151
    invoke-virtual {p0}, Lkbp;->f()Lcm;

    move-result-object v4

    move-object v3, v4

    .line 152
    check-cast v3, Lqrl;

    .line 153
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    move-object v0, v6

    .line 154
    check-cast v0, Lnlw;

    invoke-interface {v0}, Lnlw;->x()Lnkw;

    move-result-object v0

    invoke-virtual {v0}, Lnkw;->a()Lnqj;

    move-result-object v5

    .line 155
    check-cast v6, Ljdd;

    invoke-interface {v6}, Ljdd;->d()Ljdc;

    move-result-object v0

    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v6

    .line 157
    new-instance v0, Ljxb;

    .line 160
    invoke-interface {v3}, Lqrl;->g()Lqrk;

    move-result-object v3

    move-object v7, p0

    invoke-direct/range {v0 .. v10}, Ljxb;-><init>(Llii;Lrwn;Lqrk;Landroid/content/Context;Lnqj;Ljiu;Ljxd;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lkbp;->ab:Ljxb;

    .line 2838
    iget-boolean v0, p0, Lch;->K:Z

    if-eq v0, v11, :cond_0

    .line 2839
    iput-boolean v11, p0, Lch;->K:Z

    .line 2840
    invoke-virtual {p0}, Lch;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3781
    iget-boolean v0, p0, Lch;->G:Z

    .line 2840
    if-nez v0, :cond_0

    .line 2841
    iget-object v0, p0, Lch;->A:Lcs;

    invoke-virtual {v0}, Lcs;->d()V

    .line 170
    :cond_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    new-instance v0, Lqkz;

    invoke-direct {v0}, Lqkz;-><init>()V

    move-object v2, v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 304
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lkbp;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 15109
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lkbp;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 294
    iget-object v0, p0, Lkbp;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lkbr;

    invoke-direct {v1, p0}, Lkbr;-><init>(Lkbp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 323
    new-instance v0, Lkie;

    invoke-direct {v0, p1, p2}, Lkie;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lkbp;->f()Lcm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkie;->a(Landroid/content/Context;)V

    .line 324
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lmca;)V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lkbp;->af:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 245
    iget-boolean v0, p0, Lkbp;->al:Z

    if-eq v0, p2, :cond_0

    .line 246
    iput-boolean p2, p0, Lkbp;->al:Z

    .line 14354
    iget-object v0, p0, Lkbp;->af:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    .line 14355
    if-eqz v0, :cond_0

    .line 14359
    sget v1, Ljvu;->b:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 14360
    iget-boolean v1, p0, Lkbp;->al:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 250
    :cond_0
    iget-object v0, p0, Lkbp;->ai:Lkif;

    .line 15032
    iget-object v0, v0, Lkif;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 251
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lkbp;->f()Lcm;

    move-result-object v0

    sget v1, Ljvw;->k:I

    const/4 v3, 0x0

    .line 252
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 256
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v1, p0, Lkbp;->ai:Lkif;

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lkif;->a(ILandroid/view/View;)V

    .line 251
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lkbp;->ah:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 261
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lkbp;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 309
    iget-object v0, p0, Lkbp;->ac:Landroid/view/View;

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 311
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 314
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 276
    if-eqz p1, :cond_0

    .line 277
    iget-object v0, p0, Lkbp;->ag:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lkbp;->ag:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 318
    invoke-virtual {p0}, Lkbp;->dismiss()V

    .line 319
    return-void
.end method

.method public final h_()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 219
    invoke-super {p0}, Lcg;->h_()V

    .line 10345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 10561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 10346
    const-string v1, "original_status_bar_color"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 10347
    if-eq v0, v2, :cond_0

    .line 10348
    invoke-virtual {p0}, Lkbp;->f()Lcm;

    move-result-object v1

    invoke-virtual {v1}, Lcm;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 221
    :cond_0
    return-void
.end method

.method public final h_(Z)V
    .locals 2

    .prologue
    .line 265
    if-eqz p1, :cond_0

    .line 266
    iget-object v0, p0, Lkbp;->ac:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lkbp;->ac:Landroid/view/View;

    iget-object v1, p0, Lkbp;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 272
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lkbp;->ac:Landroid/view/View;

    iget-object v1, p0, Lkbp;->ak:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 270
    iget-object v0, p0, Lkbp;->ac:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 231
    iget-object v0, p0, Lkbp;->ac:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 232
    iget-object v1, p0, Lkbp;->ab:Ljxb;

    .line 13230
    iget-object v0, v1, Ljxb;->b:Lrwn;

    if-eqz v0, :cond_1

    .line 13231
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13232
    iget-object v0, v1, Ljxb;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    .line 13233
    invoke-virtual {v0}, Llpb;->c()Llij;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13235
    :cond_0
    iget-object v0, v1, Ljxb;->b:Lrwn;

    invoke-static {v0, v2}, Ljwx;->a(Lrwn;Ljava/util/Set;)V

    .line 13236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13237
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13238
    iget-object v2, v1, Ljxb;->l:Ljww;

    iget-object v3, v1, Ljxb;->j:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljww;->a(I)V

    .line 13239
    iget-object v2, v1, Ljxb;->l:Ljww;

    invoke-virtual {v2}, Ljww;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13240
    iget-object v2, v1, Ljxb;->d:Landroid/content/Context;

    new-instance v3, Llic;

    iget-object v4, v1, Ljxb;->l:Ljww;

    .line 14052
    iget-object v4, v4, Ljww;->a:Lqkr;

    .line 13242
    invoke-direct {v3, v4}, Llic;-><init>(Lqkr;)V

    iget-object v4, v1, Ljxb;->c:Lqrk;

    new-instance v5, Ljxc;

    invoke-direct {v5, v1, v0}, Ljxc;-><init>(Ljxb;Ljava/util/Map;)V

    .line 13240
    invoke-static {v2, v3, v4, v5, v0}, Lmiv;->a(Landroid/content/Context;Llic;Lqrk;Lmiw;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    .line 13252
    :cond_2
    iget-object v2, v1, Ljxb;->c:Lqrk;

    iget-object v1, v1, Ljxb;->b:Lrwn;

    invoke-interface {v2, v1, v0}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual {p0}, Lkbp;->dismiss()V

    goto :goto_1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 226
    iget-object v3, p0, Lkbp;->ab:Ljxb;

    .line 11281
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11283
    iget-object v0, v3, Ljxb;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11284
    iget-object v0, v3, Ljxb;->f:Ljiu;

    new-instance v1, Lkaw;

    invoke-direct {v1, v4}, Lkaw;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 11285
    :goto_0
    return-void

    .line 11288
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, v3, Ljxb;->h:Lmbg;

    invoke-virtual {v0}, Lmbg;->b()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 11289
    iget-object v0, v3, Ljxb;->h:Lmbg;

    invoke-virtual {v0, v2}, Lmbg;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 11290
    instance-of v1, v0, Llpb;

    if-eqz v1, :cond_1

    .line 11291
    check-cast v0, Llpb;

    .line 11292
    invoke-virtual {v0}, Llpb;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11293
    iget-object v1, v3, Ljxb;->i:Ljava/util/Map;

    iget-object v5, v3, Ljxb;->h:Lmbg;

    .line 11294
    invoke-virtual {v5, v2}, Lmbg;->a(I)Lmbh;

    move-result-object v5

    .line 12287
    iget-object v5, v5, Lmbh;->b:Lmap;

    .line 11294
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llik;

    .line 11295
    invoke-virtual {v1}, Llik;->a()Ljava/util/List;

    move-result-object v1

    .line 11296
    invoke-virtual {v0}, Llpb;->c()Llij;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11288
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 11301
    :cond_2
    iget-object v0, v3, Ljxb;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    .line 11302
    invoke-virtual {v0}, Llik;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11303
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11306
    :cond_4
    iget-object v0, v3, Ljxb;->f:Ljiu;

    new-instance v1, Lkaw;

    invoke-direct {v1, v4}, Lkaw;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
