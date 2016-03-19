.class final Lcmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmu;


# instance fields
.field a:Ldtu;

.field b:Ljpr;

.field final synthetic c:Lcmg;


# direct methods
.method public constructor <init>(Lcmg;Landroid/support/v7/widget/RecyclerView;)V
    .locals 17

    .prologue
    .line 470
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcmq;->c:Lcmg;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3117
    move-object/from16 v0, p1

    iget-object v2, v0, Lcmg;->c:Ljdc;

    .line 471
    invoke-virtual {v2}, Ljdc;->B()Ljpr;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcmq;->b:Ljpr;

    .line 3477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmq;->c:Lcmg;

    iget-object v2, v2, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()Lehe;

    move-result-object v5

    .line 3479
    new-instance v2, Lmio;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcmq;->c:Lcmg;

    .line 4117
    iget-object v3, v3, Lcmg;->f:Llaq;

    .line 3481
    move-object/from16 v0, p0

    iget-object v4, v0, Lcmq;->c:Lcmg;

    .line 5117
    iget-object v4, v4, Lcmg;->ad:Ljiu;

    .line 3482
    move-object/from16 v0, p0

    iget-object v6, v0, Lcmq;->b:Ljpr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcmq;->c:Lcmg;

    .line 3485
    invoke-virtual {v7}, Lcmg;->W()Llek;

    move-result-object v7

    new-instance v8, Lcmr;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcmr;-><init>(Lcmq;)V

    invoke-direct/range {v2 .. v8}, Lmio;-><init>(Lmfl;Ljiu;Lmhk;Ljpr;Llek;Lmgw;)V

    .line 3492
    new-instance v3, Ldtu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcmq;->c:Lcmg;

    iget-object v4, v4, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v6, Lmhu;

    invoke-direct {v6}, Lmhu;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcmq;->c:Lcmg;

    .line 6117
    iget-object v7, v7, Lcmg;->f:Llaq;

    .line 3496
    move-object/from16 v0, p0

    iget-object v8, v0, Lcmq;->c:Lcmg;

    .line 7117
    iget-object v8, v8, Lcmg;->ad:Ljiu;

    .line 3497
    move-object/from16 v0, p0

    iget-object v10, v0, Lcmq;->b:Ljpr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcmq;->c:Lcmg;

    .line 3500
    invoke-virtual {v9}, Lcmg;->W()Llek;

    move-result-object v11

    .line 3501
    invoke-virtual {v5}, Lehe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmby;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcmq;->c:Lcmg;

    iget-object v5, v5, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7364
    iget-object v13, v5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lduo;

    .line 3502
    move-object/from16 v0, p0

    iget-object v5, v0, Lcmq;->c:Lcmg;

    iget-object v5, v5, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8360
    iget-object v14, v5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Ldtw;

    .line 3503
    sget-object v15, Lmii;->i:Lmii;

    sget-object v16, Lmic;->d:Lmic;

    move-object/from16 v5, p2

    move-object v9, v2

    invoke-direct/range {v3 .. v16}, Ldtu;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lmhu;Lmfl;Ljiu;Lmhm;Ljpr;Llek;Lmby;Lduo;Ldtw;Lmii;Lmic;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcmq;->a:Ldtu;

    .line 3506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmq;->a:Ldtu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcmq;->c:Lcmg;

    .line 9117
    iget-object v3, v3, Lcmg;->d:Lnkw;

    .line 3508
    invoke-virtual {v3}, Lnkw;->O()Lnrg;

    move-result-object v3

    .line 3506
    invoke-static {v2, v3}, Lcbd;->a(Lmif;Lnrg;)V

    .line 3510
    new-instance v2, Lcms;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcms;-><init>(Lcmq;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lakf;)V

    .line 3519
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmq;->c:Lcmg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcmq;->a:Ldtu;

    invoke-virtual {v2, v3}, Lcmg;->a(Ljse;)V

    .line 3521
    new-instance v2, Lmcb;

    invoke-direct {v2}, Lmcb;-><init>()V

    .line 3522
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    invoke-virtual {v2, v3}, Lmcb;->b(Ljava/lang/Object;)V

    .line 3523
    move-object/from16 v0, p0

    iget-object v3, v0, Lcmq;->a:Ldtu;

    invoke-virtual {v3, v2}, Ldtu;->a(Lmap;)V

    .line 474
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 621
    new-instance v0, Lcmk;

    iget-object v1, p0, Lcmq;->c:Lcmg;

    .line 37759
    invoke-direct {v0, v1}, Lcmk;-><init>(Lcmg;)V

    .line 621
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcmq;->a:Ldtu;

    invoke-virtual {v0, p1}, Ldtu;->a(Landroid/content/res/Configuration;)V

    .line 644
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 529
    iget-object v0, p0, Lcmq;->c:Lcmg;

    invoke-virtual {v0}, Lcmg;->M()Lrkq;

    move-result-object v0

    .line 530
    invoke-static {v0}, Lchp;->a(Lrkq;)[B

    move-result-object v1

    .line 532
    iget-object v2, p0, Lcmq;->c:Lcmg;

    .line 10117
    iget-object v2, v2, Lcmg;->f:Llaq;

    .line 532
    invoke-virtual {v2}, Llaq;->a()Llav;

    move-result-object v2

    .line 10253
    invoke-static {p1}, Llav;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llav;->a:Ljava/lang/String;

    .line 10587
    iget-object v3, p0, Lcmq;->c:Lcmg;

    .line 11117
    iget-object v3, v3, Lcmg;->ak:Ldem;

    .line 12095
    iget-object v3, v3, Ldem;->b:Ldej;

    .line 13033
    iget-object v3, v3, Ldej;->c:Llat;

    .line 13291
    iget-object v4, v2, Llav;->c:Lqtd;

    .line 14179
    iget v3, v3, Llat;->f:I

    .line 13291
    iput v3, v4, Lqtd;->b:I

    .line 10588
    iget-object v3, p0, Lcmq;->c:Lcmg;

    .line 15117
    iget-object v3, v3, Lcmg;->ak:Ldem;

    .line 16099
    iget-object v3, v3, Ldem;->c:Ldeo;

    .line 17030
    iget-object v3, v3, Ldeo;->b:Llaw;

    .line 17304
    iget-object v4, v2, Llav;->c:Lqtd;

    .line 18200
    iget v3, v3, Llaw;->g:I

    .line 17304
    iput v3, v4, Lqtd;->a:I

    .line 10589
    iget-object v3, p0, Lcmq;->c:Lcmg;

    .line 19117
    iget-object v3, v3, Lcmg;->ak:Ldem;

    .line 20103
    iget-object v3, v3, Ldem;->d:Ldek;

    .line 21025
    iget-object v3, v3, Ldek;->b:Llas;

    .line 21312
    iget-object v4, v2, Llav;->c:Lqtd;

    .line 22219
    iget v3, v3, Llas;->d:I

    .line 21312
    iput v3, v4, Lqtd;->c:I

    .line 10590
    iget-object v3, p0, Lcmq;->c:Lcmg;

    .line 23117
    iget-object v3, v3, Lcmg;->ak:Ldem;

    .line 24107
    iget-boolean v3, v3, Ldem;->e:Z

    .line 24317
    iget-object v4, v2, Llav;->c:Lqtd;

    iput-boolean v3, v4, Lqtd;->d:Z

    .line 10591
    iget-object v3, p0, Lcmq;->c:Lcmg;

    .line 25117
    iget-object v3, v3, Lcmg;->ak:Ldem;

    .line 25127
    iget-boolean v3, v3, Ldem;->f:Z

    .line 25322
    iget-object v4, v2, Llav;->c:Lqtd;

    iput-boolean v3, v4, Lqtd;->i:Z

    .line 10592
    iget-object v3, p0, Lcmq;->c:Lcmg;

    .line 26117
    iget-object v3, v3, Lcmg;->ak:Ldem;

    .line 27111
    iget-boolean v3, v3, Ldem;->g:Z

    .line 27327
    iget-object v4, v2, Llav;->c:Lqtd;

    iput-boolean v3, v4, Lqtd;->e:Z

    .line 10593
    iget-object v3, p0, Lcmq;->c:Lcmg;

    .line 28117
    iget-object v3, v3, Lcmg;->ak:Ldem;

    .line 29115
    iget-boolean v3, v3, Ldem;->h:Z

    .line 29332
    iget-object v4, v2, Llav;->c:Lqtd;

    iput-boolean v3, v4, Lqtd;->f:Z

    .line 10594
    iget-object v3, p0, Lcmq;->c:Lcmg;

    .line 30117
    iget-object v3, v3, Lcmg;->ak:Ldem;

    .line 30119
    iget-boolean v3, v3, Ldem;->i:Z

    .line 30337
    iget-object v4, v2, Llav;->c:Lqtd;

    iput-boolean v3, v4, Lqtd;->g:Z

    .line 10595
    iget-object v3, p0, Lcmq;->c:Lcmg;

    .line 31117
    iget-object v3, v3, Lcmg;->ak:Ldem;

    .line 31131
    iget-boolean v3, v3, Ldem;->j:Z

    .line 31342
    iget-object v4, v2, Llav;->c:Lqtd;

    iput-boolean v3, v4, Lqtd;->j:Z

    .line 10596
    iget-object v3, p0, Lcmq;->c:Lcmg;

    .line 32117
    iget-object v3, v3, Lcmg;->ak:Ldem;

    .line 32123
    iget-boolean v3, v3, Ldem;->l:Z

    .line 32347
    iget-object v4, v2, Llav;->c:Lqtd;

    iput-boolean v3, v4, Lqtd;->h:Z

    .line 10597
    iget-object v3, p0, Lcmq;->c:Lcmg;

    .line 33117
    iget-object v3, v3, Lcmg;->ak:Ldem;

    .line 33135
    iget-boolean v3, v3, Ldem;->k:Z

    .line 33352
    iget-object v4, v2, Llav;->c:Lqtd;

    iput-boolean v3, v4, Lqtd;->k:Z

    .line 535
    invoke-virtual {v2, v1}, Llav;->a([B)V

    .line 536
    if-eqz v0, :cond_0

    iget-object v1, v0, Lrkq;->d:Lrve;

    if-eqz v1, :cond_0

    .line 537
    iget-object v0, v0, Lrkq;->d:Lrve;

    iget-object v0, v0, Lrve;->b:Ljava/lang/String;

    .line 34266
    invoke-static {v0}, Llav;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Llav;->d:Ljava/lang/String;

    .line 539
    :cond_0
    iget-object v0, p0, Lcmq;->c:Lcmg;

    .line 35117
    iget-object v0, v0, Lcmg;->aj:[B

    .line 539
    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcmq;->c:Lcmg;

    .line 36117
    iget-object v0, v0, Lcmg;->aj:[B

    .line 36379
    iput-object v0, v2, Llav;->e:[B

    .line 542
    :cond_1
    iget-object v0, p0, Lcmq;->c:Lcmg;

    .line 37117
    iget-object v0, v0, Lcmg;->f:Llaq;

    .line 542
    new-instance v1, Lcmt;

    invoke-direct {v1, p0}, Lcmt;-><init>(Lcmq;)V

    invoke-virtual {v0, v2, v1}, Llaq;->a(Llav;Lntf;)V

    .line 584
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 626
    iget-object v0, p0, Lcmq;->c:Lcmg;

    .line 38117
    iget-object v0, v0, Lcmg;->c:Ljdc;

    .line 626
    invoke-virtual {v0}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39020
    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 627
    if-eqz v1, :cond_0

    .line 628
    iget-object v1, p0, Lcmq;->c:Lcmg;

    iget-object v1, v1, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab()Lenq;

    move-result-object v1

    .line 629
    const-class v2, Lenh;

    invoke-virtual {v1, v2}, Lenq;->a(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 630
    new-instance v2, Lenh;

    iget-object v3, p0, Lcmq;->c:Lcmg;

    iget-object v3, v3, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, p0, Lcmq;->c:Lcmg;

    .line 39117
    iget-object v4, v4, Lcmg;->ab:Lsms;

    .line 634
    invoke-virtual {v4}, Lsms;->b()Lspq;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lenh;-><init>(Landroid/app/Activity;Lenq;Landroid/content/SharedPreferences;Lspq;)V

    .line 636
    invoke-virtual {v1, v2}, Lenq;->a(Lenu;)V

    .line 639
    :cond_0
    return-void
.end method
