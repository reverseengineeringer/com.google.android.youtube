.class public Lckm;
.super Lcko;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private ab:Lofm;

.field private ac:Ljiu;

.field private ad:Ljnl;

.field private ae:Lodk;

.field private af:Ldjr;

.field private ag:I

.field private b:Lbvw;

.field private c:Ljdc;

.field private d:Lnkw;

.field private e:Lnxe;

.field private f:Lkwi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcko;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string v0, "yt_android_offline"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .prologue
    .line 69
    const/16 v18, 0x0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lckm;->M()Lrkq;

    move-result-object v2

    iget-object v2, v2, Lrkq;->k:Lrly;

    .line 71
    if-eqz v2, :cond_0

    iget-object v3, v2, Lrly;->a:Lrlz;

    if-eqz v3, :cond_0

    .line 72
    new-instance v18, Llku;

    iget-object v2, v2, Lrly;->a:Lrlz;

    iget-object v2, v2, Lrlz;->a:Lqvk;

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Llku;-><init>(Lqvk;)V

    .line 75
    :cond_0
    sget v2, Ltci;->bz:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lckm;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lckm;->d:Lnkw;

    invoke-virtual {v2}, Lnkw;->p()Lnpx;

    move-result-object v2

    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Lckm;->e:Lnxe;

    invoke-virtual {v3}, Lnxe;->g()Lofp;

    move-result-object v3

    .line 83
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    .line 82
    invoke-interface {v3, v2}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lckm;->ab:Lofm;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lckm;->K()Loih;

    move-result-object v2

    invoke-virtual {v2}, Loih;->F()Lpik;

    move-result-object v13

    .line 87
    new-instance v2, Lpig;

    move-object/from16 v0, p0

    iget-object v3, v0, Lckm;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lpig;-><init>(Landroid/app/Activity;Lpio;)V

    .line 5174
    iput-object v2, v13, Lpik;->d:Lpin;

    .line 93
    new-instance v2, Ldjr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lckm;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lckm;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5241
    iget-object v4, v4, Lcqo;->S:Lbyv;

    .line 95
    move-object/from16 v0, p0

    iget-object v5, v0, Lckm;->ab:Lofm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lckm;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 97
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C()Lohs;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lckm;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 98
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lohp;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lckm;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 99
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n()Ldie;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lckm;->ac:Ljiu;

    move-object/from16 v0, p0

    iget-object v10, v0, Lckm;->f:Lkwi;

    .line 101
    invoke-virtual {v10}, Lkwi;->K()Lmji;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lckm;->ad:Ljnl;

    move-object/from16 v0, p0

    iget-object v12, v0, Lckm;->ae:Lodk;

    new-instance v14, Lckn;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lckn;-><init>(Lckm;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lckm;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 115
    invoke-virtual {v15}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lckm;->b:Lbvw;

    move-object/from16 v16, v0

    .line 116
    invoke-virtual/range {v16 .. v16}, Lbvw;->p()Lmgy;

    move-result-object v16

    .line 117
    invoke-virtual/range {p0 .. p0}, Lckm;->W()Llek;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lckm;->c:Ljdc;

    move-object/from16 v19, v0

    .line 119
    invoke-virtual/range {v19 .. v19}, Ljdc;->j()Ljrp;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Ldjr;-><init>(Landroid/app/Activity;Lbyv;Lofm;Lohs;Lohp;Ldie;Ljiu;Lmji;Ljnl;Lodk;Lpik;Ldjt;Lqrk;Lmgy;Llek;Llku;Ljrp;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lckm;->af:Ldjr;

    .line 121
    move-object/from16 v0, p0

    iget-object v0, v0, Lckm;->af:Ldjr;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lckm;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6127
    sget v2, Ltcg;->eD:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, v17

    iput-object v2, v0, Ldjr;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6128
    sget v2, Ltcg;->eu:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, v17

    iput-object v2, v0, Ldjr;->p:Landroid/widget/ListView;

    .line 6130
    new-instance v2, Lefu;

    move-object/from16 v0, v17

    iget-object v3, v0, Ldjr;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v4, v0, Ldjr;->e:Ljiu;

    move-object/from16 v0, v17

    iget-object v5, v0, Ldjr;->h:Ljnl;

    move-object/from16 v0, v17

    iget-object v6, v0, Ldjr;->f:Lbyv;

    move-object/from16 v0, v17

    iget-object v7, v0, Ldjr;->j:Lpik;

    move-object/from16 v0, v17

    iget-object v8, v0, Ldjr;->m:Ldie;

    move-object/from16 v0, v17

    iget-object v9, v0, Ldjr;->c:Lohs;

    move-object/from16 v0, v17

    iget-object v10, v0, Ldjr;->d:Lohp;

    move-object/from16 v0, v17

    iget-object v11, v0, Ldjr;->b:Lofm;

    move-object/from16 v0, v17

    iget-object v12, v0, Ldjr;->g:Lmji;

    .line 6140
    invoke-interface {v12}, Lmji;->a()Lnqj;

    move-result-object v12

    move-object/from16 v0, v17

    iget-object v13, v0, Ldjr;->i:Lodk;

    move-object/from16 v0, v17

    iget-object v14, v0, Ldjr;->l:Llek;

    const/4 v15, 0x0

    move-object/from16 v0, v17

    iget-object v0, v0, Ldjr;->n:Ljrp;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lefu;-><init>(Landroid/content/Context;Ljiu;Ljnl;Lbyv;Lpik;Ldie;Lohs;Lohp;Lofm;Lnqj;Lodk;Llek;Ljava/lang/String;Ljrp;)V

    .line 6147
    new-instance v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, v17

    iget-object v4, v0, Ldjr;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    iput-object v3, v0, Ldjr;->r:Landroid/widget/LinearLayout;

    .line 6148
    move-object/from16 v0, v17

    iget-object v3, v0, Ldjr;->r:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6150
    move-object/from16 v0, v17

    iget-object v3, v0, Ldjr;->r:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6151
    move-object/from16 v0, v17

    iget-object v3, v0, Ldjr;->p:Landroid/widget/ListView;

    move-object/from16 v0, v17

    iget-object v4, v0, Ldjr;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 6155
    sget v3, Ltci;->br:I

    move-object/from16 v0, v17

    iget-object v4, v0, Ldjr;->r:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Ldjr;->s:Landroid/view/View;

    .line 6156
    move-object/from16 v0, v17

    iget-object v3, v0, Ldjr;->s:Landroid/view/View;

    sget v4, Ltcg;->cy:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Ltcm;->bI:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 6158
    move-object/from16 v0, v17

    iget-object v3, v0, Ldjr;->r:Landroid/widget/LinearLayout;

    move-object/from16 v0, v17

    iget-object v4, v0, Ldjr;->s:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6160
    invoke-virtual/range {v17 .. v17}, Ldjr;->b()V

    .line 6162
    new-instance v3, Lmav;

    invoke-direct {v3}, Lmav;-><init>()V

    .line 6163
    const-class v4, Lobb;

    invoke-interface {v3, v4, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 6164
    new-instance v2, Lmbf;

    invoke-direct {v2, v3}, Lmbf;-><init>(Lmby;)V

    .line 6166
    new-instance v3, Lmcb;

    invoke-direct {v3}, Lmcb;-><init>()V

    move-object/from16 v0, v17

    iput-object v3, v0, Ldjr;->q:Lmcb;

    .line 6167
    move-object/from16 v0, v17

    iget-object v3, v0, Ldjr;->q:Lmcb;

    new-instance v4, Ldjs;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Ldjs;-><init>(Ldjr;)V

    invoke-virtual {v3, v4}, Lmcb;->a(Lmaq;)V

    .line 6199
    move-object/from16 v0, v17

    iget-object v3, v0, Ldjr;->q:Lmcb;

    invoke-virtual {v2, v3}, Lmbf;->a(Lmap;)V

    .line 6200
    move-object/from16 v0, v17

    iget-object v3, v0, Ldjr;->p:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lckm;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcko;->a(Landroid/os/Bundle;)V

    .line 2116
    invoke-virtual {p0}, Lcko;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 2421
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 53
    iput-object v0, p0, Lckm;->b:Lbvw;

    .line 3120
    invoke-virtual {p0}, Lcko;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 3314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 54
    iput-object v0, p0, Lckm;->c:Ljdc;

    .line 55
    invoke-virtual {p0}, Lckm;->J()Lnkw;

    move-result-object v0

    iput-object v0, p0, Lckm;->d:Lnkw;

    .line 4136
    invoke-virtual {p0}, Lcko;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 4536
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lnxe;

    .line 56
    iput-object v0, p0, Lckm;->e:Lnxe;

    .line 57
    invoke-virtual {p0}, Lckm;->L()Lkwi;

    move-result-object v0

    iput-object v0, p0, Lckm;->f:Lkwi;

    .line 58
    iget-object v0, p0, Lckm;->c:Ljdc;

    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v0

    iput-object v0, p0, Lckm;->ac:Ljiu;

    .line 59
    iget-object v0, p0, Lckm;->c:Ljdc;

    invoke-virtual {v0}, Ljdc;->r()Ljnl;

    move-result-object v0

    iput-object v0, p0, Lckm;->ad:Ljnl;

    .line 60
    iget-object v0, p0, Lckm;->e:Lnxe;

    invoke-virtual {v0}, Lnxe;->c()Lodk;

    move-result-object v0

    iput-object v0, p0, Lckm;->ae:Lodk;

    .line 61
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcko;->i_()V

    .line 130
    iget-object v0, p0, Lckm;->ac:Ljiu;

    iget-object v1, p0, Lckm;->af:Ldjr;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Lcko;->j_()V

    .line 154
    iget-object v0, p0, Lckm;->ac:Ljiu;

    iget-object v1, p0, Lckm;->af:Ldjr;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcko;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 160
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lckm;->ag:I

    if-eq v0, v1, :cond_0

    .line 161
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lckm;->ag:I

    .line 162
    iget-object v0, p0, Lckm;->af:Ldjr;

    .line 7215
    invoke-virtual {v0}, Ldjr;->b()V

    .line 164
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Lcko;->p()V

    .line 136
    iget-object v0, p0, Lckm;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7147
    sget v1, Ljqd;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 138
    iget-object v0, p0, Lckm;->af:Ldjr;

    .line 7204
    invoke-virtual {v0}, Ldjr;->a()V

    .line 140
    invoke-virtual {p0}, Lckm;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lckm;->ag:I

    .line 145
    iget-object v0, p0, Lckm;->ad:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lckm;->ab:Lofm;

    invoke-interface {v0}, Lofm;->n()V

    .line 148
    :cond_0
    return-void
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lckm;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Ltcm;->cs:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
