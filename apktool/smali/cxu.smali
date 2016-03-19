.class public final Lcxu;
.super Lch;
.source "SourceFile"


# instance fields
.field private a:Lcwx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lch;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 27
    invoke-virtual {p0}, Lcxu;->f()Lcm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 28
    invoke-static {v0}, Lcxc;->a(Lcm;)Lcwx;

    move-result-object v1

    iput-object v1, p0, Lcxu;->a:Lcwx;

    .line 30
    sget v1, Ltci;->bi:I

    invoke-virtual {p1, v1, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 31
    invoke-static {v0}, Lcxc;->a(Lcm;)Lcwx;

    move-result-object v0

    iput-object v0, p0, Lcxu;->a:Lcwx;

    .line 32
    iget-object v5, p0, Lcxu;->a:Lcwx;

    .line 3083
    iget-boolean v0, v5, Lcwx;->j:Z

    if-nez v0, :cond_5

    .line 3086
    invoke-static {v4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3088
    sget v0, Ltcg;->eK:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Lcwx;->h:Landroid/view/ViewGroup;

    .line 3089
    sget v0, Ltcg;->eO:I

    .line 3090
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3089
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Lcwx;->i:Landroid/view/ViewGroup;

    .line 3091
    sget v0, Ltcg;->eI:I

    .line 3092
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 3091
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iput-object v0, v5, Lcwx;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 3094
    iget-object v0, v5, Lcwx;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    .line 3095
    iget-object v1, v5, Lcwx;->d:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwk;

    .line 3096
    iget-object v2, v5, Lcwx;->e:Lcyh;

    invoke-interface {v2, v5}, Lcyh;->a(Lcxv;)Lcyf;

    move-result-object v2

    iput-object v2, v5, Lcwx;->n:Lcyf;

    .line 3098
    iget-object v2, v5, Lcwx;->f:Lmex;

    new-instance v3, Lcwv;

    invoke-direct {v3, v5}, Lcwv;-><init>(Lcxv;)V

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Lrgm;

    aput-object v7, v6, v8

    invoke-virtual {v2, v3, v6}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 3101
    iget-object v6, v5, Lcwx;->h:Landroid/view/ViewGroup;

    .line 4056
    iget-boolean v2, v1, Lcwk;->i:Z

    if-nez v2, :cond_2

    .line 4060
    sget v2, Ltcg;->fx:I

    .line 4061
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4060
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcwk;->f:Landroid/widget/TextView;

    .line 4062
    sget v2, Ltcg;->fw:I

    .line 4063
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4062
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcwk;->g:Landroid/widget/TextView;

    .line 4065
    sget v2, Ltcg;->ko:I

    .line 4066
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lphg;

    .line 4065
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphg;

    .line 4067
    iget-object v3, v1, Lcwk;->e:Lphj;

    invoke-interface {v3, v2}, Lphj;->a(Lphg;)Lphh;

    move-result-object v2

    iput-object v2, v1, Lcwk;->h:Lphh;

    .line 4071
    iget-object v2, v1, Lcwk;->c:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwl;

    .line 5036
    invoke-static {v6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5038
    iget-boolean v3, v2, Lcwl;->b:Z

    if-nez v3, :cond_1

    .line 5042
    sget v3, Ltcg;->eL:I

    .line 5043
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5042
    invoke-static {v3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v3, v2, Lcwl;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5044
    new-instance v3, Lpfh;

    invoke-direct {v3}, Lpfh;-><init>()V

    iput-object v3, v2, Lcwl;->d:Lpfh;

    .line 5045
    iget-object v3, v2, Lcwl;->d:Lpfh;

    .line 5168
    iput-boolean v8, v3, Lpfh;->k:Z

    .line 5046
    iget-object v3, v2, Lcwl;->d:Lpfh;

    .line 6150
    iput-boolean v8, v3, Lpfh;->j:Z

    .line 5047
    iget-object v3, v2, Lcwl;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v7, v2, Lcwl;->d:Lpfh;

    invoke-virtual {v3, v7}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lphm;)V

    .line 5049
    sget v3, Ltcg;->ht:I

    .line 5050
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 5049
    invoke-static {v3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v2, Lcwl;->e:Landroid/widget/ProgressBar;

    .line 5052
    sget v3, Ltcg;->gq:I

    .line 5053
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5052
    invoke-static {v3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcwl;->f:Landroid/widget/ImageView;

    .line 5054
    iget-object v3, v2, Lcwl;->f:Landroid/widget/ImageView;

    new-instance v6, Lcwn;

    .line 7123
    invoke-direct {v6, v2}, Lcwn;-><init>(Lcwl;)V

    .line 5054
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5055
    iget-object v3, v2, Lcwl;->a:Lpgl;

    iget-object v6, v2, Lcwl;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Lpgl;->a(Landroid/widget/ImageView;)V

    .line 5057
    iget-object v3, v2, Lcwl;->g:Lpem;

    if-nez v3, :cond_0

    .line 5058
    invoke-static {}, Lpem;->a()Lpem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcwl;->a(Lpem;)V

    .line 5061
    :cond_0
    iput-boolean v9, v2, Lcwl;->b:Z

    .line 4073
    :cond_1
    iget-object v2, v1, Lcwk;->b:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxz;

    invoke-virtual {v2, v1}, Lcxz;->a(Lcyc;)V

    .line 4074
    iget-object v2, v1, Lcwk;->a:Ljiu;

    iget-object v3, v1, Lcwk;->d:Luea;

    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljiu;->a(Ljava/lang/Object;)V

    .line 4075
    iget-object v2, v1, Lcwk;->a:Ljiu;

    iget-object v3, v1, Lcwk;->h:Lphh;

    invoke-virtual {v2, v3}, Ljiu;->a(Ljava/lang/Object;)V

    .line 4077
    sget-object v2, Lpef;->h:Lpef;

    iput-object v2, v1, Lcwk;->j:Lpef;

    .line 8099
    invoke-virtual {v1}, Lcwk;->a()V

    .line 8100
    invoke-virtual {v1}, Lcwk;->b()V

    .line 8101
    invoke-virtual {v1}, Lcwk;->c()V

    .line 4081
    iput-boolean v9, v1, Lcwk;->i:Z

    .line 3102
    :cond_2
    iget-object v2, v5, Lcwx;->n:Lcyf;

    iget-object v3, v5, Lcwx;->i:Landroid/view/ViewGroup;

    .line 8109
    iget-boolean v1, v2, Lcyf;->n:Z

    if-nez v1, :cond_4

    .line 8113
    sget v1, Ltcg;->eS:I

    .line 8114
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8113
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeta/android/dslv/DragSortListView;

    iput-object v1, v2, Lcyf;->k:Lcom/mobeta/android/dslv/DragSortListView;

    .line 8115
    sget v1, Ltcg;->eT:I

    .line 8116
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8115
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, v2, Lcyf;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 8117
    sget v1, Ltcg;->eR:I

    .line 8118
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8117
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcyf;->l:Landroid/widget/TextView;

    .line 8119
    sget v1, Ltcg;->eU:I

    .line 8120
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8119
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcyf;->q:Landroid/view/ViewGroup;

    .line 8121
    sget v1, Ltcg;->eQ:I

    .line 8122
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8121
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v2, Lcyf;->m:Landroid/view/View;

    .line 8123
    sget v1, Ltcg;->cz:I

    .line 8124
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8123
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v2, Lcyf;->p:Landroid/view/View;

    .line 8125
    sget v1, Ltcg;->fc:I

    .line 8126
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/MediaRouteButton;

    .line 8125
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/MediaRouteButton;

    iput-object v1, v2, Lcyf;->s:Landroid/support/v7/app/MediaRouteButton;

    .line 8128
    invoke-virtual {v2}, Lcyf;->a()V

    .line 8132
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v1, v2, Lcyf;->k:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8133
    iget-object v1, v2, Lcyf;->k:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1, v6}, Lcom/mobeta/android/dslv/DragSortListView;->addFooterView(Landroid/view/View;)V

    .line 8134
    iget-object v1, v2, Lcyf;->k:Lcom/mobeta/android/dslv/DragSortListView;

    .line 8510
    iput-object v2, v1, Lcom/mobeta/android/dslv/DragSortListView;->g:Luby;

    .line 8136
    iget-object v1, v2, Lcyf;->e:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkp;

    .line 8137
    iget-object v7, v2, Lcyf;->k:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1, v7}, Ldkp;->a(Landroid/widget/ListView;)V

    .line 8138
    iget-object v7, v2, Lcyf;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, v7}, Ldkp;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 8140
    iget-object v7, v2, Lcyf;->c:Lcye;

    .line 9021
    invoke-virtual {v7}, Lcye;->a()Z

    move-result v8

    .line 9022
    invoke-static {v3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v7, Lcye;->a:Landroid/view/View;

    .line 9023
    invoke-virtual {v7}, Lcye;->a()Z

    move-result v1

    if-eq v1, v8, :cond_3

    .line 9024
    invoke-virtual {v7}, Lcye;->f()V

    .line 8141
    :cond_3
    iget-object v1, v2, Lcyf;->j:Lmqv;

    iget-object v3, v2, Lcyf;->s:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v3}, Lmqv;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 8144
    iget-object v1, v2, Lcyf;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxz;

    invoke-virtual {v1, v2}, Lcxz;->a(Lcyc;)V

    .line 8145
    iget-object v1, v2, Lcyf;->a:Ljiu;

    iget-object v3, v2, Lcyf;->g:Luea;

    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljiu;->a(Ljava/lang/Object;)V

    .line 8146
    iget-object v1, v2, Lcyf;->i:Lcwf;

    iget-object v3, v2, Lcyf;->k:Lcom/mobeta/android/dslv/DragSortListView;

    .line 8147
    invoke-interface {v1, v3, v6}, Lcwf;->a(Landroid/widget/ListView;Landroid/view/ViewGroup;)Lcwb;

    move-result-object v1

    iput-object v1, v2, Lcyf;->r:Lcwb;

    .line 8148
    iget-object v1, v2, Lcyf;->r:Lcwb;

    invoke-virtual {v1}, Lcwb;->d()V

    .line 8150
    iput-boolean v9, v2, Lcyf;->n:Z

    .line 8152
    invoke-virtual {v2}, Lcyf;->b()V

    .line 3104
    :cond_4
    iget-object v1, v5, Lcwx;->a:Ljiu;

    invoke-virtual {v1, v5}, Ljiu;->a(Ljava/lang/Object;)V

    .line 3105
    iget-object v1, v5, Lcwx;->a:Ljiu;

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 3106
    iget-object v1, v5, Lcwx;->a:Ljiu;

    iget-object v2, v5, Lcwx;->n:Lcyf;

    invoke-virtual {v1, v2}, Ljiu;->a(Ljava/lang/Object;)V

    .line 9108
    new-instance v1, Lcyb;

    .line 9214
    invoke-direct {v1, v0}, Lcyb;-><init>(Lcxz;)V

    .line 9108
    iput-object v1, v0, Lcxz;->g:Lcyb;

    .line 9109
    iget-object v1, v0, Lcxz;->a:Lmxl;

    iget-object v0, v0, Lcxz;->g:Lcyb;

    invoke-interface {v1, v0}, Lmxl;->a(Lmxm;)V

    .line 3109
    invoke-virtual {v5}, Lcwx;->a()V

    .line 3110
    new-instance v0, Lcwz;

    .line 10189
    invoke-direct {v0, v5}, Lcwz;-><init>(Lcwx;)V

    .line 3110
    iput-object v0, v5, Lcwx;->k:Lcwz;

    .line 3111
    iget-object v0, v5, Lcwx;->b:Lmxl;

    iget-object v1, v5, Lcwx;->k:Lcwz;

    invoke-interface {v0, v1}, Lmxl;->a(Lmxm;)V

    .line 3112
    new-instance v0, Lcxa;

    .line 10201
    invoke-direct {v0, v5}, Lcxa;-><init>(Lcwx;)V

    .line 3112
    iput-object v0, v5, Lcwx;->l:Lcxa;

    .line 3113
    iget-object v0, v5, Lcwx;->h:Landroid/view/ViewGroup;

    iget-object v1, v5, Lcwx;->l:Lcxa;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3114
    new-instance v0, Lcwy;

    .line 10215
    invoke-direct {v0, v5}, Lcwy;-><init>(Lcwx;)V

    .line 3114
    iput-object v0, v5, Lcwx;->m:Lcxq;

    .line 3115
    iget-object v0, v5, Lcwx;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v1, v5, Lcwx;->m:Lcxq;

    .line 11186
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3117
    iput-boolean v9, v5, Lcwx;->j:Z

    .line 33
    :cond_5
    return-object v4
.end method

.method public final d()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 38
    invoke-super {p0}, Lch;->d()V

    .line 39
    iget-object v0, p0, Lcxu;->a:Lcwx;

    if-eqz v0, :cond_7

    .line 40
    iget-object v3, p0, Lcxu;->a:Lcwx;

    .line 12121
    iget-object v0, v3, Lcwx;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwk;

    .line 12122
    iget-object v1, v3, Lcwx;->c:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxz;

    .line 12124
    iget-object v2, v3, Lcwx;->k:Lcwz;

    if-eqz v2, :cond_0

    .line 12125
    iget-object v2, v3, Lcwx;->b:Lmxl;

    iget-object v4, v3, Lcwx;->k:Lcwz;

    invoke-interface {v2, v4}, Lmxl;->b(Lmxm;)V

    .line 12126
    iput-object v7, v3, Lcwx;->k:Lcwz;

    .line 12128
    :cond_0
    iget-object v2, v3, Lcwx;->l:Lcxa;

    if-eqz v2, :cond_1

    .line 12129
    iget-object v2, v3, Lcwx;->h:Landroid/view/ViewGroup;

    iget-object v4, v3, Lcwx;->l:Lcxa;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12130
    iput-object v7, v3, Lcwx;->l:Lcxa;

    .line 12132
    :cond_1
    iget-object v2, v3, Lcwx;->m:Lcxq;

    if-eqz v2, :cond_2

    .line 12133
    iget-object v2, v3, Lcwx;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v4, v3, Lcwx;->m:Lcxq;

    .line 12190
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12135
    :cond_2
    iget-object v2, v3, Lcwx;->n:Lcyf;

    if-eqz v2, :cond_6

    .line 12136
    iget-object v2, v3, Lcwx;->a:Ljiu;

    iget-object v4, v3, Lcwx;->n:Lcyf;

    invoke-virtual {v2, v4}, Ljiu;->b(Ljava/lang/Object;)V

    .line 12137
    iget-object v4, v3, Lcwx;->n:Lcyf;

    .line 13157
    iget-object v2, v4, Lcyf;->r:Lcwb;

    if-eqz v2, :cond_3

    .line 13158
    iget-object v2, v4, Lcyf;->r:Lcwb;

    invoke-virtual {v2}, Lcwb;->e()V

    .line 13160
    :cond_3
    iget-object v2, v4, Lcyf;->b:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxz;

    invoke-virtual {v2, v4}, Lcxz;->b(Lcyc;)V

    .line 13161
    iget-object v2, v4, Lcyf;->a:Ljiu;

    iget-object v5, v4, Lcyf;->g:Luea;

    invoke-interface {v5}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljiu;->b(Ljava/lang/Object;)V

    .line 13163
    iget-object v2, v4, Lcyf;->c:Lcye;

    .line 14029
    invoke-virtual {v2}, Lcye;->a()Z

    move-result v5

    .line 14030
    iput-object v7, v2, Lcye;->a:Landroid/view/View;

    .line 14031
    invoke-virtual {v2}, Lcye;->a()Z

    move-result v6

    if-eq v6, v5, :cond_4

    .line 14032
    invoke-virtual {v2}, Lcye;->f()V

    .line 13164
    :cond_4
    iget-object v2, v4, Lcyf;->f:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwo;

    invoke-virtual {v2}, Lcwo;->a()V

    .line 13165
    iget-object v2, v4, Lcyf;->h:Lmha;

    invoke-interface {v2}, Lmha;->b()V

    .line 13166
    iget-object v2, v4, Lcyf;->t:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 13167
    iget-object v2, v4, Lcyf;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13169
    :cond_5
    iget-object v2, v4, Lcyf;->j:Lmqv;

    iget-object v5, v4, Lcyf;->s:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v2, v5}, Lmqv;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 13171
    iput-object v7, v4, Lcyf;->t:Landroid/widget/TextView;

    .line 13172
    iput-object v7, v4, Lcyf;->l:Landroid/widget/TextView;

    .line 13173
    iput-object v7, v4, Lcyf;->u:Landroid/view/ViewGroup;

    .line 13174
    iput-object v7, v4, Lcyf;->m:Landroid/view/View;

    .line 13175
    iput-object v7, v4, Lcyf;->v:Landroid/widget/ImageView;

    .line 13176
    iput-object v7, v4, Lcyf;->p:Landroid/view/View;

    .line 13177
    iput-object v7, v4, Lcyf;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 13178
    iput-object v7, v4, Lcyf;->r:Lcwb;

    .line 13179
    iput-boolean v8, v4, Lcyf;->n:Z

    .line 12138
    iput-object v7, v3, Lcwx;->n:Lcyf;

    .line 12141
    :cond_6
    iget-object v2, v3, Lcwx;->a:Ljiu;

    invoke-virtual {v2, v3}, Ljiu;->b(Ljava/lang/Object;)V

    .line 12142
    iget-object v2, v3, Lcwx;->a:Ljiu;

    invoke-virtual {v2, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 14114
    iget-object v2, v1, Lcxz;->a:Lmxl;

    iget-object v1, v1, Lcxz;->g:Lcyb;

    invoke-interface {v2, v1}, Lmxl;->b(Lmxm;)V

    .line 15085
    iget-object v1, v0, Lcwk;->a:Ljiu;

    iget-object v2, v0, Lcwk;->h:Lphh;

    invoke-virtual {v1, v2}, Ljiu;->b(Ljava/lang/Object;)V

    .line 15086
    iget-object v1, v0, Lcwk;->a:Ljiu;

    iget-object v2, v0, Lcwk;->d:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljiu;->b(Ljava/lang/Object;)V

    .line 15087
    iget-object v1, v0, Lcwk;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxz;

    invoke-virtual {v1, v0}, Lcxz;->b(Lcyc;)V

    .line 15089
    iput-object v7, v0, Lcwk;->f:Landroid/widget/TextView;

    .line 15090
    iput-object v7, v0, Lcwk;->g:Landroid/widget/TextView;

    .line 15091
    iput-object v7, v0, Lcwk;->h:Lphh;

    .line 15093
    iget-object v1, v0, Lcwk;->c:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwl;

    .line 16065
    iput-object v7, v1, Lcwl;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 16066
    iput-object v7, v1, Lcwl;->e:Landroid/widget/ProgressBar;

    .line 16067
    iget-object v2, v1, Lcwl;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16068
    iput-object v7, v1, Lcwl;->f:Landroid/widget/ImageView;

    .line 16069
    iput-object v7, v1, Lcwl;->g:Lpem;

    .line 16070
    iput-boolean v8, v1, Lcwl;->b:Z

    .line 15095
    iput-boolean v8, v0, Lcwk;->i:Z

    .line 12146
    iput-object v7, v3, Lcwx;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 12147
    iput-object v7, v3, Lcwx;->h:Landroid/view/ViewGroup;

    .line 12148
    iput-object v7, v3, Lcwx;->i:Landroid/view/ViewGroup;

    .line 12150
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcwx;->a(F)V

    .line 12152
    iput-boolean v8, v3, Lcwx;->j:Z

    .line 42
    :cond_7
    iput-object v7, p0, Lcxu;->a:Lcwx;

    .line 43
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lch;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48
    iget-object v0, p0, Lcxu;->a:Lcwx;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcxu;->a:Lcwx;

    .line 16156
    iget-object v0, v0, Lcwx;->n:Lcyf;

    invoke-virtual {v0}, Lcyf;->a()V

    .line 51
    :cond_0
    return-void
.end method
