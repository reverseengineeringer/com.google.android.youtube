.class public Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;
.super Lch;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

.field private ab:Lbvw;

.field private ac:Loih;

.field private ad:Lkwi;

.field private ae:Lnxe;

.field private af:Lsms;

.field private ag:Lcbv;

.field private ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private ai:Landroid/widget/ListView;

.field private aj:Lmcb;

.field private ak:Lqrk;

.field private al:Ljiu;

.field private am:Lluk;

.field private b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private c:Landroid/content/res/Resources;

.field private d:Ljdc;

.field private e:Lieu;

.field private f:Lnkw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lch;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 128
    return-void
.end method

.method private handlePlaybackServiceException(Lony;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 13171
    iget-object v0, p1, Lony;->c:Ljava/lang/String;

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->c:Landroid/content/res/Resources;

    sget v1, Ltcm;->eQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_0
    sget-object v1, Lcng;->b:[I

    .line 14163
    iget-object v2, p1, Lony;->a:Looa;

    .line 209
    invoke-virtual {v2}, Looa;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 223
    :goto_0
    return-void

    .line 213
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcnh;

    .line 14234
    invoke-direct {v2, p0}, Lcnh;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 213
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljqc;)V

    .line 15167
    iget-boolean v1, p1, Lony;->b:Z

    .line 214
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 217
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcni;

    .line 15248
    invoke-direct {v2, p0}, Lcni;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljqc;)V

    .line 16167
    iget-boolean v1, p1, Lony;->b:Z

    .line 218
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleRequestingWatchDataEvent(Loot;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    .line 229
    return-void
.end method

.method private handleSequencerStageEvent(Loow;)V
    .locals 23
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 188
    sget-object v2, Lcng;->a:[I

    .line 9034
    move-object/from16 v0, p1

    iget-object v3, v0, Loow;->a:Lpce;

    .line 188
    invoke-virtual {v3}, Lpce;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 9172
    :cond_0
    :goto_0
    return-void

    .line 191
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    goto :goto_0

    .line 9042
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v2, v0, Loow;->c:Lluk;

    .line 9131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->am:Lluk;

    if-eq v3, v2, :cond_0

    .line 9134
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->am:Lluk;

    .line 9136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aj:Lmcb;

    if-nez v2, :cond_1

    .line 9137
    new-instance v2, Lmcb;

    invoke-direct {v2}, Lmcb;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aj:Lmcb;

    .line 9138
    new-instance v21, Lmav;

    invoke-direct/range {v21 .. v21}, Lmav;-><init>()V

    .line 9139
    const-class v22, Lltv;

    new-instance v2, Lekm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ak:Lqrk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9144
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Ldhf;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9145
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C()Lohs;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9146
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n()Ldie;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9147
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab()Lenq;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->al:Ljiu;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f:Lnkw;

    .line 9149
    invoke-virtual {v10}, Lnkw;->p()Lnpx;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->e:Lieu;

    .line 9150
    invoke-virtual {v11}, Lieu;->h()Lild;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lbvw;

    .line 9151
    invoke-virtual {v12}, Lbvw;->d()Lkys;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->d:Ljdc;

    .line 9152
    invoke-virtual {v13}, Ljdc;->B()Ljpr;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->d:Ljdc;

    .line 9153
    invoke-virtual {v14}, Ljdc;->r()Ljnl;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->d:Ljdc;

    .line 9154
    invoke-virtual {v15}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Loih;

    move-object/from16 v16, v0

    .line 9155
    invoke-virtual/range {v16 .. v16}, Loih;->C()Lplh;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ae:Lnxe;

    move-object/from16 v17, v0

    .line 9156
    invoke-virtual/range {v17 .. v17}, Lnxe;->g()Lofp;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lkwi;

    move-object/from16 v18, v0

    .line 10163
    move-object/from16 v0, v18

    iget-object v0, v0, Lkwi;->g:Lldt;

    move-object/from16 v18, v0

    .line 9157
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ag:Lcbv;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lsms;

    move-object/from16 v20, v0

    .line 9159
    invoke-virtual/range {v20 .. v20}, Lsms;->b()Lspq;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, Lekm;-><init>(Landroid/app/Activity;Lqrk;Ldhf;Lohs;Ldie;Lenq;Ljiu;Lnpx;Lild;Lkys;Ljpr;Ljnl;Landroid/content/SharedPreferences;Lplh;Lofp;Lldt;Lcbv;Lspq;)V

    .line 9139
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 9160
    new-instance v2, Lmbf;

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Lmbf;-><init>(Lmby;)V

    .line 9161
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aj:Lmcb;

    invoke-virtual {v2, v3}, Lmbf;->a(Lmap;)V

    .line 9162
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Loih;

    .line 9163
    invoke-virtual {v3}, Loih;->w()Lpom;

    move-result-object v3

    invoke-interface {v3}, Lpom;->a()Llek;

    move-result-object v3

    .line 9164
    new-instance v4, Lmbd;

    invoke-direct {v4, v3}, Lmbd;-><init>(Llek;)V

    invoke-virtual {v2, v4}, Lmbf;->a(Lmbq;)V

    .line 9166
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ai:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9169
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aj:Lmcb;

    invoke-virtual {v2}, Lmcb;->d()V

    .line 9170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->am:Lluk;

    .line 10244
    iget-object v2, v2, Lluk;->d:Lltv;

    .line 9170
    if-eqz v2, :cond_2

    .line 9171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aj:Lmcb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->am:Lluk;

    .line 11244
    iget-object v3, v3, Lluk;->d:Lltv;

    .line 9171
    invoke-virtual {v2, v3}, Lmcb;->b(Ljava/lang/Object;)V

    .line 9172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12183
    sget v3, Ljqd;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto/16 :goto_0

    .line 9174
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    goto/16 :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 93
    sget v0, Ltci;->dv:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 94
    sget v0, Ltcg;->lz:I

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Ltcg;->lC:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ai:Landroid/widget/ListView;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6190
    sget v2, Ljqd;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 98
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lch;->a(Landroid/app/Activity;)V

    move-object v0, p1

    .line 73
    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->c:Landroid/content/res/Resources;

    .line 2314
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 77
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->d:Ljdc;

    .line 2465
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lieu;

    .line 78
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->e:Lieu;

    .line 3411
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 79
    check-cast v1, Lifh;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f:Lnkw;

    .line 4416
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 80
    check-cast v1, Lcar;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lkwi;

    .line 4421
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 81
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lbvw;

    .line 4536
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lnxe;

    .line 82
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ae:Lnxe;

    .line 5477
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 83
    check-cast v1, Loih;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Loih;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()Lsms;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lsms;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lcbv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ag:Lcbv;

    .line 86
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lch;->d(Landroid/os/Bundle;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->d:Ljdc;

    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->al:Ljiu;

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7021
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 106
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ak:Lqrk;

    .line 7688
    iget-object v0, p0, Lch;->z:Lcu;

    .line 107
    sget v1, Ltcg;->gF:I

    invoke-virtual {v0, v1}, Lct;->a(I)Lch;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 108
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lch;->p()V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->al:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lch;->q()V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->al:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aj:Lmcb;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aj:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 8123
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 8147
    sget v1, Ljqd;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 183
    return-void
.end method
