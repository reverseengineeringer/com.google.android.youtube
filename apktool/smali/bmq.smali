.class public final Lbmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:Lbms;

.field private final c:Lbmg;

.field private final d:Ljiu;

.field private final e:Lped;

.field private final f:Liwp;

.field private final g:Lixt;

.field private final h:Lpeg;

.field private final i:Lphd;

.field private final j:Lpia;

.field private final k:Lpfu;

.field private final l:Lphh;

.field private final m:Lnjx;

.field private n:Lphf;

.field private final o:Lphe;

.field private final p:Landroid/content/Context;

.field private q:Lbmt;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbms;Lbmg;Lpgu;Lnjx;Liwl;Lixr;Lped;Lphb;Lphy;Lpfs;Lphe;Lphg;)V
    .locals 14

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static/range {p5 .. p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjx;

    iput-object v2, p0, Lbmq;->m:Lnjx;

    .line 140
    invoke-static/range {p2 .. p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbms;

    iput-object v2, p0, Lbmq;->b:Lbms;

    .line 141
    invoke-static/range {p3 .. p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmg;

    iput-object v2, p0, Lbmq;->c:Lbmg;

    .line 142
    invoke-static/range {p4 .. p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static/range {p6 .. p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static/range {p8 .. p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lped;

    iput-object v2, p0, Lbmq;->e:Lped;

    .line 145
    invoke-static/range {p11 .. p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static/range {p12 .. p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static/range {p13 .. p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2472
    move-object/from16 v0, p3

    iget-object v2, v0, Lbmg;->c:Lbmf;

    .line 149
    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    iput-object v2, p0, Lbmq;->d:Ljiu;

    .line 150
    invoke-virtual {p0}, Lbmq;->n()V

    .line 151
    sget-object v2, Lbmt;->a:Lbmt;

    iput-object v2, p0, Lbmq;->q:Lbmt;

    .line 3472
    move-object/from16 v0, p3

    iget-object v2, v0, Lbmg;->c:Lbmf;

    .line 152
    invoke-virtual {v2}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v12

    .line 154
    new-instance v7, Lbnj;

    invoke-direct {v7, p1}, Lbnj;-><init>(Landroid/content/Context;)V

    .line 3501
    move-object/from16 v0, p3

    iget-object v2, v0, Lbmg;->d:Lbmp;

    invoke-virtual {v2}, Lbmp;->a()Lnqj;

    move-result-object v13

    .line 157
    new-instance v2, Liwp;

    iget-object v4, p0, Lbmq;->d:Ljiu;

    .line 4484
    move-object/from16 v0, p3

    iget-object v3, v0, Lbmg;->h:Lbmu;

    .line 160
    invoke-virtual {v3}, Loih;->C()Lplh;

    move-result-object v5

    .line 5480
    move-object/from16 v0, p3

    iget-object v3, v0, Lbmg;->f:Lbmn;

    .line 161
    invoke-virtual {v3}, Lbmn;->p()Lmft;

    move-result-object v6

    .line 5488
    move-object/from16 v0, p3

    iget-object v3, v0, Lbmg;->i:Lbmb;

    .line 163
    invoke-virtual {v3}, Limo;->s()Ljbj;

    move-result-object v8

    .line 6488
    move-object/from16 v0, p3

    iget-object v3, v0, Lbmg;->i:Lbmb;

    .line 164
    invoke-virtual {v3}, Limo;->m()Livf;

    move-result-object v9

    sget-object v10, Llek;->b:Llek;

    const/4 v3, 0x0

    new-array v11, v3, [Liwk;

    move-object/from16 v3, p6

    invoke-direct/range {v2 .. v11}, Liwp;-><init>(Liwl;Ljiu;Lplh;Lmft;Lqrk;Ljbj;Livf;Llek;[Liwk;)V

    iput-object v2, p0, Lbmq;->f:Liwp;

    .line 166
    new-instance v2, Lixt;

    .line 7484
    move-object/from16 v0, p3

    iget-object v3, v0, Lbmg;->h:Lbmu;

    .line 167
    invoke-virtual {v3}, Loih;->C()Lplh;

    move-result-object v3

    .line 8472
    move-object/from16 v0, p3

    iget-object v4, v0, Lbmg;->c:Lbmf;

    .line 169
    invoke-virtual {v4}, Ljdc;->j()Ljrp;

    move-result-object v5

    .line 8488
    move-object/from16 v0, p3

    iget-object v4, v0, Lbmg;->i:Lbmb;

    .line 171
    invoke-virtual {v4}, Limo;->s()Ljbj;

    move-result-object v7

    move-object/from16 v4, p7

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lixt;-><init>(Lplh;Lixr;Ljrp;Lpgu;Ljbj;)V

    iput-object v2, p0, Lbmq;->g:Lixt;

    .line 172
    new-instance v2, Lpeg;

    .line 9484
    move-object/from16 v0, p3

    iget-object v3, v0, Lbmg;->h:Lbmu;

    .line 173
    invoke-virtual {v3}, Loih;->C()Lplh;

    move-result-object v3

    .line 9506
    move-object/from16 v0, p3

    iget-object v4, v0, Lbmg;->e:Lmyc;

    .line 175
    invoke-virtual {v4}, Lmyc;->l()Lmzg;

    move-result-object v5

    .line 10472
    move-object/from16 v0, p3

    iget-object v4, v0, Lbmg;->c:Lbmf;

    .line 176
    invoke-virtual {v4}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 11472
    move-object/from16 v0, p3

    iget-object v4, v0, Lbmg;->c:Lbmf;

    .line 177
    invoke-virtual {v4}, Ljdc;->x()Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object/from16 v4, p8

    invoke-direct/range {v2 .. v7}, Lpeg;-><init>(Lplh;Lped;Lmzg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lbmq;->h:Lpeg;

    .line 178
    new-instance v2, Lpet;

    .line 11484
    move-object/from16 v0, p3

    iget-object v3, v0, Lbmg;->h:Lbmu;

    .line 179
    invoke-virtual {v3}, Loih;->C()Lplh;

    move-result-object v3

    iget-object v4, p0, Lbmq;->d:Ljiu;

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-direct {v2, v3, v4, v0, v1}, Lpet;-><init>(Lplh;Ljiu;Lped;Lphb;)V

    .line 178
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lped;->a(Lpee;)V

    .line 184
    new-instance v2, Lphd;

    .line 12484
    move-object/from16 v0, p3

    iget-object v3, v0, Lbmg;->h:Lbmu;

    .line 185
    invoke-virtual {v3}, Loih;->C()Lplh;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-direct {v2, v3, v0}, Lphd;-><init>(Lplh;Lphb;)V

    iput-object v2, p0, Lbmq;->i:Lphd;

    .line 187
    new-instance v2, Lpia;

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 13484
    move-object/from16 v0, p3

    iget-object v4, v0, Lbmg;->h:Lbmu;

    .line 189
    invoke-virtual {v4}, Loih;->C()Lplh;

    move-result-object v4

    iget-object v5, p0, Lbmq;->d:Ljiu;

    move-object/from16 v0, p10

    invoke-direct {v2, v3, v4, v5, v0}, Lpia;-><init>(Landroid/content/res/Resources;Lplh;Ljiu;Lphy;)V

    iput-object v2, p0, Lbmq;->j:Lpia;

    .line 193
    new-instance v2, Lpfu;

    .line 14484
    move-object/from16 v0, p3

    iget-object v3, v0, Lbmg;->h:Lbmu;

    .line 195
    invoke-virtual {v3}, Loih;->C()Lplh;

    move-result-object v3

    move-object/from16 v0, p11

    invoke-direct {v2, v0, v3}, Lpfu;-><init>(Lpfs;Lplh;)V

    iput-object v2, p0, Lbmq;->k:Lpfu;

    .line 196
    move-object/from16 v0, p12

    iput-object v0, p0, Lbmq;->o:Lphe;

    .line 197
    iput-object p1, p0, Lbmq;->p:Landroid/content/Context;

    .line 198
    new-instance v2, Lphf;

    .line 15484
    move-object/from16 v0, p3

    iget-object v3, v0, Lbmg;->h:Lbmu;

    .line 200
    invoke-virtual {v3}, Loih;->P()Lppl;

    move-result-object v4

    .line 16472
    move-object/from16 v0, p3

    iget-object v3, v0, Lbmg;->c:Lbmf;

    .line 204
    invoke-virtual {v3}, Ljdc;->m()Ljiu;

    move-result-object v7

    .line 17472
    move-object/from16 v0, p3

    iget-object v3, v0, Lbmg;->c:Lbmf;

    .line 205
    invoke-virtual {v3}, Ljdc;->y()Ljava/lang/String;

    move-result-object v8

    .line 18472
    move-object/from16 v0, p3

    iget-object v3, v0, Lbmg;->c:Lbmf;

    .line 206
    invoke-virtual {v3}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object/from16 v3, p12

    move-object v5, v12

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lphf;-><init>(Lphe;Lppl;Landroid/content/SharedPreferences;Landroid/content/Context;Ljiu;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lbmq;->n:Lphf;

    .line 208
    new-instance v2, Lpel;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Lpel;-><init>(Lped;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lpgu;->a(Lpgv;)V

    .line 211
    new-instance v2, Lphh;

    const/4 v3, 0x1

    move-object/from16 v0, p13

    invoke-direct {v2, v0, v13, v3}, Lphh;-><init>(Lphg;Lnqj;Z)V

    iput-object v2, p0, Lbmq;->l:Lphh;

    .line 221
    invoke-direct {p0}, Lbmq;->q()V

    .line 18484
    move-object/from16 v0, p3

    iget-object v2, v0, Lbmg;->h:Lbmu;

    .line 19703
    iget-object v2, v2, Loih;->y:Lude;

    invoke-interface {v2}, Lude;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqq;

    .line 222
    invoke-virtual {v2}, Loqq;->g()V

    .line 223
    return-void
.end method

.method private final f(Z)V
    .locals 4

    .prologue
    .line 612
    iput-boolean p1, p0, Lbmq;->r:Z

    .line 613
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 50577
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 614
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lbmq;->b:Lbms;

    invoke-virtual {v0}, Lplh;->i()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lbms;->a(ZJ)V

    .line 616
    return-void
.end method

.method private final handleAdVideoStageEvent(Liuj;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 50587
    iget-object v0, p1, Liuj;->a:Liui;

    .line 656
    sget-object v1, Liui;->b:Liui;

    if-ne v0, v1, :cond_0

    .line 657
    sget-object v0, Lbmt;->c:Lbmt;

    .line 50588
    iput-object v0, p0, Lbmq;->q:Lbmt;

    .line 659
    :cond_0
    return-void
.end method

.method private final handlePlaybackServiceException(Lony;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 697
    sget-object v0, Lbmt;->a:Lbmt;

    .line 50598
    iput-object v0, p0, Lbmq;->q:Lbmt;

    .line 699
    sget-object v0, Lbmr;->b:[I

    .line 50600
    iget-object v1, p1, Lony;->a:Looa;

    .line 699
    invoke-virtual {v1}, Looa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 722
    const-string v0, "Unhandled ErrorReason in onError"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lbmq;->b:Lbms;

    sget-object v1, Ltdw;->j:Ltdw;

    invoke-interface {v0, v1}, Lbms;->a(Ltdw;)V

    .line 726
    :goto_0
    return-void

    .line 703
    :pswitch_0
    iget-object v0, p0, Lbmq;->b:Lbms;

    sget-object v1, Ltdw;->a:Ltdw;

    invoke-interface {v0, v1}, Lbms;->a(Ltdw;)V

    goto :goto_0

    .line 710
    :pswitch_1
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 50601
    iget-object v0, v0, Lbmg;->c:Lbmf;

    .line 710
    invoke-virtual {v0}, Ljdc;->r()Ljnl;

    move-result-object v0

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lbmq;->b:Lbms;

    sget-object v1, Ltdw;->i:Ltdw;

    invoke-interface {v0, v1}, Lbms;->a(Ltdw;)V

    goto :goto_0

    .line 713
    :cond_0
    iget-object v0, p0, Lbmq;->b:Lbms;

    sget-object v1, Ltdw;->b:Ltdw;

    invoke-interface {v0, v1}, Lbms;->a(Ltdw;)V

    goto :goto_0

    .line 719
    :pswitch_2
    iget-object v0, p0, Lbmq;->b:Lbms;

    sget-object v1, Ltdw;->g:Ltdw;

    invoke-interface {v0, v1}, Lbms;->a(Ltdw;)V

    goto :goto_0

    .line 699
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Looc;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 50602
    iget-object v0, p1, Looc;->b:Lpcc;

    .line 730
    sget-object v1, Lpcc;->c:Lpcc;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 731
    :goto_0
    iget-boolean v1, p0, Lbmq;->s:Z

    if-eq v1, v0, :cond_0

    .line 732
    iput-boolean v0, p0, Lbmq;->s:Z

    .line 733
    iget-object v1, p0, Lbmq;->b:Lbms;

    invoke-interface {v1, v0}, Lbms;->a(Z)V

    .line 735
    :cond_0
    return-void

    .line 730
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Loou;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 666
    iget-object v0, p0, Lbmq;->b:Lbms;

    invoke-interface {v0}, Lbms;->c()V

    .line 50590
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmq;->a:Z

    .line 668
    return-void
.end method

.method private final handleSequencerNavigationRequestEvent(Lopk;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 739
    sget-object v0, Lbmr;->c:[I

    .line 50603
    iget v1, p1, Lopk;->a:I

    .line 739
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 751
    :goto_0
    return-void

    .line 742
    :pswitch_0
    iget-object v0, p0, Lbmq;->b:Lbms;

    invoke-interface {v0}, Lbms;->b()V

    goto :goto_0

    .line 745
    :pswitch_1
    iget-object v0, p0, Lbmq;->b:Lbms;

    invoke-interface {v0}, Lbms;->a()V

    goto :goto_0

    .line 739
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleSequencerStageEvent(Loow;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 50592
    iget-object v0, p1, Loow;->a:Lpce;

    .line 672
    sget-object v1, Lpce;->f:Lpce;

    if-ne v0, v1, :cond_0

    .line 673
    iget-object v0, p0, Lbmq;->b:Lbms;

    sget-object v1, Ltdw;->f:Ltdw;

    invoke-interface {v0, v1}, Lbms;->a(Ltdw;)V

    .line 50593
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmq;->a:Z

    .line 676
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lopd;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 680
    iget-boolean v0, p1, Lopd;->a:Z

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lbmq;->b:Lbms;

    invoke-interface {v0}, Lbms;->j()V

    .line 685
    :goto_0
    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lbmq;->b:Lbms;

    invoke-interface {v0}, Lbms;->k()V

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Lope;)V
    .locals 10
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 620
    sget-object v0, Lbmr;->a:[I

    .line 50578
    iget-object v1, p1, Lope;->a:Lpcf;

    .line 620
    invoke-virtual {v1}, Lpcf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 652
    :goto_0
    return-void

    .line 622
    :pswitch_0
    sget-object v0, Lbmt;->b:Lbmt;

    .line 50579
    iput-object v0, p0, Lbmq;->q:Lbmt;

    .line 623
    iget-object v0, p0, Lbmq;->b:Lbms;

    invoke-interface {v0}, Lbms;->d()V

    goto :goto_0

    .line 626
    :pswitch_1
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 50581
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 627
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    .line 628
    sget-object v1, Lbmt;->c:Lbmt;

    .line 50582
    iput-object v1, p0, Lbmq;->q:Lbmt;

    .line 629
    iget-object v1, p0, Lbmq;->b:Lbms;

    .line 50584
    iget-object v2, p1, Lope;->b:Llza;

    .line 50585
    iget-object v2, v2, Llza;->a:Lrqg;

    invoke-static {v2}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v2

    .line 50586
    iget-object v3, p1, Lope;->b:Llza;

    .line 631
    invoke-virtual {v3}, Llza;->a()Ljava/lang/String;

    move-result-object v3

    .line 632
    invoke-virtual {v0}, Lplh;->i()J

    move-result-wide v4

    .line 633
    invoke-virtual {v0}, Lplh;->j()J

    move-result-wide v6

    .line 634
    invoke-virtual {v0}, Lplh;->s()Z

    move-result v8

    .line 635
    invoke-virtual {v0}, Lplh;->t()Z

    move-result v9

    .line 629
    invoke-interface/range {v1 .. v9}, Lbms;->a(Ljava/lang/String;Ljava/lang/String;JJZZ)V

    goto :goto_0

    .line 638
    :pswitch_2
    iget-object v0, p0, Lbmq;->b:Lbms;

    invoke-interface {v0}, Lbms;->e()V

    goto :goto_0

    .line 641
    :pswitch_3
    iget-object v0, p0, Lbmq;->b:Lbms;

    invoke-interface {v0}, Lbms;->i()V

    goto :goto_0

    .line 644
    :pswitch_4
    iget-object v0, p0, Lbmq;->b:Lbms;

    invoke-interface {v0}, Lbms;->f()V

    goto :goto_0

    .line 647
    :pswitch_5
    iget-object v0, p0, Lbmq;->b:Lbms;

    invoke-interface {v0}, Lbms;->g()V

    goto :goto_0

    .line 620
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final handleVideoTimeEvent(Lopf;)V
    .locals 6
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 689
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 50595
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 689
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    invoke-virtual {v0}, Lplh;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    iget-object v0, p0, Lbmq;->b:Lbms;

    .line 50596
    iget-wide v2, p1, Lopf;->a:J

    .line 691
    long-to-int v1, v2

    int-to-long v2, v1

    .line 50597
    iget-wide v4, p1, Lopf;->c:J

    .line 691
    long-to-int v1, v4

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lbms;->b(JJ)V

    .line 693
    :cond_0
    return-void
.end method

.method private final handleYouTubePlayerStateEvent(Loph;)V
    .locals 6
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 571
    invoke-direct {p0}, Lbmq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    :goto_0
    return-void

    .line 50569
    :cond_0
    iget v0, p1, Loph;->a:I

    .line 575
    invoke-virtual {p1}, Loph;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbmq;->r:Z

    if-nez v1, :cond_1

    .line 576
    invoke-direct {p0, v2}, Lbmq;->f(Z)V

    goto :goto_0

    .line 577
    :cond_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lbmq;->r:Z

    if-eqz v1, :cond_3

    .line 580
    invoke-direct {p0, v4}, Lbmq;->f(Z)V

    goto :goto_0

    .line 582
    :cond_3
    iget-object v1, p0, Lbmq;->c:Lbmg;

    .line 50570
    iget-object v1, v1, Lbmg;->h:Lbmu;

    .line 583
    invoke-virtual {v1}, Loih;->C()Lplh;

    move-result-object v1

    .line 584
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 50571
    :pswitch_1
    iput-boolean v2, p0, Lbmq;->a:Z

    .line 587
    iget-object v0, p0, Lbmq;->b:Lbms;

    .line 588
    invoke-virtual {v1}, Lplh;->i()J

    move-result-wide v2

    .line 589
    invoke-virtual {v1}, Lplh;->j()J

    move-result-wide v4

    .line 587
    invoke-interface {v0, v2, v3, v4, v5}, Lbms;->a(JJ)V

    goto :goto_0

    .line 592
    :pswitch_2
    iget-object v0, p0, Lbmq;->b:Lbms;

    invoke-virtual {v1}, Lplh;->i()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lbms;->a(J)V

    .line 50573
    iput-boolean v4, p0, Lbmq;->a:Z

    goto :goto_0

    .line 598
    :pswitch_3
    iget-object v0, p0, Lbmq;->b:Lbms;

    invoke-interface {v0}, Lbms;->h()V

    .line 50575
    iput-boolean v4, p0, Lbmq;->a:Z

    goto :goto_0

    .line 603
    :pswitch_4
    iget-object v0, p0, Lbmq;->b:Lbms;

    invoke-virtual {v1}, Lplh;->i()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lbms;->b(J)V

    goto :goto_0

    .line 584
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private final p()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    iget-object v2, p0, Lbmq;->q:Lbmt;

    sget-object v3, Lbmt;->e:Lbmt;

    invoke-virtual {v2, v3}, Lbmt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    const-string v2, "This YouTubePlayer has been released - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ltfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :goto_0
    return v0

    .line 233
    :cond_0
    iget-object v2, p0, Lbmq;->q:Lbmt;

    sget-object v3, Lbmt;->d:Lbmt;

    invoke-virtual {v2, v3}, Lbmt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    const-string v2, "This YouTubePlayer has been paused - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ltfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 237
    goto :goto_0
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 517
    iget-boolean v0, p0, Lbmq;->t:Z

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 50561
    iget-object v0, v0, Lbmg;->c:Lbmf;

    .line 518
    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v1

    .line 519
    invoke-virtual {v1, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 50562
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 520
    invoke-virtual {v0}, Loih;->H()Lpcn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 521
    iget-object v0, p0, Lbmq;->f:Liwp;

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lbmq;->h:Lpeg;

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lbmq;->i:Lphd;

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lbmq;->j:Lpia;

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lbmq;->k:Lpfu;

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lbmq;->n:Lphf;

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lbmq;->g:Lixt;

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 528
    iget-object v0, p0, Lbmq;->l:Lphh;

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 50563
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 529
    invoke-virtual {v0}, Loih;->E()Lptx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 50564
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 50566
    iget-object v0, v0, Loih;->y:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqq;

    .line 530
    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmq;->t:Z

    .line 533
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 330
    invoke-direct {p0}, Lbmq;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lbmq;->q:Lbmt;

    sget-object v1, Lbmt;->c:Lbmt;

    if-ne v0, v1, :cond_0

    .line 334
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 24484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 334
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    invoke-virtual {v0}, Lplh;->o()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 412
    invoke-direct {p0}, Lbmq;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lbmq;->q:Lbmt;

    sget-object v1, Lbmt;->c:Lbmt;

    if-ne v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 33484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 416
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lplh;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 270
    new-instance v0, Lpbv;

    .line 271
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p2}, Lpbv;-><init>(Ljava/util/List;II)V

    .line 274
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpbv;->a(Z)V

    .line 275
    invoke-virtual {p0, v0}, Lbmq;->a(Lpbv;)V

    .line 276
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 288
    new-instance v0, Lpbv;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lpbv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 293
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpbv;->a(Z)V

    .line 294
    invoke-virtual {p0, v0}, Lbmq;->a(Lpbv;)V

    .line 295
    return-void
.end method

.method public final a(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 308
    new-instance v0, Lpbv;

    invoke-direct {v0, p1, p2, p3}, Lpbv;-><init>(Ljava/util/List;II)V

    .line 312
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpbv;->a(Z)V

    .line 313
    invoke-virtual {p0, v0}, Lbmq;->a(Lpbv;)V

    .line 314
    return-void
.end method

.method public final a(Lpbv;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 250
    invoke-direct {p0}, Lbmq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 253
    :cond_0
    const-string v0, ""

    .line 20252
    iget-object v1, p1, Lpbv;->a:Leqn;

    .line 21056
    iget-object v1, v1, Leqn;->d:Ljava/lang/String;

    .line 253
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21385
    iget-object v0, p1, Lpbv;->a:Leqn;

    .line 22261
    iput-boolean v2, v0, Leqn;->n:Z

    .line 22262
    iget v1, v0, Leqn;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Leqn;->a:I

    .line 22398
    :cond_1
    iget-object v0, p1, Lpbv;->a:Leqn;

    .line 23340
    iput-boolean v2, v0, Leqn;->p:Z

    .line 23341
    iget v1, v0, Leqn;->a:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Leqn;->a:I

    .line 264
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 23484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 264
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lplh;->a(Lpbv;)V

    goto :goto_0
.end method

.method public final a(Lplo;)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 50567
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 562
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lplh;->a(Lplo;)V

    .line 563
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 430
    iget-object v1, p0, Lbmq;->h:Lpeg;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 35110
    :goto_0
    iget-object v1, v1, Lpeg;->a:Lped;

    invoke-interface {v1, v0}, Lped;->e(Z)V

    .line 431
    return-void

    .line 430
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lbmq;->e:Lped;

    invoke-interface {v0, p1, p2}, Lped;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 339
    invoke-direct {p0}, Lbmq;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lbmq;->q:Lbmt;

    sget-object v1, Lbmt;->c:Lbmt;

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lbmq;->d:Ljiu;

    sget-object v1, Lopi;->b:Lopi;

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 25484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 344
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    invoke-virtual {v0}, Lplh;->o()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 421
    invoke-direct {p0}, Lbmq;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lbmq;->q:Lbmt;

    sget-object v1, Lbmt;->c:Lbmt;

    if-ne v0, v1, :cond_0

    .line 425
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 34484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 425
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    int-to-long v2, p1

    .line 34524
    iget-object v1, v0, Lplh;->m:Lpjx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lplh;->m:Lpjx;

    invoke-interface {v1}, Lpjx;->B()Lprp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34525
    iget-object v0, v0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lprp;->c(J)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 279
    new-instance v0, Lpbv;

    .line 280
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p2}, Lpbv;-><init>(Ljava/util/List;II)V

    .line 283
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpbv;->b(Z)V

    .line 284
    invoke-virtual {p0, v0}, Lbmq;->a(Lpbv;)V

    .line 285
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 298
    new-instance v0, Lpbv;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lpbv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 303
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpbv;->b(Z)V

    .line 304
    invoke-virtual {p0, v0}, Lbmq;->a(Lpbv;)V

    .line 305
    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 317
    new-instance v0, Lpbv;

    invoke-direct {v0, p1, p2, p3}, Lpbv;-><init>(Ljava/util/List;II)V

    .line 321
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpbv;->b(Z)V

    .line 322
    invoke-virtual {p0, v0}, Lbmq;->a(Lpbv;)V

    .line 323
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 35484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 434
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lplh;->e(Z)V

    .line 435
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lbmq;->e:Lped;

    invoke-interface {v0, p1, p2}, Lped;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 349
    invoke-direct {p0}, Lbmq;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lbmq;->q:Lbmt;

    sget-object v1, Lbmt;->c:Lbmt;

    if-ne v0, v1, :cond_0

    .line 353
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 26484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 353
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    invoke-virtual {v0}, Lplh;->a()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 36484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 438
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lplh;->f(Z)V

    .line 439
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p0, p1}, Lbmq;->e(Z)V

    .line 466
    iget-object v0, p0, Lbmq;->m:Lnjx;

    invoke-interface {v0}, Lnjx;->h()V

    .line 467
    sget-object v0, Lbmt;->e:Lbmt;

    .line 39226
    iput-object v0, p0, Lbmq;->q:Lbmt;

    .line 468
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lbmq;->q:Lbmt;

    sget-object v1, Lbmt;->c:Lbmt;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmq;->q:Lbmt;

    sget-object v1, Lbmt;->b:Lbmt;

    if-ne v0, v1, :cond_1

    .line 363
    :cond_0
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 27484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 363
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    invoke-virtual {v0}, Lplh;->t()Z

    move-result v0

    .line 365
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 500
    iget-object v0, p0, Lbmq;->q:Lbmt;

    sget-object v1, Lbmt;->e:Lbmt;

    if-ne v0, v1, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lbmq;->q:Lbmt;

    sget-object v1, Lbmt;->d:Lbmt;

    if-eq v0, v1, :cond_0

    .line 47246
    iput-boolean v4, p0, Lbmq;->a:Z

    .line 505
    iget-object v0, p0, Lbmq;->b:Lbms;

    iget-object v1, p0, Lbmq;->c:Lbmg;

    .line 47484
    iget-object v1, v1, Lbmg;->h:Lbmu;

    .line 506
    invoke-virtual {v1}, Loih;->C()Lplh;

    move-result-object v1

    invoke-virtual {v1}, Lplh;->i()J

    move-result-wide v2

    .line 505
    invoke-interface {v0, v2, v3}, Lbms;->a(J)V

    .line 507
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 48484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 49703
    iget-object v0, v0, Loih;->y:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqq;

    .line 507
    invoke-virtual {v0}, Loqq;->f()V

    .line 50536
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 50552
    iget-object v0, v0, Lbmg;->c:Lbmf;

    .line 50536
    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v1

    .line 50537
    invoke-virtual {v1, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 50538
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 50553
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 50538
    invoke-virtual {v0}, Loih;->H()Lpcn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 50539
    iget-object v0, p0, Lbmq;->f:Liwp;

    invoke-virtual {v1, v0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 50540
    iget-object v0, p0, Lbmq;->h:Lpeg;

    invoke-virtual {v1, v0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 50541
    iget-object v0, p0, Lbmq;->i:Lphd;

    invoke-virtual {v1, v0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 50542
    iget-object v0, p0, Lbmq;->j:Lpia;

    invoke-virtual {v1, v0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 50543
    iget-object v0, p0, Lbmq;->k:Lpfu;

    invoke-virtual {v1, v0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 50544
    iget-object v0, p0, Lbmq;->n:Lphf;

    invoke-virtual {v1, v0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 50545
    iget-object v0, p0, Lbmq;->g:Lixt;

    invoke-virtual {v1, v0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 50546
    iget-object v0, p0, Lbmq;->l:Lphh;

    invoke-virtual {v1, v0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 50547
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 50554
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 50548
    invoke-virtual {v0}, Loih;->E()Lptx;

    move-result-object v0

    .line 50547
    invoke-virtual {v1, v0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 50549
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 50555
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 50557
    iget-object v0, v0, Loih;->y:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqq;

    .line 50549
    invoke-virtual {v1, v0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 50550
    iput-boolean v4, p0, Lbmq;->t:Z

    .line 509
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 50558
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 509
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lplh;->b(Z)V

    .line 510
    iget-object v0, p0, Lbmq;->n:Lphf;

    invoke-virtual {v0}, Lphf;->a()V

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lbmq;->n:Lphf;

    .line 512
    sget-object v0, Lbmt;->d:Lbmt;

    .line 50559
    iput-object v0, p0, Lbmq;->q:Lbmt;

    goto/16 :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lbmq;->q:Lbmt;

    sget-object v1, Lbmt;->c:Lbmt;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmq;->q:Lbmt;

    sget-object v1, Lbmt;->b:Lbmt;

    if-ne v0, v1, :cond_1

    .line 370
    :cond_0
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 28484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 370
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    invoke-virtual {v0}, Lplh;->s()Z

    move-result v0

    .line 372
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 376
    invoke-direct {p0}, Lbmq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-virtual {p0}, Lbmq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 382
    :cond_1
    sget-object v0, Lbmt;->b:Lbmt;

    .line 29226
    iput-object v0, p0, Lbmq;->q:Lbmt;

    .line 383
    iget-object v0, p0, Lbmq;->d:Ljiu;

    sget-object v1, Lopi;->a:Lopi;

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 29484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 384
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    invoke-virtual {v0}, Lplh;->w()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 388
    invoke-direct {p0}, Lbmq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 390
    :cond_0
    invoke-virtual {p0}, Lbmq;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 394
    :cond_1
    sget-object v0, Lbmt;->b:Lbmt;

    .line 30226
    iput-object v0, p0, Lbmq;->q:Lbmt;

    .line 395
    iget-object v0, p0, Lbmq;->d:Ljiu;

    sget-object v1, Lopi;->a:Lopi;

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 30484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 396
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    invoke-virtual {v0}, Lplh;->v()V

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lbmq;->q:Lbmt;

    sget-object v1, Lbmt;->c:Lbmt;

    if-ne v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 31484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 401
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    invoke-virtual {v0}, Lplh;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 402
    :cond_0
    const-wide/16 v0, 0x0

    .line 400
    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lbmq;->q:Lbmt;

    sget-object v1, Lbmt;->c:Lbmt;

    if-ne v0, v1, :cond_0

    .line 407
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 32484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 407
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    invoke-virtual {v0}, Lplh;->j()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 408
    :cond_0
    const-wide/16 v0, 0x0

    .line 406
    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 444
    invoke-direct {p0}, Lbmq;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lbmq;->q:Lbmt;

    sget-object v1, Lbmt;->c:Lbmt;

    if-ne v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 37484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 448
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    .line 38470
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lplh;->a(Z)V

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 38484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 454
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    invoke-virtual {v0}, Lplh;->l()Z

    move-result v0

    .line 453
    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lbmq;->e:Lped;

    invoke-interface {v0}, Lped;->c()V

    .line 459
    return-void
.end method

.method public final m()V
    .locals 8

    .prologue
    .line 471
    iget-object v0, p0, Lbmq;->q:Lbmt;

    sget-object v1, Lbmt;->e:Lbmt;

    if-ne v0, v1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Lbmq;->q:Lbmt;

    sget-object v1, Lbmt;->d:Lbmt;

    if-ne v0, v1, :cond_0

    .line 475
    new-instance v0, Lphf;

    iget-object v1, p0, Lbmq;->o:Lphe;

    iget-object v2, p0, Lbmq;->c:Lbmg;

    .line 39484
    iget-object v2, v2, Lbmg;->h:Lbmu;

    .line 477
    invoke-virtual {v2}, Loih;->P()Lppl;

    move-result-object v2

    iget-object v3, p0, Lbmq;->c:Lbmg;

    .line 40472
    iget-object v3, v3, Lbmg;->c:Lbmf;

    .line 478
    invoke-virtual {v3}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lbmq;->p:Landroid/content/Context;

    iget-object v5, p0, Lbmq;->c:Lbmg;

    .line 41472
    iget-object v5, v5, Lbmg;->c:Lbmf;

    .line 481
    invoke-virtual {v5}, Ljdc;->m()Ljiu;

    move-result-object v5

    iget-object v6, p0, Lbmq;->c:Lbmg;

    .line 42472
    iget-object v6, v6, Lbmg;->c:Lbmf;

    .line 482
    invoke-virtual {v6}, Ljdc;->y()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbmq;->c:Lbmg;

    .line 43472
    iget-object v7, v7, Lbmg;->c:Lbmf;

    .line 483
    invoke-virtual {v7}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lphf;-><init>(Lphe;Lppl;Landroid/content/SharedPreferences;Landroid/content/Context;Ljiu;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbmq;->n:Lphf;

    .line 484
    invoke-virtual {p0}, Lbmq;->n()V

    .line 485
    invoke-direct {p0}, Lbmq;->q()V

    .line 486
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 43484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 486
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    invoke-virtual {v0}, Lplh;->x()V

    .line 487
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 44484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 45703
    iget-object v0, v0, Loih;->y:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqq;

    .line 487
    invoke-virtual {v0}, Loqq;->g()V

    .line 488
    sget-object v0, Lbmt;->a:Lbmt;

    .line 46226
    iput-object v0, p0, Lbmq;->q:Lbmt;

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 46484
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 493
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    iget-object v1, p0, Lbmq;->m:Lnjx;

    invoke-virtual {v0, v1}, Lplh;->a(Lnjx;)V

    .line 494
    return-void
.end method

.method public final o()Lplo;
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lbmq;->c:Lbmg;

    .line 50568
    iget-object v0, v0, Lbmg;->h:Lbmu;

    .line 566
    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lplh;->g(Z)Lplo;

    move-result-object v0

    return-object v0
.end method
