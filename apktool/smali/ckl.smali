.class public Lckl;
.super Lcko;
.source "SourceFile"


# instance fields
.field private a:Lbvw;

.field private ab:Lofm;

.field private ac:Ljiu;

.field private ad:Ljnl;

.field private ae:Lodk;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Ljava/lang/String;

.field private aj:Ldiu;

.field private b:Ljdc;

.field private c:Lieu;

.field private d:Lnkw;

.field private e:Loih;

.field private f:Lnxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcko;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    .prologue
    .line 84
    sget v2, Ltci;->bs:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v27

    .line 6173
    move-object/from16 v0, p0

    iget-object v2, v0, Lckl;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7004
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Ldrf;

    .line 6174
    invoke-interface {v2}, Ldrd;->c()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lckl;->af:I

    .line 6175
    invoke-interface {v2}, Ldrd;->d()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lckl;->ag:I

    .line 6176
    invoke-interface {v2}, Ldrd;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lckl;->ah:I

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lckl;->d:Lnkw;

    invoke-virtual {v2}, Lnkw;->p()Lnpx;

    move-result-object v4

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lckl;->f:Lnxe;

    invoke-virtual {v2}, Lnxe;->g()Lofp;

    move-result-object v11

    .line 91
    invoke-interface {v4}, Lnpx;->c()Lnpv;

    move-result-object v2

    .line 90
    invoke-interface {v11, v2}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lckl;->ab:Lofm;

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lckl;->c:Lieu;

    invoke-virtual {v2}, Lieu;->h()Lild;

    move-result-object v5

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lckl;->b:Ljdc;

    invoke-virtual {v2}, Ljdc;->B()Ljpr;

    move-result-object v7

    .line 96
    new-instance v2, Ldkk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lckl;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v6, v0, Lckl;->a:Lbvw;

    .line 100
    invoke-virtual {v6}, Lbvw;->d()Lkys;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lckl;->b:Ljdc;

    .line 102
    invoke-virtual {v8}, Ljdc;->m()Ljiu;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ldkk;-><init>(Landroid/app/Activity;Lnpx;Lild;Lkys;Ljpr;Ljiu;)V

    .line 103
    new-instance v8, Logy;

    move-object/from16 v0, p0

    iget-object v9, v0, Lckl;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v14, v0, Lckl;->ad:Ljnl;

    move-object/from16 v0, p0

    iget-object v15, v0, Lckl;->ae:Lodk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lckl;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 112
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n()Ldie;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lckl;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 113
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Ldhf;

    move-result-object v17

    .line 114
    invoke-virtual/range {p0 .. p0}, Lckl;->W()Llek;

    move-result-object v18

    move-object v10, v4

    move-object v12, v5

    move-object v13, v7

    invoke-direct/range {v8 .. v18}, Logy;-><init>(Landroid/app/Activity;Lnpx;Lofp;Lild;Ljpr;Ljnl;Lodk;Lohr;Loho;Llek;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v3, v0, Lckl;->e:Loih;

    invoke-virtual {v3}, Loih;->F()Lpik;

    move-result-object v19

    .line 118
    new-instance v3, Lpig;

    move-object/from16 v0, p0

    iget-object v4, v0, Lckl;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lpig;-><init>(Landroid/app/Activity;Lpio;)V

    .line 7174
    move-object/from16 v0, v19

    iput-object v3, v0, Lpik;->d:Lpin;

    .line 124
    new-instance v9, Ldiu;

    move-object/from16 v0, p0

    iget-object v10, v0, Lckl;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lckl;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7241
    iget-object v11, v3, Lcqo;->S:Lbyv;

    .line 126
    move-object/from16 v0, p0

    iget-object v3, v0, Lckl;->f:Lnxe;

    .line 127
    invoke-virtual {v3}, Lnxe;->d()Locw;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lckl;->a:Lbvw;

    .line 128
    invoke-virtual {v3}, Lbvw;->d()Lkys;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lckl;->ab:Lofm;

    move-object/from16 v0, p0

    iget-object v15, v0, Lckl;->ac:Ljiu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lckl;->d:Lnkw;

    .line 131
    invoke-virtual {v3}, Lnkw;->a()Lnqj;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lckl;->ad:Ljnl;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lckl;->ae:Lodk;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lckl;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 136
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C()Lohs;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v3, v0, Lckl;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 138
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n()Ldie;

    move-result-object v23

    .line 139
    invoke-virtual/range {p0 .. p0}, Lckl;->W()Llek;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lckl;->ai:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lckl;->b:Ljdc;

    .line 141
    invoke-virtual {v3}, Ljdc;->j()Ljrp;

    move-result-object v26

    move-object/from16 v20, v2

    move-object/from16 v22, v8

    invoke-direct/range {v9 .. v26}, Ldiu;-><init>(Landroid/app/Activity;Lbyv;Locw;Lkys;Lofm;Ljiu;Lnqj;Ljnl;Lodk;Lpik;Ldkk;Lohs;Lohp;Ldie;Llek;Ljava/lang/String;Ljrp;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lckl;->aj:Ldiu;

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lckl;->aj:Ldiu;

    move-object/from16 v17, v0

    .line 8126
    sget v2, Ltcg;->eD:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, v17

    iput-object v2, v0, Ldiu;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 8127
    sget v2, Ltcg;->ln:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, v17

    iput-object v2, v0, Ldiu;->s:Landroid/widget/ListView;

    .line 8128
    sget v2, Ltci;->bK:I

    move-object/from16 v0, v17

    iget-object v3, v0, Ldiu;->s:Landroid/widget/ListView;

    const/4 v4, 0x0

    .line 8129
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    .line 8130
    move-object/from16 v0, v17

    iget-object v2, v0, Ldiu;->s:Landroid/widget/ListView;

    invoke-virtual {v2, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 8132
    new-instance v2, Ldix;

    move-object/from16 v0, v17

    iget-object v3, v0, Ldiu;->a:Landroid/app/Activity;

    check-cast v3, Lcqo;

    move-object/from16 v0, v17

    iget-object v4, v0, Ldiu;->d:Lofm;

    move-object/from16 v0, v17

    iget-object v5, v0, Ldiu;->c:Lkys;

    move-object/from16 v0, v17

    iget-object v6, v0, Ldiu;->b:Locw;

    move-object/from16 v0, v17

    iget-object v7, v0, Ldiu;->g:Lnqj;

    move-object/from16 v0, v17

    iget-object v8, v0, Ldiu;->m:Ldkk;

    move-object/from16 v0, v17

    iget-object v9, v0, Ldiu;->o:Lohp;

    new-instance v11, Ldiv;

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Ldiv;-><init>(Ldiu;)V

    move-object/from16 v0, v17

    iget-object v12, v0, Ldiu;->k:Ljava/lang/String;

    invoke-direct/range {v2 .. v12}, Ldix;-><init>(Lcqo;Lofm;Lkys;Locw;Lnqj;Ldkk;Lohp;Landroid/view/ViewGroup;Ldjh;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v2, v0, Ldiu;->x:Ldix;

    .line 8152
    new-instance v18, Lmav;

    invoke-direct/range {v18 .. v18}, Lmav;-><init>()V

    .line 8153
    const-class v19, Lobb;

    new-instance v2, Lefu;

    move-object/from16 v0, v17

    iget-object v3, v0, Ldiu;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v4, v0, Ldiu;->e:Ljiu;

    move-object/from16 v0, v17

    iget-object v5, v0, Ldiu;->h:Ljnl;

    move-object/from16 v0, v17

    iget-object v6, v0, Ldiu;->f:Lbyv;

    move-object/from16 v0, v17

    iget-object v7, v0, Ldiu;->j:Lpik;

    move-object/from16 v0, v17

    iget-object v8, v0, Ldiu;->p:Ldie;

    move-object/from16 v0, v17

    iget-object v9, v0, Ldiu;->n:Lohs;

    move-object/from16 v0, v17

    iget-object v10, v0, Ldiu;->o:Lohp;

    move-object/from16 v0, v17

    iget-object v11, v0, Ldiu;->d:Lofm;

    move-object/from16 v0, v17

    iget-object v12, v0, Ldiu;->g:Lnqj;

    move-object/from16 v0, v17

    iget-object v13, v0, Ldiu;->i:Lodk;

    move-object/from16 v0, v17

    iget-object v14, v0, Ldiu;->q:Llek;

    move-object/from16 v0, v17

    iget-object v15, v0, Ldiu;->k:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v0, v0, Ldiu;->l:Ljrp;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lefu;-><init>(Landroid/content/Context;Ljiu;Ljnl;Lbyv;Lpik;Ldie;Lohs;Lohp;Lofm;Lnqj;Lodk;Llek;Ljava/lang/String;Ljrp;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 8170
    new-instance v2, Lmbf;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Lmbf;-><init>(Lmby;)V

    .line 8172
    new-instance v3, Lmcb;

    invoke-direct {v3}, Lmcb;-><init>()V

    move-object/from16 v0, v17

    iput-object v3, v0, Ldiu;->t:Lmcb;

    .line 8173
    move-object/from16 v0, v17

    iget-object v3, v0, Ldiu;->t:Lmcb;

    invoke-virtual {v2, v3}, Lmbf;->a(Lmap;)V

    .line 8174
    move-object/from16 v0, v17

    iget-object v3, v0, Ldiu;->s:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    return-object v27
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcko;->a(Landroid/os/Bundle;)V

    .line 2116
    invoke-virtual {p0}, Lcko;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 2421
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 64
    iput-object v0, p0, Lckl;->a:Lbvw;

    .line 3120
    invoke-virtual {p0}, Lcko;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 3314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 65
    iput-object v0, p0, Lckl;->b:Ljdc;

    .line 4124
    invoke-virtual {p0}, Lcko;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 4465
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lieu;

    .line 66
    iput-object v0, p0, Lckl;->c:Lieu;

    .line 67
    invoke-virtual {p0}, Lckl;->J()Lnkw;

    move-result-object v0

    iput-object v0, p0, Lckl;->d:Lnkw;

    .line 68
    invoke-virtual {p0}, Lckl;->K()Loih;

    move-result-object v0

    iput-object v0, p0, Lckl;->e:Loih;

    .line 5136
    invoke-virtual {p0}, Lcko;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 5536
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lnxe;

    .line 69
    iput-object v0, p0, Lckl;->f:Lnxe;

    .line 70
    iget-object v0, p0, Lckl;->b:Ljdc;

    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v0

    iput-object v0, p0, Lckl;->ac:Ljiu;

    .line 71
    iget-object v0, p0, Lckl;->b:Ljdc;

    invoke-virtual {v0}, Ljdc;->r()Ljnl;

    move-result-object v0

    iput-object v0, p0, Lckl;->ad:Ljnl;

    .line 72
    iget-object v0, p0, Lckl;->f:Lnxe;

    invoke-virtual {v0}, Lnxe;->c()Lodk;

    move-result-object v0

    iput-object v0, p0, Lckl;->ae:Lodk;

    .line 5561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 75
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckl;->ai:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public handleOfflinePlaylistDeleteEvent(Lnzv;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 194
    iget-object v0, p1, Lnzv;->a:Ljava/lang/String;

    iget-object v1, p0, Lckl;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lckl;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 199
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 8

    .prologue
    .line 149
    invoke-super {p0}, Lcko;->i_()V

    .line 150
    iget-object v0, p0, Lckl;->ac:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lckl;->aj:Ldiu;

    .line 8178
    invoke-virtual {v0}, Ldiu;->a()V

    .line 8179
    iget-object v1, v0, Ldiu;->e:Ljiu;

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 8180
    iget-object v1, v0, Ldiu;->e:Ljiu;

    iget-object v2, v0, Ldiu;->x:Ldix;

    invoke-virtual {v1, v2}, Ljiu;->a(Ljava/lang/Object;)V

    .line 8182
    iget-object v0, v0, Ldiu;->x:Ldix;

    .line 8195
    iget-object v1, v0, Ldix;->b:Lofm;

    iget-object v2, v0, Ldix;->j:Ljava/lang/String;

    invoke-interface {v1, v2}, Lofm;->f(Ljava/lang/String;)Loaw;

    move-result-object v1

    .line 8196
    if-eqz v1, :cond_0

    .line 8197
    iget-object v2, v0, Ldix;->a:Lcqo;

    new-instance v3, Ldji;

    .line 8364
    invoke-direct {v3, v0}, Ldji;-><init>(Ldix;)V

    .line 8198
    invoke-static {v2, v3}, Ljgi;->a(Landroid/app/Activity;Ljgm;)Ljgi;

    move-result-object v2

    .line 8199
    iget-object v3, v0, Ldix;->c:Locw;

    new-instance v4, Locy;

    iget-object v0, v0, Ldix;->j:Ljava/lang/String;

    .line 8202
    invoke-virtual {v1}, Loaw;->c()J

    move-result-wide v6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v4, v0, v6, v7, v1}, Locy;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 8199
    invoke-virtual {v3, v4, v2}, Locw;->a(Locy;Ljgm;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 3

    .prologue
    .line 167
    invoke-super {p0}, Lcko;->j_()V

    .line 168
    iget-object v0, p0, Lckl;->ac:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lckl;->aj:Ldiu;

    .line 9186
    iget-object v1, v0, Ldiu;->u:Ljgo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldiu;->u:Ljgo;

    .line 10027
    iget-boolean v1, v1, Ljgo;->a:Z

    .line 9186
    if-nez v1, :cond_0

    .line 9187
    iget-object v1, v0, Ldiu;->u:Ljgo;

    .line 11023
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljgo;->a:Z

    .line 9189
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ldiu;->u:Ljgo;

    .line 9191
    iget-object v1, v0, Ldiu;->e:Ljiu;

    invoke-virtual {v1, v0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 9192
    iget-object v1, v0, Ldiu;->e:Ljiu;

    iget-object v0, v0, Ldiu;->x:Ldix;

    invoke-virtual {v1, v0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcko;->p()V

    .line 160
    iget-object v0, p0, Lckl;->ad:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lckl;->ab:Lofm;

    invoke-interface {v0}, Lofm;->n()V

    .line 163
    :cond_0
    return-void
.end method

.method public final w()Ldrd;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lckl;->av:Ldrd;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lckl;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12004
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Ldrf;

    .line 182
    invoke-virtual {v0}, Ldrf;->n()Ldrg;

    move-result-object v0

    .line 12171
    const/4 v1, 0x0

    iput-object v1, v0, Ldrg;->a:Ljava/lang/CharSequence;

    .line 183
    iget v1, p0, Lckl;->af:I

    .line 12181
    iput v1, v0, Ldrg;->c:I

    .line 184
    iget v1, p0, Lckl;->ag:I

    .line 12186
    iput v1, v0, Ldrg;->d:I

    .line 185
    iget v1, p0, Lckl;->ah:I

    .line 12196
    iput v1, v0, Ldrg;->f:I

    .line 187
    invoke-virtual {v0}, Ldrg;->a()Ldrf;

    move-result-object v0

    iput-object v0, p0, Lckl;->av:Ldrd;

    .line 189
    :cond_0
    iget-object v0, p0, Lckl;->av:Ldrd;

    return-object v0
.end method
