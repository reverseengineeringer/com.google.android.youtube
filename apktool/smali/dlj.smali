.class public final Ldlj;
.super Lley;
.source "SourceFile"

# interfaces
.implements Ljse;


# instance fields
.field private final A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private final D:Ljiu;

.field private final E:Lmfl;

.field private final F:Ljpr;

.field private final G:Llek;

.field private H:Ldkp;

.field final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field final b:Lplh;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Ldln;

.field final g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

.field final h:Landroid/widget/ImageView;

.field i:Llpr;

.field public j:Z

.field private final m:Lmha;

.field private n:Z

.field private o:I

.field private p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private q:Landroid/widget/ListView;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private final u:Landroid/content/res/Resources;

.field private v:Ldhn;

.field private w:Lcwb;

.field private x:Ldlp;

.field private final y:I

.field private final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lmfl;Ljpr;Lcom/google/android/apps/youtube/app/WatchWhileActivity;ILandroid/view/View;Lmha;Llek;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Lley;-><init>()V

    .line 128
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfl;

    iput-object v0, p0, Ldlj;->E:Lmfl;

    .line 129
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Ldlj;->F:Ljpr;

    .line 130
    iput p4, p0, Ldlj;->y:I

    .line 131
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Ldlj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 132
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Ldlj;->m:Lmha;

    .line 135
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1314
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 2477
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 137
    check-cast v0, Loih;

    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    iput-object v0, p0, Ldlj;->b:Lplh;

    .line 140
    invoke-interface {p7, p0}, Llek;->a(Lley;)Llek;

    move-result-object v0

    iput-object v0, p0, Ldlj;->G:Llek;

    .line 142
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldlj;->u:Landroid/content/res/Resources;

    .line 143
    sget-object v0, Ldln;->a:Ldln;

    iput-object v0, p0, Ldlj;->f:Ldln;

    .line 145
    invoke-virtual {v1}, Ljdc;->m()Ljiu;

    move-result-object v0

    iput-object v0, p0, Ldlj;->D:Ljiu;

    .line 147
    sget v0, Ltcg;->jb:I

    .line 148
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_content_slider"

    .line 147
    invoke-static {v0, v1}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    iput-object v0, p0, Ldlj;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 150
    sget v0, Ltcg;->iY:I

    .line 151
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_bar"

    .line 150
    invoke-static {v0, v1}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldlj;->A:Landroid/view/View;

    .line 152
    sget v0, Ltcg;->iZ:I

    .line 153
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_content"

    .line 152
    invoke-static {v0, v1}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldlj;->z:Landroid/widget/FrameLayout;

    .line 154
    sget v0, Ltcg;->jd:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldlj;->h:Landroid/widget/ImageView;

    .line 156
    iget-object v0, p0, Ldlj;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    new-instance v1, Ldlm;

    .line 2521
    invoke-direct {v1, p0}, Ldlm;-><init>(Ldlj;)V

    .line 3181
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b:Ljqm;

    .line 157
    iget-object v0, p0, Ldlj;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->setEnabled(Z)V

    .line 158
    invoke-virtual {p0}, Ldlj;->d()V

    .line 160
    iput-boolean v2, p0, Ldlj;->n:Z

    .line 162
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Ldlj;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Ldlj;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Ldlj;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    iput v0, p0, Ldlj;->o:I

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Ldlj;->i:Llpr;

    .line 348
    iget-object v0, p0, Ldlj;->w:Lcwb;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Ldlj;->w:Lcwb;

    invoke-virtual {v0}, Lcwb;->f()V

    .line 351
    :cond_0
    invoke-virtual {p0}, Ldlj;->d()V

    .line 352
    invoke-direct {p0}, Ldlj;->h()V

    .line 353
    iget-object v0, p0, Ldlj;->H:Ldkp;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Ldlj;->H:Ldkp;

    invoke-virtual {v0}, Ldkp;->a()V

    .line 356
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 359
    iget-boolean v0, p0, Ldlj;->n:Z

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Ldlj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 364
    iget-object v0, p0, Ldlj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Ldlj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 366
    iget-object v0, p0, Ldlj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Ldlj;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Ldlj;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 29147
    sget v1, Ljqd;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 369
    iget-object v0, p0, Ldlj;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Ldlj;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p0, Ldlj;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Ldlj;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Ldlj;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Ldlj;->v:Ldhn;

    invoke-virtual {v0, v2}, Ldhn;->a(Llmt;)V

    .line 375
    iget-object v0, p0, Ldlj;->x:Ldlp;

    invoke-virtual {v0, v2}, Ldlp;->a(Llpr;)V

    goto :goto_0
.end method

.method private final handlePlaybackServiceException(Lony;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 318
    sget-object v0, Ldll;->b:[I

    .line 27163
    iget-object v1, p1, Lony;->a:Looa;

    .line 318
    invoke-virtual {v1}, Looa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 329
    :goto_0
    return-void

    .line 324
    :pswitch_0
    invoke-direct {p0}, Ldlj;->g()V

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final handleSequencerHasPreviousNextEvent(Loov;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 293
    iget-boolean v0, p0, Ldlj;->n:Z

    if-nez v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Ldlj;->c:Landroid/widget/ImageView;

    .line 4039
    iget-boolean v1, p1, Loov;->c:Z

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 297
    iget-object v0, p0, Ldlj;->d:Landroid/widget/ImageView;

    .line 4043
    iget-boolean v1, p1, Loov;->d:Z

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private final handleSequencerStageEvent(Loow;)V
    .locals 17
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 302
    sget-object v1, Ldll;->a:[I

    .line 5034
    move-object/from16 v0, p1

    iget-object v2, v0, Loow;->a:Lpce;

    .line 302
    invoke-virtual {v2}, Lpce;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 5387
    :cond_0
    :goto_0
    return-void

    .line 305
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Ldlj;->g()V

    goto :goto_0

    .line 5042
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v15, v0, Loow;->c:Lluk;

    .line 6264
    iget-object v1, v15, Lluk;->e:Llpr;

    .line 5379
    move-object/from16 v0, p0

    iput-object v1, v0, Ldlj;->i:Llpr;

    .line 5381
    move-object/from16 v0, p0

    iget v1, v0, Ldlj;->o:I

    .line 6432
    iget v2, v15, Lluk;->i:I

    .line 5382
    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    move v14, v1

    .line 7432
    :goto_1
    iget v1, v15, Lluk;->i:I

    .line 5384
    move-object/from16 v0, p0

    iput v1, v0, Ldlj;->o:I

    .line 5386
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldlj;->j:Z

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->i:Llpr;

    if-nez v1, :cond_3

    .line 5387
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldlj;->d()V

    goto :goto_0

    .line 5382
    :cond_2
    const/4 v1, 0x0

    move v14, v1

    goto :goto_1

    .line 8165
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldlj;->n:Z

    if-nez v1, :cond_5

    .line 8169
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 8421
    iget-object v5, v10, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 9314
    iget-object v0, v10, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    move-object/from16 v16, v0

    .line 9465
    iget-object v4, v10, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lieu;

    .line 10411
    iget-object v1, v10, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    move-object v3, v1

    .line 8173
    check-cast v3, Lifh;

    .line 12174
    invoke-virtual {v10}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Lmlw;

    move-result-object v1

    move-object v11, v1

    .line 11174
    check-cast v11, Lmlw;

    .line 13477
    iget-object v1, v10, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    move-object v12, v1

    .line 8175
    check-cast v12, Loih;

    .line 8177
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 8179
    move-object/from16 v0, p0

    iget v1, v0, Ldlj;->y:I

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Ldlj;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 8180
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v6, Ltcg;->je:I

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    move-object/from16 v0, p0

    iput-object v1, v0, Ldlj;->q:Landroid/widget/ListView;

    .line 8181
    sget v1, Ltci;->cz:I

    move-object/from16 v0, p0

    iget-object v6, v0, Ldlj;->q:Landroid/widget/ListView;

    const/4 v7, 0x0

    .line 8182
    invoke-virtual {v2, v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Ldlj;->r:Landroid/widget/FrameLayout;

    .line 8183
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->q:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldlj;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 8184
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->r:Landroid/widget/FrameLayout;

    sget v6, Ltcg;->jc:I

    .line 8185
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Ldlj;->s:Landroid/widget/TextView;

    .line 8186
    sget v1, Ltci;->cy:I

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup;

    .line 8187
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->q:Landroid/widget/ListView;

    invoke-virtual {v1, v13}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 8189
    new-instance v9, Ldlk;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Ldlk;-><init>(Ldlj;)V

    .line 8220
    new-instance v1, Ldhn;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldlj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8222
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    .line 8223
    invoke-virtual {v4}, Lieu;->h()Lild;

    move-result-object v4

    .line 8224
    invoke-virtual {v5}, Lbvw;->d()Lkys;

    move-result-object v5

    .line 14314
    iget-object v6, v10, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 8225
    invoke-virtual {v6}, Ljdc;->B()Ljpr;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldlj;->D:Ljiu;

    .line 8227
    invoke-virtual/range {v16 .. v16}, Ljdc;->r()Ljnl;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ldhn;-><init>(Landroid/app/Activity;Lnpx;Lild;Lkys;Ljpr;Ljiu;Ljnl;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ldlj;->v:Ldhn;

    .line 8228
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->v:Ldhn;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldlj;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Ldhn;->a(Landroid/view/View;)V

    .line 8230
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->r:Landroid/widget/FrameLayout;

    sget v2, Ltcg;->jf:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v1, v0, Ldlj;->c:Landroid/widget/ImageView;

    .line 8231
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8232
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->r:Landroid/widget/FrameLayout;

    sget v2, Ltcg;->jh:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v1, v0, Ldlj;->d:Landroid/widget/ImageView;

    .line 8233
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8235
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->r:Landroid/widget/FrameLayout;

    sget v2, Ltcg;->jg:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v1, v0, Ldlj;->e:Landroid/widget/ImageView;

    .line 8236
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8237
    new-instance v1, Ldlp;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldlj;->e:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Ldlp;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ldlj;->x:Ldlp;

    .line 8239
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->r:Landroid/widget/FrameLayout;

    sget v2, Ltcg;->bE:I

    .line 8240
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v1, v0, Ldlj;->t:Landroid/widget/ImageView;

    .line 8241
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->t:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 8242
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->t:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8244
    new-instance v1, Ldkp;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldlj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldlj;->D:Ljiu;

    .line 15416
    iget-object v4, v10, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 8247
    check-cast v4, Lcar;

    invoke-virtual {v4}, Lcar;->K()Lmji;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldlj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8248
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ldlj;->m:Lmha;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldlj;->E:Lmfl;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldlj;->F:Ljpr;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldlj;->G:Llek;

    invoke-direct/range {v1 .. v9}, Ldkp;-><init>(Landroid/content/Context;Ljiu;Lmji;Lqrk;Lmha;Lmfl;Ljpr;Llek;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ldlj;->H:Ldkp;

    .line 8253
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->H:Ldkp;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldlj;->q:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Ldkp;->a(Landroid/widget/ListView;)V

    .line 8254
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->H:Ldkp;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldlj;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, v2}, Ldkp;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 16222
    iget-object v1, v11, Lmlw;->B:Lmmp;

    .line 8255
    invoke-virtual {v1}, Lmmp;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8256
    new-instance v1, Lcwb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldlj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8258
    invoke-virtual/range {v16 .. v16}, Ljdc;->x()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 17416
    iget-object v4, v10, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 8259
    check-cast v4, Lcar;

    invoke-virtual {v4}, Lcar;->K()Lmji;

    move-result-object v4

    .line 18297
    iget-object v5, v11, Lmlw;->c:Lmxl;

    .line 8261
    invoke-virtual {v12}, Loih;->z()Lpco;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldlj;->q:Landroid/widget/ListView;

    move-object v8, v13

    invoke-direct/range {v1 .. v8}, Lcwb;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lmji;Lmxl;Lpco;Landroid/widget/ListView;Landroid/view/ViewGroup;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ldlj;->w:Lcwb;

    .line 8264
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->w:Lcwb;

    invoke-virtual {v1}, Lcwb;->d()V

    .line 8267
    :cond_4
    new-instance v1, Ldlo;

    .line 18554
    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ldlo;-><init>(Ldlj;)V

    .line 8268
    move-object/from16 v0, p0

    iget-object v2, v0, Ldlj;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8269
    move-object/from16 v0, p0

    iget-object v2, v0, Ldlj;->A:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8271
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->z:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldlj;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8273
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->A:Landroid/view/View;

    sget v2, Ltcg;->jj:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Ldlj;->B:Landroid/widget/TextView;

    .line 8274
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->A:Landroid/view/View;

    sget v2, Ltcg;->ji:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Ldlj;->C:Landroid/widget/TextView;

    .line 8277
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->C:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8279
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Ldlj;->n:Z

    .line 8280
    invoke-direct/range {p0 .. p0}, Ldlj;->h()V

    .line 5390
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->r:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5392
    if-eqz v14, :cond_6

    .line 19264
    iget-object v2, v15, Lluk;->e:Llpr;

    .line 20128
    iget-object v1, v2, Llpr;->a:Lrrn;

    iget v1, v1, Lrrn;->l:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    .line 19468
    :goto_2
    if-eqz v1, :cond_c

    .line 19469
    invoke-direct/range {p0 .. p0}, Ldlj;->i()V

    .line 5396
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->B:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldlj;->i:Llpr;

    invoke-virtual {v2}, Llpr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21408
    iget-object v2, v15, Lluk;->f:Lloh;

    .line 5403
    if-eqz v2, :cond_13

    .line 5404
    invoke-virtual {v2}, Lloh;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 5405
    invoke-virtual {v2}, Lloh;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 5406
    :cond_7
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Ldlj;->i:Llpr;

    .line 22108
    iget-object v4, v4, Llpr;->a:Lrrn;

    .line 22475
    iget-object v5, v4, Lrrn;->q:Landroid/text/Spanned;

    if-nez v5, :cond_8

    .line 22476
    iget-object v5, v4, Lrrn;->k:Lquc;

    .line 22477
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lrrn;->q:Landroid/text/Spanned;

    .line 22479
    :cond_8
    iget-object v4, v4, Lrrn;->q:Landroid/text/Spanned;

    .line 5407
    aput-object v4, v1, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Ldlj;->i:Llpr;

    .line 23100
    iget-object v4, v4, Llpr;->a:Lrrn;

    .line 23403
    iget-object v5, v4, Lrrn;->p:Landroid/text/Spanned;

    if-nez v5, :cond_9

    .line 23404
    iget-object v5, v4, Lrrn;->f:Lquc;

    .line 23405
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lrrn;->p:Landroid/text/Spanned;

    .line 23407
    :cond_9
    iget-object v4, v4, Lrrn;->p:Landroid/text/Spanned;

    .line 5407
    aput-object v4, v1, v3

    .line 5406
    invoke-static {v1}, Lque;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5408
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Ldlj;->a(Ljava/lang/CharSequence;)V

    .line 5409
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->s:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5410
    move-object/from16 v0, p0

    iget-object v3, v0, Ldlj;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lloh;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 5411
    const/4 v1, 0x0

    .line 5410
    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5412
    move-object/from16 v0, p0

    iget-object v3, v0, Ldlj;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lloh;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5413
    const/4 v1, 0x0

    .line 5412
    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5422
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->i:Llpr;

    .line 26124
    iget-object v1, v1, Llpr;->a:Lrrn;

    iget-boolean v1, v1, Lrrn;->g:Z

    .line 5422
    if-eqz v1, :cond_16

    .line 26439
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->s:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldlj;->u:Landroid/content/res/Resources;

    sget v3, Ltcm;->dl:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26440
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->t:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5428
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->v:Ldhn;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldlj;->i:Llpr;

    .line 27140
    iget-object v3, v2, Llpr;->d:Llmt;

    if-nez v3, :cond_a

    iget-object v3, v2, Llpr;->a:Lrrn;

    iget-object v3, v3, Lrrn;->i:Lrdk;

    if-eqz v3, :cond_a

    iget-object v3, v2, Llpr;->a:Lrrn;

    iget-object v3, v3, Lrrn;->i:Lrdk;

    iget-object v3, v3, Lrdk;->a:Lrdj;

    if-eqz v3, :cond_a

    .line 27143
    new-instance v3, Llmt;

    iget-object v4, v2, Llpr;->a:Lrrn;

    iget-object v4, v4, Lrrn;->i:Lrdk;

    iget-object v4, v4, Lrdk;->a:Lrdj;

    invoke-direct {v3, v4}, Llmt;-><init>(Lrdj;)V

    iput-object v3, v2, Llpr;->d:Llmt;

    .line 27145
    :cond_a
    iget-object v2, v2, Llpr;->d:Llmt;

    .line 5428
    invoke-virtual {v1, v2}, Ldhn;->a(Llmt;)V

    .line 5429
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->x:Ldlp;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldlj;->i:Llpr;

    invoke-virtual {v1, v2}, Ldlp;->a(Llpr;)V

    .line 5431
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->H:Ldkp;

    invoke-virtual {v1, v15}, Ldkp;->a(Lluk;)V

    .line 5432
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->w:Lcwb;

    if-eqz v1, :cond_0

    .line 5433
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->w:Lcwb;

    invoke-virtual {v1, v15}, Lcwb;->a(Lluk;)V

    goto/16 :goto_0

    .line 20128
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 20132
    :cond_c
    iget-object v1, v2, Llpr;->a:Lrrn;

    iget v1, v1, Lrrn;->l:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    .line 19470
    :goto_8
    if-eqz v1, :cond_e

    .line 19471
    invoke-direct/range {p0 .. p0}, Ldlj;->j()V

    goto/16 :goto_3

    .line 20132
    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    .line 20136
    :cond_e
    iget-object v1, v2, Llpr;->a:Lrrn;

    iget v1, v1, Lrrn;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    .line 19472
    :goto_9
    if-eqz v1, :cond_10

    .line 20496
    sget-object v1, Ldll;->c:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Ldlj;->f:Ldln;

    invoke-virtual {v2}, Ldln;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 20503
    invoke-direct/range {p0 .. p0}, Ldlj;->j()V

    goto/16 :goto_3

    .line 20136
    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    .line 20498
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Ldlj;->i()V

    goto/16 :goto_3

    .line 19476
    :cond_10
    invoke-direct/range {p0 .. p0}, Ldlj;->j()V

    goto/16 :goto_3

    .line 5411
    :cond_11
    const/16 v1, 0x8

    goto/16 :goto_4

    .line 5413
    :cond_12
    const/16 v1, 0x8

    goto/16 :goto_5

    .line 5415
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->i:Llpr;

    .line 24100
    iget-object v1, v1, Llpr;->a:Lrrn;

    .line 24403
    iget-object v2, v1, Lrrn;->p:Landroid/text/Spanned;

    if-nez v2, :cond_14

    .line 24404
    iget-object v2, v1, Lrrn;->f:Lquc;

    .line 24405
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrrn;->p:Landroid/text/Spanned;

    .line 24407
    :cond_14
    iget-object v1, v1, Lrrn;->p:Landroid/text/Spanned;

    .line 5415
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Ldlj;->a(Ljava/lang/CharSequence;)V

    .line 5416
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5417
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->s:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldlj;->i:Llpr;

    .line 25108
    iget-object v2, v2, Llpr;->a:Lrrn;

    .line 25475
    iget-object v3, v2, Lrrn;->q:Landroid/text/Spanned;

    if-nez v3, :cond_15

    .line 25476
    iget-object v3, v2, Lrrn;->k:Lquc;

    .line 25477
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrrn;->q:Landroid/text/Spanned;

    .line 25479
    :cond_15
    iget-object v2, v2, Lrrn;->q:Landroid/text/Spanned;

    .line 5417
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5418
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5419
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 26444
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Ldlj;->m:Lmha;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldlj;->t:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldlj;->i:Llpr;

    .line 26446
    invoke-virtual {v3}, Llpr;->e()Llmz;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldlj;->i:Llpr;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldlj;->G:Llek;

    .line 26444
    invoke-interface {v1, v2, v3, v4, v5}, Lmha;->a(Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    goto/16 :goto_7

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 20496
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 481
    sget-object v0, Ldln;->b:Ldln;

    iput-object v0, p0, Ldlj;->f:Ldln;

    .line 482
    iget-object v0, p0, Ldlj;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Ldlj;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ldln;->b:Ldln;

    .line 31070
    iget v1, v1, Ldln;->d:I

    .line 483
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 484
    invoke-virtual {p0}, Ldlj;->f()V

    .line 485
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldlj;->a(Z)V

    .line 486
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 489
    sget-object v0, Ldln;->c:Ldln;

    iput-object v0, p0, Ldlj;->f:Ldln;

    .line 490
    iget-object v0, p0, Ldlj;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Ldlj;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ldln;->c:Ldln;

    .line 32070
    iget v1, v1, Ldln;->d:I

    .line 491
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 492
    invoke-virtual {p0, v2}, Ldlj;->a(Z)V

    .line 493
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Ldlj;->D:Ljiu;

    new-instance v1, Ldlq;

    invoke-direct {v1}, Ldlq;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 289
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 568
    invoke-virtual {p0}, Ldlj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldlj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Ldlj;->w:Lcwb;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Ldlj;->w:Lcwb;

    invoke-virtual {v0}, Lcwb;->e()V

    .line 576
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Ldlj;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Ldlj;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Ldlj;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ldln;->c:Ldln;

    .line 30070
    iget v1, v1, Ldln;->d:I

    .line 464
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 465
    return-void
.end method

.method final e()Z
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Ldlj;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ldln;->b:Ldln;

    .line 33070
    iget v1, v1, Ldln;->d:I

    .line 518
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(I)Z

    move-result v0

    return v0
.end method

.method public final handlePlaylistLikeActionEvent(Ldlh;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Ldlj;->i:Llpr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlj;->i:Llpr;

    .line 28080
    iget-object v0, v0, Llpr;->a:Lrrn;

    iget-object v0, v0, Lrrn;->d:Ljava/lang/String;

    .line 29022
    iget-object v1, p1, Ldlh;->a:Ljava/lang/String;

    .line 334
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlj;->v:Ldhn;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Ldlj;->v:Ldhn;

    .line 29026
    iget-object v1, p1, Ldlh;->b:Ldhm;

    .line 336
    invoke-virtual {v0, v1}, Ldhn;->a(Ldhm;)V

    .line 338
    :cond_0
    return-void
.end method
