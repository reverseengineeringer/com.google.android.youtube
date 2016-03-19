.class public Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;
.super Lch;
.source "SourceFile"

# interfaces
.implements Lczt;
.implements Lktu;


# instance fields
.field public a:Ljdc;

.field private aA:Z

.field public ab:Liqk;

.field public ac:Lnpx;

.field public ad:Leoh;

.field public ae:Lmhs;

.field public af:Ldlj;

.field private ag:Lbvw;

.field private ah:Lnkw;

.field private ai:Loih;

.field private aj:Lkwi;

.field private ak:Limo;

.field private al:Landroid/content/res/Resources;

.field private am:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private an:Landroid/view/View;

.field private ao:Ldot;

.field private ap:Lmji;

.field private aq:Lmjz;

.field private ar:Lkuv;

.field private as:Llek;

.field private at:Ljya;

.field private au:Llza;

.field private av:Lloo;

.field private aw:Lenq;

.field private ax:Llrk;

.field private ay:Z

.field private az:Z

.field public b:Lieu;

.field public c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public d:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

.field public e:Ljiu;

.field public f:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lch;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->am:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 375
    return-void
.end method

.method private handleOfflineVideoDeleteEvent(Loac;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 620
    iget-object v1, p1, Loac;->a:Ljava/lang/String;

    .line 622
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->au:Llza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->au:Llza;

    .line 623
    invoke-virtual {v0}, Llza;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40363
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->d:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    if-eqz v0, :cond_1

    .line 40364
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->d:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 40877
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    invoke-virtual {v0}, Lplh;->h()Ljava/lang/String;

    move-result-object v0

    .line 624
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 41223
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m()V

    .line 627
    :cond_0
    return-void

    .line 40366
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handlePlaybackServiceException(Lony;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 36171
    iget-object v0, p1, Lony;->c:Ljava/lang/String;

    .line 430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->al:Landroid/content/res/Resources;

    sget v1, Ltcm;->eQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_0
    sget-object v1, Lcmz;->b:[I

    .line 37163
    iget-object v2, p1, Lony;->a:Looa;

    .line 433
    invoke-virtual {v2}, Looa;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 447
    :goto_0
    return-void

    .line 437
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->am:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcnc;

    .line 37666
    invoke-direct {v2, p0}, Lcnc;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 437
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljqc;)V

    .line 38167
    iget-boolean v1, p1, Lony;->b:Z

    .line 438
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 441
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->am:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcne;

    .line 38680
    invoke-direct {v2, p0}, Lcne;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 441
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljqc;)V

    .line 39167
    iget-boolean v1, p1, Lony;->b:Z

    .line 442
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handlePlaylistSetStatusUpdateEvent(Ldlq;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 614
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->y()V

    .line 615
    return-void
.end method

.method private handleRequestingWatchDataEvent(Loot;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->v()V

    .line 424
    return-void
.end method

.method private handleSequencerStageEvent(Loow;)V
    .locals 16
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 395
    sget-object v1, Lcmz;->a:[I

    .line 21034
    move-object/from16 v0, p1

    iget-object v2, v0, Loow;->a:Lpce;

    .line 395
    invoke-virtual {v2}, Lpce;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 398
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->v()V

    .line 399
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Leoh;

    .line 21389
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Leoh;->a(Lmki;Lrwn;)V

    .line 400
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Ljya;

    if-eqz v1, :cond_0

    .line 401
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Ljya;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljya;->a(Z)V

    .line 402
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Ljya;

    invoke-virtual {v1}, Ljya;->d()V

    goto :goto_0

    .line 21450
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Liqk;

    invoke-virtual {v1}, Liqk;->a()V

    .line 21451
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ao:Ldot;

    invoke-virtual {v1}, Ldot;->c()V

    .line 21452
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Leoh;

    .line 22389
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Leoh;->a(Lmki;Lrwn;)V

    goto :goto_0

    .line 23042
    :pswitch_2
    move-object/from16 v0, p1

    iget-object v14, v0, Loow;->c:Lluk;

    .line 24038
    move-object/from16 v0, p1

    iget-object v15, v0, Loow;->b:Llza;

    .line 24518
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->au:Llza;

    .line 25280
    iget-object v4, v14, Lluk;->j:Ljava/lang/String;

    .line 24523
    invoke-virtual {v15}, Llza;->g()Llpf;

    move-result-object v1

    .line 24524
    invoke-virtual {v1}, Llpf;->g()Lloo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->av:Lloo;

    .line 24526
    const/4 v3, 0x0

    .line 26272
    iget-object v2, v14, Lluk;->g:Llir;

    .line 24528
    if-eqz v2, :cond_6

    .line 27019
    iget-object v1, v2, Llir;->a:Lqlq;

    iget-object v1, v1, Lqlq;->a:Lrkq;

    if-eqz v1, :cond_5

    iget-object v1, v2, Llir;->a:Lqlq;

    iget-object v1, v1, Lqlq;->a:Lrkq;

    iget-object v1, v1, Lrkq;->w:Lqls;

    if-eqz v1, :cond_5

    .line 27021
    iget-object v1, v2, Llir;->a:Lqlq;

    iget-object v1, v1, Lqlq;->a:Lrkq;

    iget-object v1, v1, Lrkq;->w:Lqls;

    iget-object v1, v1, Lqls;->a:Ljava/lang/String;

    move-object v13, v1

    .line 27456
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Ljya;

    if-nez v1, :cond_1

    .line 27457
    new-instance v1, Ljya;

    .line 27458
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lcm;

    move-result-object v2

    .line 27459
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->o()Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ap:Lmji;

    .line 27460
    invoke-interface {v4}, Lmji;->a()Lnqj;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ar:Lkuv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Lbvw;

    .line 27462
    invoke-virtual {v6}, Lbvw;->y()Lnwf;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->e:Ljiu;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Ljdc;

    .line 27464
    invoke-virtual {v8}, Ljdc;->B()Ljpr;

    move-result-object v8

    new-instance v9, Lcna;

    .line 27691
    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcna;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 27464
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 27466
    invoke-virtual {v10}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Lbvw;

    .line 27467
    invoke-virtual {v11}, Lbvw;->p()Lmgy;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->as:Llek;

    invoke-direct/range {v1 .. v12}, Ljya;-><init>(Landroid/app/Activity;Landroid/view/View;Lnqj;Lkuv;Lnwf;Ljiu;Ljpr;Landroid/view/View$OnClickListener;Lqrk;Lmgy;Llek;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Ljya;

    .line 27470
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Ljya;

    .line 28148
    iput-object v13, v1, Ljya;->j:Ljava/lang/String;

    .line 27471
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Ljya;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljya;->a(Z)V

    .line 24549
    :cond_2
    const/4 v1, 0x1

    .line 24552
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lmhs;

    .line 31240
    iget-object v3, v14, Lluk;->c:Llqu;

    .line 24552
    invoke-virtual {v2, v3}, Lmhs;->b(Llqu;)V

    .line 24553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ao:Ldot;

    invoke-virtual {v15}, Llza;->a()Ljava/lang/String;

    .line 32116
    new-instance v3, Ldpe;

    invoke-direct {v3, v14}, Ldpe;-><init>(Lluk;)V

    iput-object v3, v2, Ldot;->c:Ldpe;

    .line 32117
    iget-object v3, v2, Ldot;->c:Ldpe;

    invoke-virtual {v2, v3}, Ldot;->a(Ldpe;)V

    .line 32248
    iget-object v2, v14, Lluk;->b:Llrk;

    .line 24555
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Llrk;

    .line 24556
    invoke-virtual {v14}, Lluk;->b()Llpl;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 24557
    invoke-virtual {v14}, Lluk;->b()Llpl;

    move-result-object v2

    invoke-virtual {v2}, Llpl;->a()Lqei;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Z

    .line 33240
    iget-object v2, v14, Lluk;->c:Llqu;

    .line 24560
    if-nez v2, :cond_a

    .line 24561
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->am:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 34190
    sget v2, Ljqd;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 24566
    :cond_3
    :goto_4
    invoke-virtual {v14}, Lluk;->c()Llsn;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 24567
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y()Ldgy;

    move-result-object v1

    invoke-virtual {v14}, Lluk;->c()Llsn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldgy;->a(Llsn;)V

    .line 24570
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->y()V

    goto/16 :goto_0

    .line 27023
    :cond_5
    const/4 v1, 0x0

    move-object v13, v1

    goto/16 :goto_1

    .line 24532
    :cond_6
    invoke-virtual {v1}, Llpf;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24536
    const/4 v2, 0x0

    .line 24537
    const/4 v1, 0x0

    .line 28284
    iget-object v5, v14, Lluk;->k:Ljava/util/List;

    .line 24539
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 29284
    iget-object v1, v14, Lluk;->k:Ljava/util/List;

    .line 24541
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjg;

    iget-object v2, v1, Lqjg;->a:Ljava/lang/String;

    .line 30284
    iget-object v1, v14, Lluk;->k:Ljava/util/List;

    .line 24543
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjg;

    iget-object v1, v1, Lqjg;->b:Lrwn;

    .line 31091
    :cond_7
    new-instance v5, Lmkb;

    invoke-direct {v5}, Lmkb;-><init>()V

    .line 31108
    iput-object v4, v5, Lmkb;->a:Ljava/lang/String;

    .line 31120
    const/4 v6, 0x2

    iput v6, v5, Lmkb;->b:I

    .line 30481
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 31128
    iput-object v2, v5, Lmkb;->d:Ljava/lang/String;

    .line 30484
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aq:Lmjz;

    new-instance v7, Lcmy;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v1, v2, v4}, Lcmy;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;Lrwn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v7}, Lmjz;->a(Lmkb;Lntf;)V

    move v1, v3

    .line 24546
    goto/16 :goto_2

    .line 24557
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 24562
    :cond_a
    if-eqz v1, :cond_3

    .line 34596
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->am:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 35183
    sget v2, Ljqd;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_4

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final y()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 574
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aw:Lenq;

    .line 39174
    invoke-virtual {v2, v0}, Lenq;->a(Z)V

    .line 575
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Ljya;

    if-eqz v2, :cond_1

    .line 576
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Ljya;

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aA:Z

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Z

    .line 39259
    if-eqz v3, :cond_0

    if-eqz v4, :cond_1

    .line 39260
    :cond_0
    iget-object v2, v2, Ljya;->h:Landroid/widget/EditText;

    invoke-static {v2}, Ljrc;->a(Landroid/view/View;)V

    .line 39585
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Z

    if-eqz v2, :cond_2

    .line 39586
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->d:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a(Z)V

    .line 39588
    :goto_0
    return-void

    .line 39587
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Llrk;

    if-eqz v2, :cond_5

    .line 39588
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->d:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Llrk;

    .line 40107
    iget-object v3, v3, Llrk;->a:Lryl;

    iget-boolean v3, v3, Lryl;->j:Z

    .line 39589
    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    .line 39588
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a(Z)V

    goto :goto_0

    .line 39591
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->d:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    sget v0, Ltci;->de:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 161
    sget v0, Ltcg;->lg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->am:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->am:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Ltcg;->lD:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f:Landroid/widget/ListView;

    .line 163
    sget v0, Ltci;->dw:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->an:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->am:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 9190
    sget v2, Ljqd;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 166
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Lch;->a(Landroid/app/Activity;)V

    move-object v0, p1

    .line 141
    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->g()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->al:Landroid/content/res/Resources;

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3421
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 144
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Lbvw;

    .line 4314
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 145
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Ljdc;

    .line 4465
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lieu;

    .line 146
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Lieu;

    .line 5411
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 147
    check-cast v1, Lifh;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Lnkw;

    .line 6416
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 148
    check-cast v1, Lcar;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aj:Lkwi;

    .line 7508
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    .line 149
    check-cast v1, Limo;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ak:Limo;

    .line 8477
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 150
    check-cast v0, Loih;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Loih;

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab()Lenq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aw:Lenq;

    .line 153
    return-void
.end method

.method public final a(Lczs;Lczs;)V
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p2}, Lczs;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Z

    .line 388
    invoke-virtual {p2}, Lczs;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aA:Z

    .line 389
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->y()V

    .line 390
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 171
    invoke-super/range {p0 .. p1}, Lch;->d(Landroid/os/Bundle;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Lnkw;

    invoke-virtual {v1}, Lnkw;->p()Lnpx;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Lnpx;

    .line 174
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aj:Lkwi;

    invoke-virtual {v1}, Lkwi;->K()Lmji;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ap:Lmji;

    .line 175
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Lbvw;

    .line 9815
    iget-object v1, v1, Lbvw;->r:Ljsw;

    invoke-virtual {v1}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjz;

    .line 175
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aq:Lmjz;

    .line 176
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aj:Lkwi;

    invoke-virtual {v1}, Lkwi;->F()Lkuv;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ar:Lkuv;

    .line 177
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Ljdc;

    invoke-virtual {v1}, Ljdc;->B()Ljpr;

    move-result-object v16

    .line 178
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Ljdc;

    invoke-virtual {v1}, Ljdc;->m()Ljiu;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->e:Ljiu;

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Ldot;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ao:Ldot;

    .line 182
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Loih;

    .line 183
    invoke-virtual {v1}, Loih;->w()Lpom;

    move-result-object v1

    invoke-interface {v1}, Lpom;->a()Llek;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->as:Llek;

    .line 187
    new-instance v1, Liqk;

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lcm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->e:Ljiu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aj:Lkwi;

    .line 190
    invoke-virtual {v4}, Lkwi;->p()Lmft;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aj:Lkwi;

    .line 191
    invoke-virtual {v5}, Lkwi;->K()Lmji;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 192
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10102
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lmha;

    .line 193
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->as:Llek;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->an:Landroid/view/View;

    sget v10, Ltcg;->q:I

    .line 195
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->an:Landroid/view/View;

    sget v11, Ltcg;->lN:I

    .line 196
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->an:Landroid/view/View;

    sget v12, Ltcg;->K:I

    .line 197
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Loih;

    .line 200
    invoke-virtual {v13}, Loih;->C()Lplh;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ak:Limo;

    .line 201
    invoke-virtual {v14}, Limo;->s()Ljbj;

    move-result-object v14

    invoke-direct/range {v1 .. v14}, Liqk;-><init>(Landroid/app/Activity;Ljiu;Lmft;Lmji;Lqrk;Lmha;Llek;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/ListView;Lplh;Ljbj;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Liqk;

    .line 205
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Liqk;

    .line 10297
    new-instance v2, Ldfk;

    invoke-direct {v2, v1}, Ldfk;-><init>(Liqk;)V

    .line 11256
    iget-object v3, v1, Liqk;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10299
    new-instance v2, Ldfo;

    invoke-direct {v2, v1}, Ldfo;-><init>(Liqk;)V

    invoke-virtual {v1, v2}, Liqk;->a(Liqq;)V

    .line 10301
    new-instance v2, Ldqt;

    invoke-direct {v2, v1}, Ldqt;-><init>(Liqk;)V

    invoke-virtual {v1, v2}, Liqk;->a(Liqq;)V

    .line 10303
    new-instance v2, Ldon;

    invoke-direct {v2, v1}, Ldon;-><init>(Liqk;)V

    invoke-virtual {v1, v2}, Liqk;->a(Liqq;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->an:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aj:Lkwi;

    invoke-virtual {v1}, Lkwi;->G()Lkvm;

    move-result-object v4

    .line 210
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Lbvw;

    .line 211
    invoke-virtual {v1}, Lbvw;->C()Lczz;

    move-result-object v14

    .line 212
    new-instance v1, Leoh;

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lcm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aq:Lmjz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ap:Lmji;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aj:Lkwi;

    .line 217
    invoke-virtual {v6}, Lkwi;->m()Lktv;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Lnpx;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Lieu;

    .line 219
    invoke-virtual {v8}, Lieu;->h()Lild;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aj:Lkwi;

    .line 12018
    iget-object v9, v9, Lkwi;->z:Ljsw;

    invoke-virtual {v9}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llan;

    .line 221
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 222
    invoke-virtual {v9}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Ljdc;

    .line 223
    invoke-virtual {v9}, Ljdc;->j()Ljrp;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Ljdc;

    .line 224
    invoke-virtual {v9}, Ljdc;->r()Ljnl;

    move-result-object v13

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v13}, Leoh;-><init>(Landroid/app/Activity;Lmjz;Lkvm;Lmji;Lktv;Lnpx;Lild;Ljpr;Llan;Lqrk;Ljrp;Ljnl;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Leoh;

    .line 225
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Leoh;

    new-instance v2, Lcmw;

    invoke-direct {v2, v14}, Lcmw;-><init>(Lczz;)V

    .line 12239
    iput-object v2, v1, Leoh;->u:Lepk;

    .line 238
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()Lehe;

    move-result-object v17

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Leoh;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v17}, Lehe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmby;

    .line 12329
    new-instance v4, Leor;

    .line 12546
    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Leor;-><init>(Leoh;)V

    .line 12330
    new-instance v6, Leou;

    .line 12561
    move-object/from16 v0, v18

    invoke-direct {v6, v0}, Leou;-><init>(Leoh;)V

    .line 12331
    new-instance v7, Leoy;

    .line 12893
    move-object/from16 v0, v18

    invoke-direct {v7, v0}, Leoy;-><init>(Leoh;)V

    .line 12334
    const-class v9, Lmkl;

    new-instance v1, Lejy;

    move-object/from16 v0, v18

    iget-object v2, v0, Leoh;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v3, v0, Leoh;->h:Lmji;

    new-instance v5, Lepi;

    .line 13636
    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Lepi;-><init>(Leoh;)V

    .line 12334
    move-object/from16 v0, v18

    iget-object v8, v0, Leoh;->j:Ljrp;

    invoke-direct/range {v1 .. v8}, Lejy;-><init>(Landroid/app/Activity;Lmji;Ldws;Lejz;Ldwt;Leox;Ljrp;)V

    invoke-interface {v15, v9, v1}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 12344
    const-class v1, Lmkj;

    new-instance v8, Leaa;

    move-object/from16 v0, v18

    iget-object v9, v0, Leoh;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v10, v0, Leoh;->h:Lmji;

    move-object/from16 v0, v18

    iget-object v14, v0, Leoh;->j:Ljrp;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, Leaa;-><init>(Landroid/app/Activity;Lmji;Ldws;Ldwt;Leox;Ljrp;)V

    invoke-interface {v15, v1, v8}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 12356
    const-class v1, Llhl;

    new-instance v2, Lkhc;

    move-object/from16 v0, v18

    iget-object v3, v0, Leoh;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v4, v0, Leoh;->g:Lqrk;

    move-object/from16 v0, v18

    iget-object v5, v0, Leoh;->h:Lmji;

    .line 12361
    invoke-interface {v5}, Lmji;->a()Lnqj;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Leoh;->p:Leon;

    invoke-direct/range {v2 .. v7}, Lkhc;-><init>(Landroid/content/Context;Lqrk;Lnqj;Lkia;Lkib;)V

    .line 12356
    invoke-interface {v15, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 12365
    const-class v1, Llhk;

    new-instance v2, Lkgm;

    move-object/from16 v0, v18

    iget-object v3, v0, Leoh;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v4, v0, Leoh;->g:Lqrk;

    move-object/from16 v0, v18

    iget-object v5, v0, Leoh;->h:Lmji;

    .line 12370
    invoke-interface {v5}, Lmji;->a()Lnqj;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Leoh;->p:Leon;

    invoke-direct/range {v2 .. v7}, Lkgm;-><init>(Landroid/content/Context;Lqrk;Lnqj;Lkia;Lkib;)V

    .line 12365
    invoke-interface {v15, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 12373
    const-class v1, Ldzy;

    new-instance v2, Ldzx;

    move-object/from16 v0, v18

    iget-object v3, v0, Leoh;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v4, v0, Leoh;->h:Lmji;

    .line 12377
    invoke-interface {v4}, Lmji;->a()Lnqj;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v5, v0, Leoh;->o:Leow;

    invoke-direct {v2, v3, v4, v5}, Ldzx;-><init>(Landroid/app/Activity;Lnqj;Leow;)V

    .line 12373
    invoke-interface {v15, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 12379
    const-class v1, Ldzt;

    new-instance v2, Ldzs;

    move-object/from16 v0, v18

    iget-object v3, v0, Leoh;->a:Landroid/app/Activity;

    new-instance v4, Leos;

    .line 14592
    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Leos;-><init>(Leoh;)V

    .line 12379
    invoke-direct {v2, v3, v4}, Ldzs;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    invoke-interface {v15, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 241
    new-instance v1, Lmir;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aj:Lkwi;

    .line 244
    invoke-virtual {v3}, Lkwi;->p()Lmft;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Ljdc;

    .line 245
    invoke-virtual {v4}, Ljdc;->m()Ljiu;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->as:Llek;

    new-instance v8, Lcmx;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcmx;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v8}, Lmir;-><init>(Landroid/app/Activity;Lmfl;Ljiu;Lmhk;Ljpr;Llek;Lmgw;)V

    .line 264
    new-instance v2, Lmhs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f:Landroid/widget/ListView;

    new-instance v4, Lmhu;

    invoke-direct {v4}, Lmhu;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aj:Lkwi;

    .line 267
    invoke-virtual {v5}, Lkwi;->p()Lmft;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Ljdc;

    .line 268
    invoke-virtual {v6}, Ljdc;->m()Ljiu;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->as:Llek;

    .line 272
    invoke-virtual/range {v17 .. v17}, Lehe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmby;

    move-object v7, v1

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v10}, Lmhs;-><init>(Landroid/widget/ListView;Lmhu;Lmfl;Ljiu;Lmhm;Ljpr;Llek;Lmby;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lmhs;

    .line 275
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lmhs;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Lnkw;

    invoke-virtual {v2}, Lnkw;->O()Lnrg;

    move-result-object v2

    invoke-static {v1, v2}, Lcbd;->a(Lmif;Lnrg;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lmhs;

    .line 15061
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15062
    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15063
    new-instance v3, Lchs;

    invoke-direct {v3, v2}, Lchs;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lmif;->a(Lmbq;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lmhs;

    .line 15111
    iget-object v1, v1, Lmhs;->a:Landroid/widget/ListView;

    .line 280
    new-instance v2, Lcnd;

    .line 15629
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcnd;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 279
    invoke-static {v1, v2}, Ljpz;->a(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lmhs;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Leoh;

    .line 16325
    iget-object v2, v2, Leoh;->l:Lmcb;

    .line 17260
    iput-object v2, v1, Lmfy;->g:Lmap;

    .line 284
    new-instance v1, Ldlj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aj:Lkwi;

    .line 285
    invoke-virtual {v2}, Lkwi;->p()Lmft;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Ljdc;

    .line 286
    invoke-virtual {v3}, Ljdc;->B()Ljpr;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v5, Ltci;->cB:I

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->o()Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 18102
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lmha;

    .line 290
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->as:Llek;

    invoke-direct/range {v1 .. v8}, Ldlj;-><init>(Lmfl;Ljpr;Lcom/google/android/apps/youtube/app/WatchWhileActivity;ILandroid/view/View;Lmha;Llek;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ldlj;

    .line 293
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->y()V

    .line 294
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 336
    invoke-super {p0}, Lch;->j_()V

    .line 337
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->av:Lloo;

    .line 338
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->au:Llza;

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Ljya;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Ljya;

    .line 19178
    iget-boolean v1, v0, Ljya;->k:Z

    if-eqz v1, :cond_0

    .line 19179
    iget-object v1, v0, Ljya;->a:Ljxh;

    invoke-virtual {v1}, Ljxh;->e()V

    .line 19180
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljya;->k:Z

    .line 19182
    :cond_0
    invoke-virtual {v0}, Ljya;->h()V

    .line 342
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 320
    invoke-super {p0, p1}, Lch;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 321
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->y()V

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lmhs;

    invoke-virtual {v0, p1}, Lmhs;->a(Landroid/content/res/Configuration;)V

    .line 323
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0}, Lch;->p()V

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Liqk;

    .line 18457
    iget-object v1, v0, Liqk;->d:Liqp;

    if-eqz v1, :cond_0

    .line 18458
    iget-object v0, v0, Liqk;->d:Liqp;

    invoke-interface {v0}, Liqp;->f()V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->e:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->e:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Leoh;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->e:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ldlj;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->e:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Liqk;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 316
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 327
    invoke-super {p0}, Lch;->q()V

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->e:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->e:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Leoh;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->e:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ldlj;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->e:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Liqk;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 332
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0}, Lch;->r()V

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lmhs;

    invoke-virtual {v0}, Lmhs;->b()V

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ldlj;

    invoke-virtual {v0}, Ldlj;->b()V

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Ljya;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Ljya;

    invoke-virtual {v0}, Ljya;->b()V

    .line 352
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ao:Ldot;

    invoke-virtual {v0}, Ldot;->c()V

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Ljya;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Ljya;

    invoke-virtual {v0}, Ljya;->d()V

    .line 19370
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->am:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 20147
    sget v1, Ljqd;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 383
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->am:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 40183
    sget v1, Ljqd;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 597
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    .line 608
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 609
    return-void
.end method
