.class public Lcjb;
.super Lcko;
.source "SourceFile"

# interfaces
.implements Lczt;
.implements Lenx;
.implements Leny;
.implements Lenz;
.implements Ljgk;
.implements Lmii;


# instance fields
.field a:Lbvw;

.field private aA:Ljvi;

.field private aB:Lkuc;

.field private aC:Lcsa;

.field private aD:Ldjj;

.field private aE:Lcjj;

.field private aF:Lehe;

.field private aG:Lmhm;

.field private aH:Llso;

.field private final aI:Ljava/util/List;

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:I

.field private aN:I

.field private aO:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field private aP:Lmcb;

.field private aQ:Landroid/os/Bundle;

.field ab:Lcrx;

.field ac:Landroid/content/res/Resources;

.field ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ae:Ldnt;

.field af:Lepl;

.field ag:Ldtd;

.field ah:Lenw;

.field ai:Ljava/lang/CharSequence;

.field aj:Lrkq;

.field ak:Ljava/lang/String;

.field al:I

.field am:Ljiu;

.field an:Z

.field public ao:J

.field ap:Ldqy;

.field aq:Lcjl;

.field ar:Z

.field as:Leml;

.field at:Z

.field private aw:Lieu;

.field private ax:Lnkw;

.field private ay:Lnxe;

.field private az:Lcar;

.field b:Ljdc;

.field c:Lnqj;

.field d:Ljpr;

.field e:Ljrp;

.field f:Lccq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcko;-><init>()V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjb;->aI:Ljava/util/List;

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjb;->at:Z

    return-void
.end method

.method private final O()Lrkq;
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 25237
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcys;

    .line 26038
    iget-boolean v0, v0, Lcys;->b:Z

    .line 555
    if-nez v0, :cond_0

    iget-object v0, p0, Lcjb;->af:Lepl;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcjb;->af:Lepl;

    invoke-virtual {v0}, Lepl;->d()Llso;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_0

    .line 26141
    iget-object v1, v0, Llso;->a:Lscl;

    iget-object v1, v1, Lscl;->a:Lrkq;

    .line 559
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcjb;->aH:Llso;

    if-eq v1, v0, :cond_0

    .line 27141
    iget-object v0, v0, Llso;->a:Lscl;

    iget-object v0, v0, Lscl;->a:Lrkq;

    .line 564
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcjb;->aj:Lrkq;

    goto :goto_0
.end method

.method private handleCompletedUploadsChangedEvent(Lepn;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjb;->an:Z

    .line 1319
    return-void
.end method

.method private handleEditVideoChangedEvent(Lepo;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1309
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcjb;->a(Z)V

    .line 1310
    return-void
.end method

.method private handlePaidContentTransactionCompleteEvent(Llzp;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1297
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcjb;->a(Z)V

    .line 1298
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcjb;->ak:Ljava/lang/String;

    return-object v0
.end method

.method final B()Ldtu;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcjb;->ae:Ldnt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjb;->af:Lepl;

    if-nez v0, :cond_1

    .line 731
    :cond_0
    const/4 v0, 0x0

    .line 733
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcjb;->af:Lepl;

    .line 734
    invoke-virtual {v0}, Lepl;->c()Lmhy;

    move-result-object v0

    check-cast v0, Ldtu;

    goto :goto_0
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 1230
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcjb;->a(Z)V

    .line 1231
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lcjb;->af:Lepl;

    invoke-virtual {v0}, Lepl;->e()V

    .line 1236
    return-void
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50185
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcys;

    .line 50186
    iget-boolean v0, v0, Lcys;->b:Z

    .line 1241
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()V
    .locals 3

    .prologue
    .line 1250
    iget-object v0, p0, Lcjb;->af:Lepl;

    invoke-virtual {v0}, Lepl;->e()V

    .line 1261
    iget-object v0, p0, Lcjb;->aI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjo;

    .line 1262
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcjo;->a(I)V

    goto :goto_0

    .line 1270
    :cond_0
    invoke-virtual {p0}, Lcjb;->o()Landroid/view/View;

    move-result-object v0

    .line 1271
    if-eqz v0, :cond_1

    .line 1272
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1273
    if-eqz v0, :cond_1

    .line 1274
    new-instance v1, Lcji;

    invoke-direct {v1, p0}, Lcji;-><init>(Lcjb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1282
    :cond_1
    return-void
.end method

.method final G()V
    .locals 4

    .prologue
    .line 1411
    iget-object v0, p0, Lcjb;->ac:Landroid/content/res/Resources;

    sget v1, Ltcc;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1412
    iget-object v1, p0, Lcjb;->ac:Landroid/content/res/Resources;

    sget v2, Ltcc;->K:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1413
    invoke-virtual {p0, v0, v0, v1}, Lcjb;->a(III)V

    .line 1414
    iget-object v1, p0, Lcjb;->ac:Landroid/content/res/Resources;

    sget v2, Ltcc;->E:I

    .line 1415
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcjb;->ac:Landroid/content/res/Resources;

    sget v3, Ltcc;->F:I

    .line 1416
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1414
    invoke-virtual {p0, v1, v2, v0}, Lcjb;->b(III)V

    .line 1418
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .prologue
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcjb;->g()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjb;->ac:Landroid/content/res/Resources;

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9088
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r:Ldtd;

    .line 261
    move-object/from16 v0, p0

    iput-object v2, v0, Lcjb;->ag:Ldtd;

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p()Leml;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjb;->as:Leml;

    .line 263
    sget v2, Ltci;->m:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjb;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lcjn;

    .line 9220
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcjn;-><init>(Lcjb;)V

    .line 267
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljqc;)V

    .line 269
    new-instance v2, Lcrx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcjb;->aB:Lkuc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjb;->aD:Ldjj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 272
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()Ldsh;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcrx;-><init>(Lkuc;Ldjj;Ldsh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjb;->ab:Lcrx;

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()Lehe;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjb;->aF:Lehe;

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->aF:Lehe;

    invoke-virtual {v2}, Lehe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lmby;

    .line 10012
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->ay:Lnxe;

    invoke-virtual {v2}, Lnxe;->g()Lofp;

    move-result-object v14

    .line 10013
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->ax:Lnkw;

    invoke-virtual {v2}, Lnkw;->p()Lnpx;

    move-result-object v4

    .line 10014
    const-class v15, Llgs;

    new-instance v2, Ldyq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjb;->aw:Lieu;

    .line 10019
    invoke-virtual {v5}, Lieu;->h()Lild;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcjb;->az:Lcar;

    .line 10020
    invoke-virtual {v6}, Lcar;->K()Lmji;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcjb;->a:Lbvw;

    .line 10021
    invoke-virtual {v7}, Lbvw;->p()Lmgy;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10022
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcjb;->a:Lbvw;

    .line 10959
    iget-object v9, v9, Lbvw;->G:Ljsw;

    invoke-virtual {v9}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liwg;

    .line 10023
    move-object/from16 v0, p0

    iget-object v10, v0, Lcjb;->d:Ljpr;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcjb;->as:Leml;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10026
    invoke-virtual {v12}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Ldhd;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcjb;->b:Ljdc;

    .line 10027
    invoke-virtual {v13}, Ljdc;->m()Ljiu;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, Ldyq;-><init>(Landroid/app/Activity;Lnpx;Lild;Lmji;Lmgy;Lqrk;Liwg;Ljpr;Ldlr;Ldhd;Ljiu;)V

    .line 10014
    move-object/from16 v0, v17

    invoke-interface {v0, v15, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 10028
    new-instance v2, Logy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjb;->ay:Lnxe;

    .line 10032
    invoke-virtual {v5}, Lnxe;->g()Lofp;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcjb;->aw:Lieu;

    .line 10033
    invoke-virtual {v6}, Lieu;->h()Lild;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcjb;->b:Ljdc;

    .line 10034
    invoke-virtual {v7}, Ljdc;->B()Ljpr;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcjb;->b:Ljdc;

    .line 10035
    invoke-virtual {v8}, Ljdc;->r()Ljnl;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcjb;->ay:Lnxe;

    .line 10036
    invoke-virtual {v9}, Lnxe;->c()Lodk;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10037
    invoke-virtual {v10}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n()Ldie;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10038
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Ldhf;

    move-result-object v11

    .line 10039
    invoke-virtual/range {p0 .. p0}, Lcjb;->W()Llek;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Logy;-><init>(Landroid/app/Activity;Lnpx;Lofp;Lild;Ljpr;Ljnl;Lodk;Lohr;Loho;Llek;)V

    .line 10040
    const-class v3, Llpo;

    new-instance v18, Legu;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjb;->b:Ljdc;

    .line 10044
    invoke-virtual {v5}, Ljdc;->m()Ljiu;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjb;->az:Lcar;

    .line 10045
    invoke-virtual {v5}, Lcar;->K()Lmji;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjb;->ay:Lnxe;

    .line 10046
    invoke-virtual {v5}, Lnxe;->d()Locw;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10047
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v21

    .line 10049
    invoke-interface {v4}, Lnpx;->c()Lnpv;

    move-result-object v5

    .line 10048
    invoke-interface {v14, v5}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v14

    new-instance v5, Ldkk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcjb;->aw:Lieu;

    .line 10054
    invoke-virtual {v7}, Lieu;->h()Lild;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcjb;->a:Lbvw;

    .line 10055
    invoke-virtual {v7}, Lbvw;->d()Lkys;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcjb;->b:Ljdc;

    .line 10056
    invoke-virtual {v7}, Ljdc;->B()Ljpr;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v7, v0, Lcjb;->b:Ljdc;

    .line 10057
    invoke-virtual {v7}, Ljdc;->m()Ljiu;

    move-result-object v11

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, Ldkk;-><init>(Landroid/app/Activity;Lnpx;Lild;Lkys;Ljpr;Ljiu;)V

    new-instance v6, Ldhn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcjb;->aw:Lieu;

    .line 10061
    invoke-virtual {v8}, Lieu;->h()Lild;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v8, v0, Lcjb;->a:Lbvw;

    .line 10062
    invoke-virtual {v8}, Lbvw;->d()Lkys;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v8, v0, Lcjb;->b:Ljdc;

    .line 10063
    invoke-virtual {v8}, Ljdc;->B()Ljpr;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v8, v0, Lcjb;->b:Ljdc;

    .line 10064
    invoke-virtual {v8}, Ljdc;->m()Ljiu;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v8, v0, Lcjb;->b:Ljdc;

    .line 10065
    invoke-virtual {v8}, Ljdc;->r()Ljnl;

    move-result-object v13

    move-object v8, v4

    invoke-direct/range {v6 .. v13}, Ldhn;-><init>(Landroid/app/Activity;Lnpx;Lild;Lkys;Ljpr;Ljiu;Ljnl;)V

    move-object/from16 v7, v18

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object v13, v14

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Legu;-><init>(Lcm;Ljiu;Lmji;Locw;Lqrk;Lofm;Lohp;Ldkk;Ldhn;)V

    .line 10040
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v0, v3, v1}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 10066
    const-class v9, Llfl;

    new-instance v2, Ldxf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjb;->aw:Lieu;

    .line 10070
    invoke-virtual {v4}, Lieu;->h()Lild;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjb;->az:Lcar;

    .line 10071
    invoke-virtual {v5}, Lcar;->K()Lmji;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10072
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcjb;->a:Lbvw;

    .line 10073
    invoke-virtual {v7}, Lbvw;->p()Lmgy;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcjb;->ag:Ldtd;

    invoke-direct/range {v2 .. v8}, Ldxf;-><init>(Landroid/app/Activity;Lild;Lmji;Lqrk;Lmgy;Ldtd;)V

    .line 10066
    move-object/from16 v0, v17

    invoke-interface {v0, v9, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 10075
    const-class v2, Llry;

    new-instance v3, Lejj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10077
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lejj;-><init>(Landroid/content/Context;Lqrk;)V

    .line 10075
    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 276
    new-instance v2, Ldmo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjb;->ab:Lcrx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjb;->b:Ljdc;

    .line 279
    invoke-virtual {v5}, Ljdc;->m()Ljiu;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcjb;->aF:Lehe;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcjb;->d:Ljpr;

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcjb;->W()Llek;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcjb;->ax:Lnkw;

    .line 283
    invoke-virtual {v9}, Lnkw;->p()Lnpx;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcjb;->a:Lbvw;

    .line 284
    invoke-virtual {v10}, Lbvw;->n()Lsue;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcjb;->a:Lbvw;

    .line 285
    invoke-virtual {v11}, Lbvw;->r()Llbh;

    move-result-object v11

    new-instance v12, Lcjc;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcjc;-><init>(Lcjb;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcjb;->ay:Lnxe;

    .line 292
    invoke-virtual {v13}, Lnxe;->g()Lofp;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcjb;->az:Lcar;

    .line 293
    invoke-virtual {v14}, Lcar;->p()Lmft;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcjb;->aD:Ldjj;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcjb;->a:Lbvw;

    move-object/from16 v16, v0

    .line 295
    invoke-virtual/range {v16 .. v16}, Lbvw;->y()Lnwf;

    move-result-object v16

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcjb;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v17

    .line 11452
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lnuz;

    move-object/from16 v17, v0

    .line 296
    invoke-virtual/range {v17 .. v17}, Lnuz;->b()Lnvs;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcjb;->b:Ljdc;

    move-object/from16 v18, v0

    .line 297
    invoke-virtual/range {v18 .. v18}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcjb;->aA:Ljvi;

    move-object/from16 v19, v0

    .line 298
    invoke-virtual/range {v19 .. v19}, Ljvi;->b()Lkcs;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Ldmo;-><init>(Landroid/app/Activity;Lmfl;Ljiu;Lmhk;Ljpr;Llek;Lnpx;Lsue;Llbh;Lmgw;Lofp;Lmft;Ldjj;Lnwf;Lnvs;Ljava/util/concurrent/Executor;Lkcs;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjb;->aG:Lmhm;

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11996
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Ldqy;

    .line 300
    move-object/from16 v0, p0

    iput-object v2, v0, Lcjb;->ap:Ldqy;

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->ap:Ldqy;

    .line 12359
    iget-object v2, v2, Ldqy;->i:Ldqx;

    iget v2, v2, Ldqx;->a:I

    .line 301
    move-object/from16 v0, p0

    iput v2, v0, Lcjb;->aJ:I

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->ap:Ldqy;

    .line 12363
    iget-object v2, v2, Ldqy;->i:Ldqx;

    iget v2, v2, Ldqx;->b:I

    .line 302
    move-object/from16 v0, p0

    iput v2, v0, Lcjb;->aK:I

    .line 303
    if-eqz p3, :cond_0

    .line 304
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcjb;->aJ:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjb;->aJ:I

    .line 305
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcjb;->aK:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjb;->aK:I

    .line 306
    const-string v2, "instance_controller_state"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjb;->aQ:Landroid/os/Bundle;

    .line 310
    :cond_0
    sget v2, Ltci;->cS:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjb;->aO:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->aO:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae()Ldgn;

    move-result-object v3

    .line 13036
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a:Ldgn;

    if-eq v4, v3, :cond_1

    .line 13037
    iput-object v3, v2, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a:Ldgn;

    .line 13038
    iget v3, v2, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->b:I

    iget v4, v2, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->c:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(II)V

    .line 13577
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->ap:Ldqy;

    .line 14359
    iget-object v2, v2, Ldqy;->i:Ldqx;

    iget v2, v2, Ldqx;->a:I

    .line 13577
    move-object/from16 v0, p0

    iput v2, v0, Lcjb;->aJ:I

    .line 13578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->ap:Ldqy;

    .line 14363
    iget-object v2, v2, Ldqy;->i:Ldqx;

    iget v2, v2, Ldqx;->b:I

    .line 13578
    move-object/from16 v0, p0

    iput v2, v0, Lcjb;->aK:I

    .line 13579
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->ac:Landroid/content/res/Resources;

    sget v3, Ltcc;->J:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjb;->aL:I

    .line 13580
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->ac:Landroid/content/res/Resources;

    sget v3, Ltcc;->J:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjb;->aM:I

    .line 13581
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->ac:Landroid/content/res/Resources;

    sget v3, Ltcc;->K:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjb;->aN:I

    .line 13582
    if-eqz p3, :cond_2

    .line 13583
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcjb;->aJ:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjb;->aJ:I

    .line 13584
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcjb;->aK:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjb;->aK:I

    .line 13585
    const-string v2, "instance_highlight_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcjb;->aL:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjb;->aL:I

    .line 13586
    const-string v2, "instance_activated_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcjb;->aM:I

    .line 13587
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjb;->aM:I

    .line 13588
    const-string v2, "instance_normal_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcjb;->aN:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjb;->aN:I

    .line 313
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcjb;->aL:I

    move-object/from16 v0, p0

    iget v3, v0, Lcjb;->aM:I

    move-object/from16 v0, p0

    iget v4, v0, Lcjb;->aN:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcjb;->a(III)V

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Ltcg;->lo:I

    .line 316
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 317
    new-instance v3, Ldnt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjb;->ap:Ldqy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjb;->aO:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 15008
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lepq;

    .line 321
    invoke-direct {v3, v4, v5, v2, v6}, Ldnt;-><init>(Ldqy;Ljqr;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;Lepq;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcjb;->ae:Ldnt;

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->ae:Ldnt;

    new-instance v3, Lcjd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcjd;-><init>(Lcjb;)V

    invoke-virtual {v2, v3}, Ldnt;->a(Ldoa;)V

    .line 364
    new-instance v2, Lepl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcjb;->ae:Ldnt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjb;->a:Lbvw;

    .line 366
    invoke-virtual {v4}, Lbvw;->p()Lmgy;

    move-result-object v4

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcjb;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v5

    .line 15452
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lnuz;

    .line 367
    invoke-virtual {v5}, Lnuz;->c()Lnvv;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lepl;-><init>(Ldnt;Lmgy;Lnvv;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjb;->af:Lepl;

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->af:Lepl;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcjb;->a(Ljse;)V

    .line 370
    if-eqz p3, :cond_5

    .line 371
    :goto_0
    const-string v2, "navigation_endpoint"

    .line 372
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 371
    invoke-static {v2}, Lleg;->a([B)Lrkq;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjb;->aj:Lrkq;

    .line 373
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcjb;->an:Z

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->aj:Lrkq;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->aj:Lrkq;

    iget-object v2, v2, Lrkq;->c:Lqdu;

    if-nez v2, :cond_4

    .line 376
    :cond_3
    const-string v2, "Browse Fragment was given a navigation endpoint without browse data."

    invoke-static {v2}, Ljst;->a(Ljava/lang/String;)V

    .line 379
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lczt;)V

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2

    .line 15561
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lch;->o:Landroid/os/Bundle;

    move-object/from16 p3, v0

    goto :goto_0
.end method

.method final a(III)V
    .locals 3

    .prologue
    .line 1344
    iput p1, p0, Lcjb;->aL:I

    .line 1345
    iput p2, p0, Lcjb;->aM:I

    .line 1346
    iput p3, p0, Lcjb;->aN:I

    .line 1347
    iget-object v0, p0, Lcjb;->aO:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget v1, p0, Lcjb;->aL:I

    .line 50190
    iget-object v2, v0, Ljqr;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50191
    iget-object v1, v0, Ljqr;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljqr;->invalidate(Landroid/graphics/Rect;)V

    .line 1348
    iget-object v0, p0, Lcjb;->aO:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget v1, p0, Lcjb;->aM:I

    iget v2, p0, Lcjb;->aN:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(II)V

    .line 1349
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 231
    invoke-super {p0, p1}, Lcko;->a(Landroid/os/Bundle;)V

    .line 233
    invoke-virtual {p0}, Lcjb;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 4421
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 233
    iput-object v0, p0, Lcjb;->a:Lbvw;

    .line 234
    invoke-virtual {p0}, Lcjb;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 5314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 234
    iput-object v0, p0, Lcjb;->b:Ljdc;

    .line 235
    invoke-virtual {p0}, Lcjb;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 6416
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 235
    check-cast v0, Lcar;

    iput-object v0, p0, Lcjb;->az:Lcar;

    .line 236
    invoke-virtual {p0}, Lcjb;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 6465
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lieu;

    .line 236
    iput-object v0, p0, Lcjb;->aw:Lieu;

    .line 237
    invoke-virtual {p0}, Lcjb;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 7411
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 237
    check-cast v0, Lifh;

    iput-object v0, p0, Lcjb;->ax:Lnkw;

    .line 238
    invoke-virtual {p0}, Lcjb;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 7536
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lnxe;

    .line 238
    iput-object v0, p0, Lcjb;->ay:Lnxe;

    .line 239
    invoke-virtual {p0}, Lcjb;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()Ljvi;

    move-result-object v0

    iput-object v0, p0, Lcjb;->aA:Ljvi;

    .line 240
    iget-object v0, p0, Lcjb;->b:Ljdc;

    invoke-virtual {v0}, Ljdc;->B()Ljpr;

    move-result-object v0

    iput-object v0, p0, Lcjb;->d:Ljpr;

    .line 241
    iget-object v0, p0, Lcjb;->az:Lcar;

    invoke-virtual {v0}, Lcar;->O()Lkuc;

    move-result-object v0

    iput-object v0, p0, Lcjb;->aB:Lkuc;

    .line 242
    iget-object v0, p0, Lcjb;->a:Lbvw;

    invoke-virtual {v0}, Lbvw;->A()Lcsa;

    move-result-object v0

    iput-object v0, p0, Lcjb;->aC:Lcsa;

    .line 243
    iget-object v0, p0, Lcjb;->ax:Lnkw;

    invoke-virtual {v0}, Lnkw;->a()Lnqj;

    move-result-object v0

    iput-object v0, p0, Lcjb;->c:Lnqj;

    .line 244
    iget-object v0, p0, Lcjb;->b:Ljdc;

    invoke-virtual {v0}, Ljdc;->s()Landroid/content/SharedPreferences;

    .line 245
    iget-object v0, p0, Lcjb;->b:Ljdc;

    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v0

    iput-object v0, p0, Lcjb;->am:Ljiu;

    .line 246
    iget-object v0, p0, Lcjb;->b:Ljdc;

    invoke-virtual {v0}, Ljdc;->j()Ljrp;

    move-result-object v0

    iput-object v0, p0, Lcjb;->e:Ljrp;

    .line 248
    new-instance v0, Lcjj;

    .line 8142
    invoke-direct {v0, p0}, Lcjj;-><init>(Lcjb;)V

    .line 248
    iput-object v0, p0, Lcjb;->aE:Lcjj;

    .line 250
    new-instance v0, Ldjj;

    iget-object v1, p0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcjb;->b:Ljdc;

    .line 252
    invoke-virtual {v2}, Ljdc;->x()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcjb;->ay:Lnxe;

    .line 253
    invoke-virtual {v3}, Lnxe;->g()Lofp;

    move-result-object v3

    iget-object v4, p0, Lcjb;->ax:Lnkw;

    .line 254
    invoke-virtual {v4}, Lnkw;->p()Lnpx;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldjj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lofp;Lnpx;)V

    iput-object v0, p0, Lcjb;->aD:Ldjj;

    .line 255
    return-void
.end method

.method public final a(Lczs;Lczs;)V
    .locals 3

    .prologue
    .line 1330
    iget-object v0, p0, Lcjb;->aI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjo;

    .line 1331
    sget-object v1, Lczs;->h:Lczs;

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    .line 50187
    :goto_1
    iput-boolean v1, v0, Lcjo;->c:Z

    .line 50188
    invoke-virtual {v0}, Lcjo;->c()V

    goto :goto_0

    .line 1331
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1333
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Lcjb;->aP:Lmcb;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcjb;->aP:Lmcb;

    invoke-virtual {v0, p1, p2}, Lmcb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1289
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 23

    .prologue
    .line 742
    move-object/from16 v0, p0

    iget-object v1, v0, Lcjb;->aO:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getVisibility()I

    move-result v19

    .line 746
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    instance-of v1, v0, Llkj;

    if-nez v1, :cond_0

    move-object/from16 v0, p2

    instance-of v1, v0, Llsf;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 749
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcjb;->af:Lepl;

    invoke-virtual {v1}, Lepl;->a()V

    .line 755
    const/4 v1, 0x0

    .line 756
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 757
    invoke-virtual/range {p0 .. p0}, Lcjb;->f()Lcm;

    move-result-object v4

    invoke-virtual {v4}, Lcm;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1010036

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v20

    .line 761
    if-eqz v20, :cond_1d

    .line 762
    invoke-virtual/range {p0 .. p0}, Lcjb;->g()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move/from16 v17, v1

    .line 765
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcjb;->aI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjo;

    .line 766
    move-object/from16 v0, p0

    iget-object v4, v0, Lcjb;->ae:Ldnt;

    invoke-virtual {v4, v1}, Ldnt;->a(Ldoc;)V

    goto :goto_2

    .line 746
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 768
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcjb;->aI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 770
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move/from16 v18, v2

    :cond_2
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llso;

    .line 771
    invoke-virtual {v15}, Llso;->d()Llqu;

    move-result-object v22

    .line 772
    if-eqz v22, :cond_2

    .line 37984
    move-object/from16 v0, p0

    iget-object v1, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 38103
    iget-object v2, v15, Llso;->a:Lscl;

    iget-object v2, v2, Lscl;->g:Lsci;

    .line 37985
    if-eqz v2, :cond_e

    .line 39103
    iget-object v2, v15, Llso;->a:Lscl;

    iget-object v2, v2, Lscl;->g:Lsci;

    .line 37985
    iget-object v2, v2, Lsci;->a:Lrdy;

    if-eqz v2, :cond_e

    .line 37986
    sget v2, Ltci;->cu:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 37987
    sget v1, Ltcg;->cV:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 40103
    iget-object v3, v15, Llso;->a:Lscl;

    iget-object v3, v3, Lscl;->g:Lsci;

    .line 37989
    iget-object v3, v3, Lsci;->a:Lrdy;

    iget-object v3, v3, Lrdy;->a:Lquc;

    .line 37988
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    :goto_4
    sget v1, Ltcg;->if:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 779
    invoke-virtual/range {p0 .. p0}, Lcjb;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v1

    .line 41416
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 779
    check-cast v1, Lcar;

    .line 42163
    iget-object v1, v1, Lkwi;->g:Lldt;

    .line 42268
    invoke-virtual {v1}, Lldt;->b()V

    .line 42269
    iget-object v1, v1, Lldt;->b:Llib;

    .line 42288
    iget-object v4, v1, Llib;->o:Llga;

    if-nez v4, :cond_3

    .line 42289
    invoke-virtual {v1}, Llib;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 42290
    new-instance v4, Llga;

    invoke-direct {v4}, Llga;-><init>()V

    iput-object v4, v1, Llib;->o:Llga;

    .line 42916
    :cond_3
    :goto_5
    sget v1, Ltcg;->iR:I

    .line 42917
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 42918
    if-nez v1, :cond_4

    .line 42920
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual/range {p0 .. p0}, Lcjb;->f()Lcm;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 42921
    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    move-object v2, v1

    .line 42930
    :cond_4
    if-eqz v20, :cond_5

    .line 42931
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v17, v4, v5

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 42933
    :cond_5
    new-instance v4, Lcjo;

    invoke-direct {v4, v1}, Lcjo;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 43077
    new-instance v1, Lls;

    invoke-direct {v1, v4, v2}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    iget-object v14, v1, Lls;->a:Ljava/lang/Object;

    check-cast v14, Lcjo;

    .line 787
    iget-object v1, v1, Lls;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Landroid/view/View;

    .line 789
    new-instance v1, Ldtu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v4, Lmhu;

    invoke-direct {v4}, Lmhu;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjb;->ab:Lcrx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcjb;->b:Ljdc;

    .line 795
    invoke-virtual {v6}, Ljdc;->m()Ljiu;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcjb;->aG:Lmhm;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcjb;->d:Ljpr;

    .line 798
    invoke-virtual/range {p0 .. p0}, Lcjb;->W()Llek;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcjb;->aF:Lehe;

    .line 799
    invoke-virtual {v10}, Lehe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmby;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 43364
    iget-object v11, v11, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lduo;

    .line 800
    move-object/from16 v0, p0

    iget-object v12, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 44360
    iget-object v12, v12, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Ldtw;

    move-object/from16 v13, p0

    .line 801
    invoke-direct/range {v1 .. v14}, Ldtu;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lmhu;Lmfl;Ljiu;Lmhm;Ljpr;Llek;Lmby;Lduo;Ldtw;Lmii;Lmic;)V

    .line 806
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->ax:Lnkw;

    invoke-virtual {v2}, Lnkw;->O()Lnrg;

    move-result-object v2

    invoke-static {v1, v2}, Lcbd;->a(Lmif;Lnrg;)V

    .line 808
    if-eqz v14, :cond_6

    .line 44554
    iput-object v1, v14, Lcjo;->a:Lmfy;

    .line 45113
    iget-object v2, v1, Lmhy;->k:Landroid/support/v7/widget/RecyclerView;

    .line 45530
    invoke-virtual {v2, v14}, Landroid/support/v7/widget/RecyclerView;->a(Lakf;)V

    .line 45531
    iget-object v4, v14, Lcjo;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45532
    invoke-virtual {v14}, Lcjo;->b()V

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->aI:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->ae:Ldnt;

    .line 46396
    iget-object v2, v2, Ldnt;->g:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    :cond_6
    new-instance v2, Lcjf;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcjf;-><init>(Lcjb;)V

    invoke-virtual {v1, v2}, Lmhy;->a(Lmih;)V

    .line 836
    new-instance v2, Lnwm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjb;->a:Lbvw;

    .line 838
    invoke-virtual {v4}, Lbvw;->y()Lnwf;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lnwm;-><init>(Lmfy;Lnwf;)V

    .line 836
    invoke-virtual {v1, v2}, Lmhy;->a(Lmih;)V

    .line 840
    invoke-virtual/range {p0 .. p0}, Lcjb;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v2

    .line 46452
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lnuz;

    .line 840
    invoke-virtual {v2}, Lnuz;->b()Lnvs;

    move-result-object v2

    .line 47136
    iget-object v4, v15, Llso;->a:Lscl;

    iget-object v4, v4, Lscl;->i:Ljava/lang/String;

    .line 47029
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 47030
    new-instance v4, Lnwe;

    invoke-direct {v4, v2, v1, v15}, Lnwe;-><init>(Lnvs;Lmif;Llso;)V

    invoke-virtual {v1, v4}, Lmfy;->a(Lmih;)V

    .line 844
    :cond_7
    new-instance v2, Lcjg;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcjg;-><init>(Lcjb;)V

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lakf;)V

    .line 860
    new-instance v2, Lmcb;

    invoke-direct {v2}, Lmcb;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjb;->aP:Lmcb;

    .line 862
    if-eqz v18, :cond_1c

    .line 863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->aP:Lmcb;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lmcb;->b(Ljava/lang/Object;)V

    .line 864
    const/4 v10, 0x0

    .line 868
    :goto_6
    invoke-virtual {v15}, Llso;->c()Ljava/lang/Object;

    move-result-object v2

    .line 869
    if-eqz v2, :cond_8

    .line 870
    move-object/from16 v0, p0

    iget-object v3, v0, Lcjb;->aP:Lmcb;

    invoke-virtual {v3, v2}, Lmcb;->b(Ljava/lang/Object;)V

    .line 873
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->aP:Lmcb;

    invoke-virtual {v1, v2}, Lmhy;->a(Lmap;)V

    .line 48083
    iget-object v2, v15, Llso;->a:Lscl;

    iget-boolean v2, v2, Lscl;->c:Z

    .line 879
    if-eqz v2, :cond_11

    .line 880
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->aQ:Landroid/os/Bundle;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v2}, Lmhy;->a(Llqu;Landroid/os/Bundle;)V

    .line 883
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjb;->aQ:Landroid/os/Bundle;

    .line 888
    :goto_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lcjb;->af:Lepl;

    .line 49008
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v2}, Ljsb;->a(Landroid/content/Context;)Z

    move-result v2

    .line 48946
    if-nez v2, :cond_12

    .line 48947
    const/4 v2, 0x0

    .line 49084
    :goto_8
    iget-object v3, v11, Lepl;->b:Ljava/util/List;

    new-instance v4, Lepm;

    invoke-direct {v4, v15, v1, v2}, Lepm;-><init>(Llso;Lmhy;Ldmp;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49086
    new-instance v3, Ldgp;

    .line 50113
    iget-object v1, v1, Lmhy;->k:Landroid/support/v7/widget/RecyclerView;

    .line 49087
    invoke-direct {v3, v1}, Ldgp;-><init>(Landroid/view/View;)V

    .line 49088
    new-instance v1, Ldnq;

    invoke-direct {v1}, Ldnq;-><init>()V

    .line 50114
    move-object/from16 v0, v16

    iput-object v0, v1, Ldnq;->a:Landroid/view/View;

    .line 49090
    invoke-virtual {v1, v3}, Ldnq;->a(Ldpm;)Ldnq;

    move-result-object v1

    .line 50116
    iget-object v4, v1, Ldnq;->b:Ljava/util/LinkedList;

    if-nez v4, :cond_9

    .line 50117
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v1, Ldnq;->b:Ljava/util/LinkedList;

    .line 50119
    :cond_9
    iget-object v4, v1, Ldnq;->b:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49092
    invoke-virtual {v1, v3}, Ldnq;->b(Ldpm;)Ldnq;

    move-result-object v3

    .line 49094
    if-eqz v2, :cond_a

    .line 49095
    invoke-virtual {v2}, Ldmp;->a()Ldpm;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldnq;->a(Ldpm;)Ldnq;

    move-result-object v1

    .line 49096
    invoke-virtual {v2}, Ldmp;->a()Ldpm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldnq;->b(Ldpm;)Ldnq;

    .line 49099
    :cond_a
    invoke-virtual {v15}, Llso;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 49100
    iget-object v1, v11, Lepl;->c:Lmgy;

    .line 50121
    iget-object v2, v15, Llso;->a:Lscl;

    iget-object v2, v2, Lscl;->e:Lqzw;

    .line 49100
    iget v2, v2, Lqzw;->a:I

    invoke-interface {v1, v2}, Lmgy;->a(I)I

    move-result v4

    .line 50122
    iget-object v1, v15, Llso;->a:Lscl;

    iget-object v1, v1, Lscl;->h:Lscm;

    .line 50123
    if-nez v1, :cond_14

    .line 50126
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "presentationStyle is null, tab presentation style is set to DEFAULT(%d)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 50129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 50126
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    .line 50131
    const/4 v1, 0x0

    .line 49101
    :goto_9
    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    iget-object v1, v11, Lepl;->d:Lnvv;

    .line 50149
    iget-object v2, v15, Llso;->a:Lscl;

    iget-object v2, v2, Lscl;->i:Ljava/lang/String;

    .line 50150
    invoke-static {}, Ljju;->a()V

    .line 50151
    iget-object v1, v1, Lnvv;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 49102
    if-eqz v1, :cond_15

    :cond_b
    const/4 v1, 0x1

    move v2, v1

    .line 49103
    :goto_a
    iget v1, v11, Lepl;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, Lepl;->e:I

    .line 49104
    iget-object v5, v11, Lepl;->a:Ldnt;

    .line 50152
    iget-object v1, v15, Llso;->a:Lscl;

    iget-object v6, v1, Lscl;->b:Ljava/lang/String;

    .line 49108
    invoke-virtual {v3}, Ldnq;->a()Ldnp;

    move-result-object v3

    .line 50153
    iget-object v7, v5, Ldnt;->b:Ljqr;

    .line 50156
    iget-object v1, v7, Ljqr;->d:Landroid/view/LayoutInflater;

    iget v8, v7, Ljqr;->h:I

    iget-object v9, v7, Ljqr;->e:Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    invoke-virtual {v1, v8, v9, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 50158
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50159
    iget-object v4, v7, Ljqr;->l:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_c

    .line 50160
    iget-object v4, v7, Ljqr;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v1, v4}, Ljqr;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 50163
    :cond_c
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50164
    invoke-virtual {v7, v1}, Ljqr;->a(Landroid/view/View;)Landroid/view/View;

    .line 50166
    invoke-static {v1, v2}, Ljqv;->a(Ljava/lang/Object;Z)V

    .line 50154
    invoke-virtual {v5, v3}, Ldnt;->a(Ldnp;)V

    .line 50173
    :goto_b
    iget-object v1, v15, Llso;->a:Lscl;

    iget-boolean v1, v1, Lscl;->c:Z

    .line 49115
    if-eqz v1, :cond_19

    .line 49116
    iget-object v1, v11, Lepl;->a:Ldnt;

    iget-object v2, v11, Lepl;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 50174
    if-ltz v2, :cond_d

    iget-object v3, v1, Ldnt;->b:Ljqr;

    .line 50183
    iget-object v3, v3, Ljqr;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 50174
    if-lt v2, v3, :cond_17

    :cond_d
    move/from16 v18, v10

    .line 50175
    goto/16 :goto_3

    .line 41008
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v2}, Ljsb;->a(Landroid/content/Context;)Z

    move-result v2

    .line 37992
    if-eqz v2, :cond_f

    .line 37993
    sget v2, Ltci;->ct:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 37997
    sget v2, Ltcg;->iR:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    move-object v2, v1

    .line 37998
    goto/16 :goto_4

    .line 38001
    :cond_f
    sget v2, Ltci;->cs:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 42293
    :cond_10
    new-instance v4, Llga;

    invoke-direct {v4}, Llga;-><init>()V

    iput-object v4, v1, Llib;->o:Llga;

    goto/16 :goto_5

    .line 885
    :cond_11
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lmhy;->a(Llqu;)V

    goto/16 :goto_7

    .line 48950
    :cond_12
    new-instance v2, Ldmp;

    move-object/from16 v3, v16

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjb;->aF:Lehe;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcjb;->aB:Lkuc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcjb;->am:Ljiu;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcjb;->d:Ljpr;

    .line 48957
    invoke-virtual/range {p0 .. p0}, Lcjb;->W()Llek;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Ldmp;-><init>(Landroid/view/ViewGroup;Lmhy;Lmhk;Lmfl;Ljiu;Ljpr;Llek;)V

    .line 48962
    invoke-virtual/range {v22 .. v22}, Llqu;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 48963
    invoke-virtual/range {v22 .. v22}, Llqu;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Llqv;

    if-eqz v3, :cond_13

    .line 48964
    invoke-virtual/range {v22 .. v22}, Llqu;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqv;

    invoke-virtual {v2, v3}, Ldmp;->a(Llqv;)V

    .line 48967
    :cond_13
    new-instance v3, Lcjh;

    invoke-direct {v3, v2}, Lcjh;-><init>(Ldmp;)V

    invoke-virtual {v1, v3}, Lmhy;->a(Lmih;)V

    goto/16 :goto_8

    .line 50136
    :cond_14
    iget v2, v1, Lscm;->a:I

    packed-switch v2, :pswitch_data_0

    .line 50142
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "unknown tab style: %d, the style is set to DEFAULT instead(%d)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v1, v1, Lscm;->a:I

    .line 50145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 50146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 50142
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    .line 50148
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 50138
    :pswitch_0
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 50140
    :pswitch_1
    const/4 v1, 0x1

    goto/16 :goto_9

    .line 49102
    :cond_15
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_a

    .line 49110
    :cond_16
    iget-object v1, v11, Lepl;->a:Ldnt;

    .line 50168
    iget-object v2, v15, Llso;->a:Lscl;

    iget-object v2, v2, Lscl;->b:Ljava/lang/String;

    .line 50169
    iget-object v4, v15, Llso;->a:Lscl;

    iget-object v4, v4, Lscl;->b:Ljava/lang/String;

    .line 49113
    invoke-virtual {v3}, Ldnq;->a()Ldnp;

    move-result-object v3

    .line 50170
    iget-object v5, v1, Ldnt;->b:Ljqr;

    invoke-virtual {v5, v2, v4}, Ljqr;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    .line 50171
    invoke-virtual {v1, v3}, Ldnt;->a(Ldnp;)V

    goto/16 :goto_b

    .line 50177
    :cond_17
    iget-object v3, v1, Ldnt;->b:Ljqr;

    .line 50184
    iget v3, v3, Ljqr;->f:I

    .line 50177
    if-ne v2, v3, :cond_18

    .line 50179
    invoke-virtual {v1, v2}, Ldnt;->a(I)V

    .line 50181
    :cond_18
    iget-object v1, v1, Ldnt;->c:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->a(IZ)V

    :cond_19
    move/from16 v18, v10

    .line 896
    goto/16 :goto_3

    .line 898
    :cond_1a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcjb;->aO:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getVisibility()I

    move-result v1

    move/from16 v0, v19

    if-eq v1, v0, :cond_1b

    .line 899
    invoke-virtual/range {p0 .. p0}, Lcjb;->y()V

    .line 901
    :cond_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcjb;->af:Lepl;

    invoke-virtual {v1}, Lepl;->d()Llso;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcjb;->aH:Llso;

    .line 902
    move-object/from16 v0, p0

    iget-object v1, v0, Lcjb;->as:Leml;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->af:Lepl;

    invoke-virtual {v2}, Lepl;->d()Llso;

    move-result-object v2

    invoke-virtual {v1, v2}, Leml;->a(Llso;)V

    .line 903
    move-object/from16 v0, p0

    iget-object v1, v0, Lcjb;->as:Leml;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjb;->aO:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Leml;->a(Ljava/util/List;Ljqr;)V

    .line 904
    return-void

    :cond_1c
    move/from16 v10, v18

    goto/16 :goto_6

    :cond_1d
    move/from16 v17, v1

    goto/16 :goto_1

    .line 50136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 32649
    iput-boolean v4, p0, Lcjb;->ar:Z

    .line 32650
    iget-object v0, p0, Lcjb;->az:Lcar;

    invoke-virtual {v0}, Lcar;->j()Lmai;

    move-result-object v0

    invoke-virtual {v0}, Lmai;->b()V

    .line 32651
    iget-object v0, p0, Lcjb;->as:Leml;

    .line 33215
    iget-object v2, v0, Leml;->b:Lena;

    if-eqz v2, :cond_0

    .line 33216
    iget-object v2, v0, Leml;->b:Lena;

    invoke-virtual {v2, v1}, Lena;->a(Landroid/view/View;)V

    .line 33218
    :cond_0
    iget-object v2, v0, Leml;->c:Lemx;

    if-eqz v2, :cond_1

    .line 33219
    iget-object v2, v0, Leml;->c:Lemx;

    invoke-virtual {v2, v1}, Lemx;->a(Landroid/view/View;)V

    .line 33221
    :cond_1
    iget-object v2, v0, Leml;->d:Lemz;

    if-eqz v2, :cond_2

    .line 33222
    iget-object v2, v0, Leml;->d:Lemz;

    invoke-virtual {v2, v1}, Lemz;->a(Landroid/view/View;)V

    .line 33224
    :cond_2
    iget-object v2, v0, Leml;->e:Lemy;

    if-eqz v2, :cond_3

    .line 33225
    iget-object v2, v0, Leml;->e:Lemy;

    invoke-virtual {v2, v1}, Lemy;->a(Landroid/view/View;)V

    .line 33227
    :cond_3
    iget-object v2, v0, Leml;->f:Leni;

    if-eqz v2, :cond_4

    .line 33228
    iget-object v2, v0, Leml;->f:Leni;

    .line 33314
    iput-object v1, v2, Leni;->e:Ljava/lang/ref/WeakReference;

    .line 33230
    :cond_4
    iget-object v2, v0, Leml;->g:Lenb;

    if-eqz v2, :cond_5

    .line 33231
    iget-object v2, v0, Leml;->g:Lenb;

    invoke-virtual {v2, v1}, Lenb;->a(Landroid/view/View;)V

    .line 33233
    :cond_5
    iget-object v2, v0, Leml;->h:Lemj;

    if-eqz v2, :cond_6

    .line 33234
    iget-object v0, v0, Leml;->h:Lemj;

    invoke-virtual {v0, v1}, Lemj;->a(Landroid/view/View;)V

    .line 32652
    :cond_6
    iget-object v0, p0, Lcjb;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 34147
    sget v2, Ljqd;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 32653
    iget-object v0, p0, Lcjb;->af:Lepl;

    invoke-virtual {v0}, Lepl;->a()V

    .line 32654
    iget-object v0, p0, Lcjb;->ag:Ldtd;

    .line 34336
    invoke-virtual {v0}, Ldtd;->e()V

    .line 34337
    invoke-virtual {v0}, Ldtd;->b()V

    .line 34338
    iget-object v2, v0, Ldtd;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 34339
    iput-object v1, v0, Ldtd;->d:Llke;

    .line 34340
    iput-object v1, v0, Ldtd;->e:Llke;

    .line 34341
    iput-boolean v4, v0, Ldtd;->f:Z

    .line 34342
    iget-object v2, v0, Ldtd;->a:Ldth;

    invoke-interface {v2}, Ldth;->b()V

    .line 34343
    iget-object v0, v0, Ldtd;->b:Ldtj;

    invoke-virtual {v0}, Ldtj;->b()V

    .line 32655
    iget-object v0, p0, Lcjb;->aI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjo;

    .line 32656
    iget-object v3, p0, Lcjb;->ae:Ldnt;

    invoke-virtual {v3, v0}, Ldnt;->a(Ldoc;)V

    goto :goto_0

    .line 32658
    :cond_7
    iget-object v0, p0, Lcjb;->aI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32659
    invoke-virtual {p0}, Lcjb;->y()V

    .line 665
    iget-object v0, p0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35237
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcys;

    .line 36038
    iget-boolean v0, v0, Lcys;->b:Z

    .line 665
    if-nez v0, :cond_b

    .line 36673
    iget-object v0, p0, Lcjb;->aj:Lrkq;

    invoke-static {v0}, Lchp;->a(Lrkq;)[B

    move-result-object v0

    .line 36674
    iget-object v2, p0, Lcjb;->aB:Lkuc;

    invoke-virtual {v2}, Lkuc;->a()Lkuf;

    move-result-object v2

    .line 36676
    invoke-virtual {v2, v0}, Lkuf;->a([B)V

    .line 36677
    iget-object v0, p0, Lcjb;->aj:Lrkq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcjb;->aj:Lrkq;

    iget-object v0, v0, Lrkq;->c:Lqdu;

    if-eqz v0, :cond_8

    .line 36678
    iget-object v0, p0, Lcjb;->aj:Lrkq;

    .line 37336
    if-eqz v0, :cond_a

    iget-object v3, v0, Lrkq;->c:Lqdu;

    if-eqz v3, :cond_a

    .line 37337
    iget-object v0, v0, Lrkq;->c:Lqdu;

    iget-object v0, v0, Lqdu;->a:Ljava/lang/String;

    .line 36678
    :goto_1
    invoke-virtual {v2, v0}, Lkuf;->a(Ljava/lang/String;)Lkuf;

    .line 36679
    iget-object v0, p0, Lcjb;->aj:Lrkq;

    iget-object v0, v0, Lrkq;->c:Lqdu;

    iget-object v0, v0, Lqdu;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lkuf;->b(Ljava/lang/String;)Lkuf;

    .line 36680
    if-eqz p1, :cond_8

    .line 36681
    sget-object v0, Lmcg;->b:Lmcg;

    invoke-virtual {v2, v0}, Lkuf;->a(Lmcg;)V

    .line 36685
    :cond_8
    iget-object v0, p0, Lcjb;->b:Ljdc;

    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v0

    .line 36686
    new-instance v1, Lcdz;

    invoke-direct {v1}, Lcdz;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 36688
    iget-object v0, p0, Lcjb;->aD:Ldjj;

    invoke-virtual {v0}, Ldjj;->c()V

    .line 36689
    iget-object v0, p0, Lcjb;->aC:Lcsa;

    iget-object v1, p0, Lcjb;->aE:Lcjj;

    invoke-virtual {v0, v2, v1}, Lcsa;->a(Lmdp;Lntf;)V

    .line 37705
    :cond_9
    :goto_2
    return-void

    :cond_a
    move-object v0, v1

    .line 37340
    goto :goto_1

    .line 37695
    :cond_b
    iget-object v0, p0, Lcjb;->a:Lbvw;

    .line 37696
    invoke-virtual {v0}, Lbvw;->q()Lcyz;

    move-result-object v0

    .line 37698
    :try_start_0
    invoke-virtual {v0}, Lcyz;->a()Llgp;

    move-result-object v0

    .line 37699
    if-eqz v0, :cond_9

    .line 37700
    iget-object v1, p0, Lcjb;->aE:Lcjj;

    invoke-virtual {v1, v0}, Lcjj;->a(Llgp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 37703
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get offline browse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 37704
    iget-object v0, p0, Lcjb;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Ltcm;->cf:I

    invoke-virtual {p0, v1}, Lcjb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_2
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 533
    const/16 v0, 0xfa0

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 536
    iget-object v0, p0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {p0}, Lcjb;->W()Llek;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lbvu;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;Llek;)V

    .line 537
    const/4 v0, 0x1

    .line 539
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(III)V
    .locals 0

    .prologue
    .line 1379
    iput p1, p0, Lcjb;->aJ:I

    .line 1380
    iput p2, p0, Lcjb;->aK:I

    .line 1381
    iput p3, p0, Lcjb;->aM:I

    .line 1382
    invoke-virtual {p0}, Lcjb;->y()V

    .line 1383
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 509
    invoke-super {p0, p1}, Lcko;->e(Landroid/os/Bundle;)V

    .line 510
    const-string v0, "navigation_endpoint"

    .line 512
    invoke-direct {p0}, Lcjb;->O()Lrkq;

    move-result-object v1

    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    .line 510
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 513
    const-string v0, "instance_action_bar_color"

    iget v1, p0, Lcjb;->aJ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 514
    const-string v0, "instance_status_bar_color"

    iget v1, p0, Lcjb;->aK:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 515
    const-string v0, "instance_highlight_color"

    iget v1, p0, Lcjb;->aL:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 516
    const-string v0, "instance_activated_text_color"

    iget v1, p0, Lcjb;->aM:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 517
    const-string v0, "instance_normal_text_color"

    iget v1, p0, Lcjb;->aN:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 518
    invoke-virtual {p0}, Lcjb;->B()Ldtu;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_0

    .line 520
    const-string v2, "instance_controller_state"

    .line 22091
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22092
    const-string v4, "scroll_position"

    .line 22149
    iget-object v0, v1, Lmhy;->k:Landroid/support/v7/widget/RecyclerView;

    .line 23107
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 22149
    check-cast v0, Laip;

    .line 22150
    invoke-virtual {v0}, Laip;->q()I

    move-result v0

    .line 22152
    iget-object v1, v1, Lmhy;->q:Lmia;

    .line 23240
    iget v1, v1, Lmia;->a:I

    .line 22152
    if-lt v1, v0, :cond_1

    .line 22092
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 520
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 522
    :cond_0
    return-void

    .line 22153
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public handleChannelInvalidationEvent(Ligv;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1324
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcjb;->a(Z)V

    .line 1325
    return-void
.end method

.method public final i_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 422
    invoke-super {p0}, Lcko;->i_()V

    .line 423
    iget-object v0, p0, Lcjb;->am:Ljiu;

    iget-object v2, p0, Lcjb;->aD:Ldjj;

    invoke-virtual {v0, v2}, Ljiu;->a(Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcjb;->aD:Ldjj;

    invoke-virtual {v0}, Ldjj;->c()V

    .line 17431
    iget-boolean v0, p0, Lcjb;->an:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjb;->e:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcjb;->ao:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 425
    :goto_0
    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {p0, v1}, Lcjb;->a(Z)V

    .line 428
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 17431
    goto :goto_0
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 436
    invoke-super {p0}, Lcko;->j_()V

    .line 438
    invoke-direct {p0}, Lcjb;->O()Lrkq;

    move-result-object v0

    iput-object v0, p0, Lcjb;->aj:Lrkq;

    .line 439
    iget-object v0, p0, Lcjb;->am:Ljiu;

    iget-object v1, p0, Lcjb;->aD:Ldjj;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lcjb;->aD:Ldjj;

    invoke-virtual {v0}, Ldjj;->a()V

    .line 441
    invoke-virtual {p0}, Lcjb;->x()V

    .line 442
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 526
    invoke-super {p0, p1}, Lcko;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 527
    iget-object v0, p0, Lcjb;->ae:Ldnt;

    .line 23445
    invoke-virtual {v0}, Ldnt;->b()V

    .line 528
    iget-object v0, p0, Lcjb;->af:Lepl;

    .line 24155
    iget-object v0, v0, Lepl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepm;

    .line 24156
    iget-object v2, v0, Lepm;->b:Lmhy;

    invoke-virtual {v2, p1}, Lmhy;->a(Landroid/content/res/Configuration;)V

    .line 24157
    iget-object v2, v0, Lepm;->c:Ldmp;

    if-eqz v2, :cond_0

    .line 24158
    iget-object v0, v0, Lepm;->c:Ldmp;

    .line 24232
    iget-boolean v2, v0, Ldmp;->c:Z

    if-eqz v2, :cond_0

    .line 24236
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Ldmp;->a(I)V

    goto :goto_0

    .line 529
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 446
    invoke-super {p0}, Lcko;->p()V

    .line 447
    iget-object v0, p0, Lcjb;->am:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcjb;->ah:Lenw;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcjb;->ah:Lenw;

    invoke-virtual {v0}, Lenw;->a()V

    .line 452
    :cond_0
    iget-object v0, p0, Lcjb;->af:Lepl;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcjb;->af:Lepl;

    .line 18195
    iget-object v1, v0, Lepl;->d:Lnvv;

    .line 19065
    invoke-static {}, Ljju;->a()V

    .line 19066
    iget-object v1, v1, Lnvv;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18196
    invoke-virtual {v0}, Lepl;->c()Lmhy;

    move-result-object v0

    .line 18197
    if-eqz v0, :cond_1

    .line 18201
    invoke-virtual {v0}, Lmhy;->c()V

    .line 456
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcjb;->al:I

    .line 460
    iget-object v0, p0, Lcjb;->b:Ljdc;

    invoke-virtual {v0}, Ljdc;->w()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcje;

    invoke-direct {v1, p0}, Lcje;-><init>(Lcjb;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 470
    invoke-virtual {p0}, Lcjb;->p_()V

    .line 471
    return-void
.end method

.method final p_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15760
    iget-boolean v0, p0, Lch;->u:Z

    .line 385
    if-eqz v0, :cond_0

    .line 16402
    iget-object v0, p0, Lcjb;->af:Lepl;

    invoke-virtual {v0}, Lepl;->d()Llso;

    move-result-object v0

    .line 16403
    if-eqz v0, :cond_1

    .line 16404
    invoke-virtual {v0}, Llso;->c()Ljava/lang/Object;

    move-result-object v0

    .line 16405
    if-eqz v0, :cond_1

    instance-of v2, v0, Llfl;

    if-eqz v2, :cond_1

    .line 16406
    check-cast v0, Llfl;

    invoke-virtual {v0}, Llfl;->c()Lllp;

    move-result-object v0

    .line 16398
    :goto_0
    if-eqz v0, :cond_2

    .line 387
    :goto_1
    iget-object v1, p0, Lcjb;->ag:Ldtd;

    invoke-virtual {v1, v0}, Ldtd;->a(Llke;)V

    .line 389
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 16409
    goto :goto_0

    .line 16413
    :cond_2
    invoke-virtual {p0}, Lcjb;->B()Ldtu;

    move-result-object v0

    .line 16414
    if-eqz v0, :cond_3

    .line 17350
    iget-object v0, v0, Lmfy;->h:Llil;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 16417
    goto :goto_1
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 475
    invoke-super {p0}, Lcko;->q()V

    .line 476
    iget-object v0, p0, Lcjb;->az:Lcar;

    invoke-virtual {v0}, Lcar;->j()Lmai;

    move-result-object v0

    invoke-virtual {v0}, Lmai;->b()V

    .line 478
    iget-object v0, p0, Lcjb;->am:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcjb;->ah:Lenw;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcjb;->ah:Lenw;

    invoke-virtual {v0}, Lenw;->b()V

    .line 482
    :cond_0
    iget-object v0, p0, Lcjb;->af:Lepl;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcjb;->af:Lepl;

    .line 19205
    iget-object v1, v0, Lepl;->d:Lnvv;

    .line 20073
    invoke-static {}, Ljju;->a()V

    .line 20074
    iget-object v1, v1, Lnvv;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19206
    invoke-virtual {v0}, Lepl;->c()Lmhy;

    move-result-object v0

    .line 19207
    if-eqz v0, :cond_1

    .line 20217
    iget-object v0, v0, Lmfy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmih;

    .line 20218
    invoke-interface {v0}, Lmih;->e()V

    goto :goto_0

    .line 485
    :cond_1
    iget-object v0, p0, Lcjb;->f:Lccq;

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcjb;->f:Lccq;

    invoke-virtual {v0}, Lccq;->a()V

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lcjb;->f:Lccq;

    .line 490
    :cond_2
    iget-object v0, p0, Lcjb;->aq:Lcjl;

    if-eqz v0, :cond_3

    .line 491
    iget-object v0, p0, Lcjb;->aq:Lcjl;

    .line 20465
    invoke-virtual {v0}, Lcjl;->a()V

    .line 493
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 497
    invoke-super {p0}, Lcko;->r()V

    .line 498
    iget-object v0, p0, Lcjb;->az:Lcar;

    invoke-virtual {v0}, Lcar;->j()Lmai;

    move-result-object v0

    invoke-virtual {v0}, Lmai;->b()V

    .line 500
    iget-object v0, p0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lczt;)V

    .line 502
    iget-object v0, p0, Lcjb;->aE:Lcjj;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcjb;->aE:Lcjj;

    .line 21215
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcjj;->a:Z

    .line 505
    :cond_0
    return-void
.end method

.method public final w()Ldrd;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 599
    iget-object v0, p0, Lcjb;->av:Ldrd;

    if-nez v0, :cond_5

    .line 600
    iget-object v0, p0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 29004
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Ldrf;

    .line 29108
    iget-object v0, v4, Ldrf;->a:Ljava/util/Collection;

    .line 605
    iget-object v1, p0, Lcjb;->ah:Lenw;

    if-eqz v1, :cond_0

    .line 606
    iget-object v1, p0, Lcjb;->ah:Lenw;

    invoke-virtual {v1, v0}, Lenw;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 610
    :cond_0
    iget-boolean v1, p0, Lcjb;->ar:Z

    if-eqz v1, :cond_1

    .line 611
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 612
    iget-object v0, p0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 30012
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Lduj;

    .line 614
    invoke-virtual {v0}, Lduj;->c()Ldrc;

    move-result-object v0

    .line 612
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 618
    :cond_1
    invoke-virtual {v4}, Ldrf;->n()Ldrg;

    move-result-object v1

    .line 30594
    iget-object v4, p0, Lcjb;->ai:Ljava/lang/CharSequence;

    .line 31171
    iput-object v4, v1, Ldrg;->a:Ljava/lang/CharSequence;

    .line 619
    iget v4, p0, Lcjb;->aJ:I

    .line 31181
    iput v4, v1, Ldrg;->c:I

    .line 620
    iget v4, p0, Lcjb;->aK:I

    .line 31186
    iput v4, v1, Ldrg;->d:I

    .line 621
    iget v4, p0, Lcjb;->aM:I

    .line 31196
    iput v4, v1, Ldrg;->f:I

    .line 622
    iget v4, p0, Lcjb;->aM:I

    .line 31211
    iput v4, v1, Ldrg;->i:I

    .line 624
    invoke-virtual {v1, v0}, Ldrg;->a(Ljava/util/Collection;)Ldrg;

    move-result-object v1

    iget-object v0, p0, Lcjb;->aO:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 625
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcjb;->aO:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 31236
    :goto_0
    iput-object v0, v1, Ldrg;->j:Landroid/view/View;

    .line 625
    iget-object v0, p0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 627
    invoke-static {v0}, Ljsb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcjb;->af:Lepl;

    .line 32126
    iget v4, v0, Lepl;->e:I

    if-lez v4, :cond_3

    iget v4, v0, Lepl;->e:I

    iget-object v0, v0, Lepl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_3

    move v0, v2

    .line 627
    :goto_1
    if-eqz v0, :cond_4

    move v0, v2

    .line 32242
    :goto_2
    iput-boolean v0, v1, Ldrg;->k:Z

    .line 626
    iget-boolean v0, p0, Lcjb;->at:Z

    .line 32247
    iput-boolean v0, v1, Ldrg;->l:Z

    .line 629
    invoke-virtual {v1}, Ldrg;->a()Ldrf;

    move-result-object v0

    .line 631
    :goto_3
    return-object v0

    .line 625
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 32126
    goto :goto_1

    :cond_4
    move v0, v3

    .line 627
    goto :goto_2

    .line 631
    :cond_5
    iget-object v0, p0, Lcjb;->av:Ldrd;

    goto :goto_3
.end method

.method final x()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcjb;->ag:Ldtd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldtd;->a(Llke;)V

    .line 393
    return-void
.end method

.method final y()V
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x0

    iput-object v0, p0, Lcjb;->av:Ldrd;

    .line 27760
    iget-boolean v0, p0, Lch;->u:Z

    .line 571
    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 28464
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0}, Ldpw;->c()V

    .line 574
    :cond_0
    return-void
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcjb;->ai:Ljava/lang/CharSequence;

    return-object v0
.end method
