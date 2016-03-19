.class public Ljxh;
.super Lmgc;
.source "SourceFile"

# interfaces
.implements Lkeh;
.implements Lkgn;


# instance fields
.field private a:Lmca;

.field private b:Lkuv;

.field public c:Lmcb;

.field public d:Lkht;

.field public e:Lliz;

.field f:Lliy;

.field public g:Ljxo;

.field h:Lkgo;

.field i:Lkei;

.field j:Ljava/lang/String;

.field k:Lkeg;

.field private q:Ljyu;

.field private r:Lnwi;

.field private s:I

.field private t:Lqrk;

.field private final u:Lkcn;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lmht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkuv;Lkgo;Lnwf;Ljxo;Ljiu;Ljpr;Llek;Lmhk;Lqrk;)V
    .locals 12

    .prologue
    .line 158
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Ljxh;-><init>(Landroid/content/Context;Lkuv;Lkgo;Lnwf;Ljxo;Ljiu;Ljpr;Llek;Lmhk;Lqrk;Lkcn;)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkuv;Lkgo;Lnwf;Ljxo;Ljiu;Ljpr;Llek;Lmhk;Lqrk;Lkcn;)V
    .locals 8

    .prologue
    .line 187
    invoke-static {}, Ljiu;->a()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Ljhi;

    invoke-direct {v7}, Ljhi;-><init>()V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p6

    move-object v5, p7

    move-object/from16 v6, p8

    .line 184
    invoke-direct/range {v1 .. v7}, Lmgc;-><init>(Lmfl;Ljiu;Ljava/lang/Object;Ljpr;Llek;Ljava/util/concurrent/Executor;)V

    .line 193
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgo;

    iput-object v1, p0, Ljxh;->h:Lkgo;

    .line 194
    instance-of v1, p3, Lkei;

    if-eqz v1, :cond_0

    .line 195
    check-cast p3, Lkei;

    iput-object p3, p0, Ljxh;->i:Lkei;

    .line 197
    :cond_0
    invoke-static/range {p10 .. p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrk;

    iput-object v1, p0, Ljxh;->t:Lqrk;

    .line 199
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuv;

    iput-object v1, p0, Ljxh;->b:Lkuv;

    .line 200
    instance-of v1, p2, Ljyu;

    if-eqz v1, :cond_3

    .line 201
    check-cast p2, Ljyu;

    :goto_0
    iput-object p2, p0, Ljxh;->q:Ljyu;

    .line 202
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxo;

    iput-object v1, p0, Ljxh;->g:Ljxo;

    .line 205
    if-eqz p4, :cond_1

    .line 206
    new-instance v1, Lnwi;

    invoke-direct {v1, p0, p4, p5}, Lnwi;-><init>(Lmgc;Lnwf;Lnwl;)V

    iput-object v1, p0, Ljxh;->r:Lnwi;

    .line 209
    :cond_1
    move-object/from16 v0, p11

    iput-object v0, p0, Ljxh;->u:Lkcn;

    .line 211
    const-class v1, Lliz;

    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Lmhk;->a(Ljava/lang/Class;)V

    .line 212
    new-instance v1, Lmcb;

    invoke-direct {v1}, Lmcb;-><init>()V

    iput-object v1, p0, Ljxh;->c:Lmcb;

    .line 213
    new-instance v2, Lmca;

    invoke-interface/range {p9 .. p9}, Lmhk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmby;

    invoke-direct {v2, v1}, Lmca;-><init>(Lmby;)V

    iput-object v2, p0, Ljxh;->a:Lmca;

    .line 214
    iget-object v1, p0, Ljxh;->a:Lmca;

    iget-object v2, p0, Ljxh;->c:Lmcb;

    invoke-virtual {v1, v2}, Lmca;->a(Lmap;)V

    .line 215
    iget-object v1, p0, Ljxh;->a:Lmca;

    new-instance v2, Ljxn;

    .line 1781
    invoke-direct {v2}, Ljxn;-><init>()V

    .line 215
    invoke-virtual {v1, v2}, Lmca;->a(Lmbq;)V

    .line 216
    iget-object v1, p0, Ljxh;->a:Lmca;

    new-instance v2, Ljxm;

    invoke-direct {v2, p0}, Ljxm;-><init>(Ljxh;)V

    invoke-virtual {v1, v2}, Lmca;->a(Lmbq;)V

    .line 217
    iget-object v1, p0, Ljxh;->g:Ljxo;

    invoke-interface {v1}, Ljxo;->o()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 218
    iget-object v2, p0, Ljxh;->a:Lmca;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 219
    new-instance v2, Lkht;

    invoke-direct {v2, p1}, Lkht;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ljxh;->d:Lkht;

    .line 220
    iget-object v2, p0, Ljxh;->d:Lkht;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lakc;)V

    .line 221
    new-instance v2, Ljxp;

    .line 1845
    invoke-direct {v2, p0}, Ljxp;-><init>(Ljxh;)V

    .line 221
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lakf;)V

    .line 223
    iget-object v1, p0, Ljxh;->g:Ljxo;

    invoke-interface {v1}, Ljxo;->m_()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 224
    new-instance v1, Lkeg;

    iget-object v2, p0, Ljxh;->g:Ljxo;

    .line 225
    invoke-interface {v2}, Ljxo;->m_()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p10

    invoke-direct {v1, v2, v0}, Lkeg;-><init>(Landroid/view/View;Lqrk;)V

    iput-object v1, p0, Ljxh;->k:Lkeg;

    .line 228
    :cond_2
    return-void

    .line 201
    :cond_3
    const/4 p2, 0x0

    goto/16 :goto_0
.end method

.method private final g()Ljava/util/Set;
    .locals 4

    .prologue
    .line 766
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 767
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljxh;->c:Lmcb;

    .line 24029
    iget-object v0, v0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 767
    if-ge v1, v0, :cond_1

    .line 768
    iget-object v0, p0, Ljxh;->c:Lmcb;

    invoke-virtual {v0, v1}, Lmcb;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 769
    instance-of v3, v0, Lljb;

    if-eqz v3, :cond_0

    .line 772
    check-cast v0, Lljb;

    invoke-interface {v0}, Lljb;->b()Ljava/lang/String;

    move-result-object v0

    .line 773
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 774
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 767
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 778
    :cond_1
    return-object v2
.end method


# virtual methods
.method protected final synthetic a(Lqlm;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 26554
    if-eqz p1, :cond_0

    iget-object v0, p1, Lqlm;->f:Lqml;

    if-nez v0, :cond_1

    .line 26555
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 26557
    :cond_1
    new-instance v0, Lliz;

    iget-object v1, p1, Lqlm;->f:Lqml;

    invoke-direct {v0, v1}, Lliz;-><init>(Lqml;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lliy;Lliq;)Lljb;
    .locals 4

    .prologue
    .line 314
    if-eqz p3, :cond_1

    .line 315
    invoke-virtual {p3, p1}, Lliq;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    .line 321
    :goto_0
    if-eqz v0, :cond_0

    .line 322
    iget-object v1, p0, Ljxh;->c:Lmcb;

    .line 3029
    iget-object v1, v1, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 324
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x2

    .line 322
    invoke-virtual {p0, v1, v2, v3}, Ljxh;->a(ILjava/util/Collection;I)V

    .line 327
    :cond_0
    return-object v0

    .line 316
    :cond_1
    if-eqz p2, :cond_2

    .line 317
    invoke-virtual {p2, p1}, Lliy;->a(Ljava/lang/String;)Lljg;

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    iput-object v1, p0, Ljxh;->g:Ljxo;

    .line 247
    iget-object v0, p0, Ljxh;->c:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 248
    iget-object v0, p0, Ljxh;->r:Lnwi;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Ljxh;->r:Lnwi;

    invoke-virtual {v0}, Lnwi;->a()V

    .line 250
    iput-object v1, p0, Ljxh;->r:Lnwi;

    .line 252
    :cond_0
    return-void
.end method

.method final a(ILjava/util/Collection;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 723
    iget-object v0, p0, Ljxh;->d:Lkht;

    .line 724
    invoke-virtual {v0}, Lkht;->p()I

    move-result v0

    iget-object v1, p0, Ljxh;->c:Lmcb;

    .line 22029
    iget-object v1, v1, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 724
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 725
    :goto_0
    iget-object v0, p0, Ljxh;->c:Lmcb;

    invoke-virtual {v0, p1, p2}, Lmcb;->a(ILjava/util/Collection;)V

    .line 726
    iget-object v0, p0, Ljxh;->c:Lmcb;

    .line 23029
    iget-object v0, v0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 726
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 727
    if-eqz v1, :cond_0

    iget-object v0, p0, Ljxh;->g:Ljxo;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Ljxh;->g:Ljxo;

    invoke-interface {v0}, Ljxo;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 729
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 731
    :cond_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    if-eqz v1, :cond_2

    .line 732
    :cond_1
    iget-object v0, p0, Ljxh;->d:Lkht;

    .line 23063
    iput v2, v0, Lkht;->i:I

    .line 734
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 724
    goto :goto_0
.end method

.method protected final a(Laqe;Llin;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 494
    invoke-super {p0, p1, p2}, Lmgc;->a(Laqe;Llin;)V

    .line 495
    iput-boolean v1, p0, Ljxh;->v:Z

    .line 496
    iget-boolean v0, p0, Ljxh;->x:Z

    if-nez v0, :cond_0

    .line 497
    iput v2, p0, Ljxh;->s:I

    .line 498
    iput-boolean v2, p0, Ljxh;->x:Z

    .line 500
    :cond_0
    iget v0, p0, Ljxh;->s:I

    if-lez v0, :cond_1

    .line 503
    invoke-virtual {p0, p2}, Ljxh;->a(Llin;)V

    .line 504
    iget v0, p0, Ljxh;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljxh;->s:I

    .line 508
    :goto_0
    return-void

    .line 506
    :cond_1
    iput-boolean v1, p0, Ljxh;->x:Z

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Llio;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    check-cast p1, Lliz;

    .line 24562
    invoke-static {}, Ljju;->a()V

    .line 24563
    invoke-super {p0, p1, p2}, Lmgc;->a(Ljava/lang/Object;Llio;)V

    .line 24564
    sget-object v0, Llio;->d:Llio;

    if-ne p2, v0, :cond_0

    .line 24565
    iput-boolean v2, p0, Ljxh;->v:Z

    .line 24567
    :cond_0
    iput-boolean v2, p0, Ljxh;->x:Z

    .line 24568
    if-eqz p1, :cond_3

    .line 24571
    sget-object v0, Llio;->c:Llio;

    if-eq p2, v0, :cond_1

    sget-object v0, Llio;->d:Llio;

    if-ne p2, v0, :cond_6

    .line 24572
    :cond_1
    iget-object v0, p0, Ljxh;->u:Lkcn;

    if-eqz v0, :cond_5

    .line 24696
    const/4 v0, 0x0

    .line 24697
    invoke-virtual {p1, v0}, Lliz;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 24698
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24577
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lliz;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljxh;->a(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void

    .line 24701
    :cond_4
    invoke-virtual {p0, v0}, Ljxh;->c(Ljava/util/List;)V

    .line 24702
    iget-object v0, p0, Ljxh;->e:Lliz;

    invoke-static {v0, p1}, Lkcn;->a(Lliz;Lliz;)Lliz;

    move-result-object v0

    iput-object v0, p0, Ljxh;->e:Lliz;

    .line 24705
    iget-object v0, p0, Ljxh;->g:Ljxo;

    if-eqz v0, :cond_2

    .line 24706
    iget-object v0, p0, Ljxh;->g:Ljxo;

    invoke-interface {v0}, Ljxo;->n_()V

    goto :goto_0

    .line 24575
    :cond_5
    invoke-virtual {p0, p1}, Ljxh;->a(Lliz;)V

    goto :goto_0

    .line 24578
    :cond_6
    sget-object v0, Llio;->a:Llio;

    if-ne p2, v0, :cond_3

    .line 25674
    iget-object v0, p0, Ljxh;->y:Lmht;

    if-eqz v0, :cond_7

    .line 25675
    iget-object v0, p0, Ljxh;->c:Lmcb;

    iget-object v1, p0, Ljxh;->y:Lmht;

    invoke-virtual {v0, v1}, Lmcb;->c(Ljava/lang/Object;)Z

    .line 25682
    :cond_7
    invoke-direct {p0}, Ljxh;->g()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lliz;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 25683
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24580
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lliz;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljxh;->b(Ljava/util/List;)V

    goto :goto_1

    .line 25687
    :cond_9
    const/4 v1, -0x2

    invoke-virtual {p0, v2, v0, v1}, Ljxh;->a(ILjava/util/Collection;I)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Ljxh;->j:Ljava/lang/String;

    .line 2511
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 2519
    iget-object v0, p0, Ljxh;->b:Lkuv;

    new-instance v7, Ljxj;

    invoke-direct {v7, p0}, Ljxj;-><init>(Ljxh;)V

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lkuv;->a([Ljava/lang/String;[Ljava/lang/String;Lrxx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lntf;)V

    .line 281
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 389
    iget-object v0, p0, Ljxh;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iput-object v5, p0, Ljxh;->e:Lliz;

    .line 393
    :cond_0
    iput-object p1, p0, Ljxh;->j:Ljava/lang/String;

    .line 394
    invoke-virtual {p0}, Ljxh;->e()V

    .line 395
    invoke-virtual {p0}, Ljxh;->f()V

    .line 396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Ljxh;->g:Ljxo;

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Ljxh;->g:Ljxo;

    invoke-interface {v0}, Ljxo;->a()V

    .line 403
    :cond_2
    new-instance v0, Ljxi;

    invoke-direct {v0, p0, p3}, Ljxi;-><init>(Ljxh;I)V

    .line 441
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ljxh;->q:Ljyu;

    if-nez v1, :cond_4

    .line 442
    :cond_3
    iget-object v1, p0, Ljxh;->b:Lkuv;

    .line 14106
    new-instance v2, Lmdb;

    iget-object v3, v1, Lkuv;->g:Lmdl;

    iget-object v4, v1, Lkuv;->h:Lnpx;

    .line 14107
    invoke-interface {v4}, Lnpx;->c()Lnpv;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmdb;-><init>(Lmdl;Lnpv;)V

    .line 15039
    invoke-static {p1}, Lmdb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmdb;->a:Ljava/lang/String;

    .line 14109
    new-instance v3, Lkvf;

    .line 15362
    invoke-direct {v3, v1}, Lkvf;-><init>(Lkuv;)V

    .line 14110
    invoke-virtual {v3, v2, v0}, Lkvf;->b(Lmcf;Lntf;)V

    goto :goto_0

    .line 444
    :cond_4
    iget-object v1, p0, Ljxh;->q:Ljyu;

    .line 16048
    new-instance v2, Lmdh;

    iget-object v3, v1, Ljyu;->g:Lmdl;

    iget-object v4, v1, Ljyu;->h:Lnpx;

    .line 16051
    invoke-interface {v4}, Lnpx;->c()Lnpv;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmdh;-><init>(Lmdl;Lnpv;)V

    .line 17031
    iput-object p2, v2, Lmdh;->a:Ljava/lang/String;

    .line 17035
    iput-object v5, v2, Lmdh;->b:Ljava/lang/String;

    .line 16054
    new-instance v3, Ljyw;

    iget-object v4, v1, Ljyu;->f:Lmdn;

    iget-object v1, v1, Ljyu;->i:Ljmx;

    invoke-direct {v3, v4, v1}, Ljyw;-><init>(Lmdn;Ljmx;)V

    .line 16056
    invoke-virtual {v3, v2, v0}, Ljyw;->b(Lmcf;Lntf;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llin;

    .line 460
    sget-object v2, Llio;->c:Llio;

    invoke-virtual {v0, v2}, Llin;->a(Llio;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17242
    invoke-virtual {p0, v0, v0}, Lmgc;->a(Ljava/lang/Object;Llin;)V

    goto :goto_0

    .line 462
    :cond_1
    sget-object v2, Llio;->d:Llio;

    invoke-virtual {v0, v2}, Llin;->a(Llio;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljxh;->r:Lnwi;

    if-eqz v2, :cond_0

    .line 464
    iget-object v2, p0, Ljxh;->r:Lnwi;

    invoke-virtual {v2, v0}, Lnwi;->a(Llin;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 467
    iget-object v2, p0, Ljxh;->r:Lnwi;

    invoke-virtual {v2}, Lnwi;->a()V

    .line 470
    :cond_2
    iget-object v2, p0, Ljxh;->r:Lnwi;

    invoke-virtual {v2, v0}, Lnwi;->b(Llin;)V

    goto :goto_0

    .line 473
    :cond_3
    return-void
.end method

.method public final a(Llin;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 477
    invoke-static {}, Ljju;->a()V

    .line 478
    sget-object v0, Llio;->d:Llio;

    invoke-virtual {p1, v0}, Llin;->a(Llio;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljxh;->v:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Llio;->a:Llio;

    .line 479
    invoke-virtual {p1, v0}, Llin;->a(Llio;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljxh;->w:Z

    if-eqz v0, :cond_2

    .line 490
    :cond_1
    :goto_0
    return-void

    .line 484
    :cond_2
    sget-object v0, Llio;->d:Llio;

    invoke-virtual {p1, v0}, Llin;->a(Llio;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 485
    iput-boolean v1, p0, Ljxh;->v:Z

    .line 489
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lmgc;->a(Llin;)V

    goto :goto_0

    .line 486
    :cond_4
    sget-object v0, Llio;->a:Llio;

    invoke-virtual {p1, v0}, Llin;->a(Llio;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 487
    iput-boolean v1, p0, Ljxh;->w:Z

    goto :goto_1
.end method

.method public final a(Lliz;)V
    .locals 3

    .prologue
    .line 662
    invoke-direct {p0}, Ljxh;->g()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lliz;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    iget-object v1, p0, Ljxh;->c:Lmcb;

    .line 18029
    iget-object v1, v1, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 667
    const/4 v2, -0x2

    invoke-virtual {p0, v1, v0, v2}, Ljxh;->a(ILjava/util/Collection;I)V

    goto :goto_0
.end method

.method public final a(Lrwn;Lljb;)V
    .locals 3

    .prologue
    .line 287
    new-instance v0, Ljxq;

    invoke-direct {v0, p0, p2}, Ljxq;-><init>(Ljxh;Lljb;)V

    .line 289
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 290
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v2, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Ljxh;->t:Lqrk;

    invoke-interface {v0, p1, v1}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 298
    return-void
.end method

.method public final b(Ljava/lang/String;Lliy;Lliq;)Lrwn;
    .locals 3

    .prologue
    .line 335
    const/4 v0, 0x0

    .line 336
    if-eqz p3, :cond_1

    .line 4027
    iget-object v1, p3, Lliq;->a:Lqlo;

    iget-object v1, v1, Lqlo;->a:Lrwn;

    .line 337
    if-eqz v1, :cond_1

    .line 5027
    iget-object v1, p3, Lliq;->a:Lqlo;

    iget-object v1, v1, Lqlo;->a:Lrwn;

    .line 338
    iget-object v1, v1, Lrwn;->B:Lryd;

    if-eqz v1, :cond_1

    .line 6027
    iget-object v0, p3, Lliq;->a:Lqlo;

    iget-object v0, v0, Lqlo;->a:Lrwn;

    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    iget-object v1, v0, Lrwn;->B:Lryd;

    iput-object p1, v1, Lryd;->d:Ljava/lang/String;

    .line 364
    :cond_0
    :goto_0
    return-object v0

    .line 343
    :cond_1
    if-eqz p3, :cond_2

    .line 7027
    iget-object v1, p3, Lliq;->a:Lqlo;

    iget-object v1, v1, Lqlo;->a:Lrwn;

    .line 344
    if-eqz v1, :cond_2

    .line 8027
    iget-object v1, p3, Lliq;->a:Lqlo;

    iget-object v1, v1, Lqlo;->a:Lrwn;

    .line 345
    iget-object v1, v1, Lrwn;->O:Lrwl;

    if-eqz v1, :cond_2

    .line 9027
    iget-object v0, p3, Lliq;->a:Lqlo;

    iget-object v0, v0, Lqlo;->a:Lrwn;

    .line 347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    iget-object v1, v0, Lrwn;->O:Lrwl;

    iget-object v1, v1, Lrwl;->a:Lryk;

    iput-object p1, v1, Lryk;->a:Ljava/lang/String;

    goto :goto_0

    .line 350
    :cond_2
    if-eqz p2, :cond_3

    .line 9059
    iget-object v1, p2, Lliy;->a:Lqmj;

    iget-object v1, v1, Lqmj;->c:Lrwn;

    .line 351
    if-eqz v1, :cond_3

    .line 10059
    iget-object v1, p2, Lliy;->a:Lqmj;

    iget-object v1, v1, Lqmj;->c:Lrwn;

    .line 352
    iget-object v1, v1, Lrwn;->B:Lryd;

    if-eqz v1, :cond_3

    .line 11059
    iget-object v0, p2, Lliy;->a:Lqmj;

    iget-object v0, v0, Lqmj;->c:Lrwn;

    .line 354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    iget-object v1, v0, Lrwn;->B:Lryd;

    iput-object p1, v1, Lryd;->d:Ljava/lang/String;

    goto :goto_0

    .line 357
    :cond_3
    if-eqz p2, :cond_0

    .line 12059
    iget-object v1, p2, Lliy;->a:Lqmj;

    iget-object v1, v1, Lqmj;->c:Lrwn;

    .line 358
    if-eqz v1, :cond_0

    .line 13059
    iget-object v1, p2, Lliy;->a:Lqmj;

    iget-object v1, v1, Lqmj;->c:Lrwn;

    .line 359
    iget-object v1, v1, Lrwn;->O:Lrwl;

    if-eqz v1, :cond_0

    .line 14059
    iget-object v0, p2, Lliy;->a:Lqmj;

    iget-object v0, v0, Lqmj;->c:Lrwn;

    .line 361
    iget-object v1, v0, Lrwn;->O:Lrwl;

    new-instance v2, Lryk;

    invoke-direct {v2}, Lryk;-><init>()V

    iput-object v2, v1, Lrwl;->a:Lryk;

    .line 362
    iget-object v1, v0, Lrwn;->O:Lrwl;

    iget-object v1, v1, Lrwl;->a:Lryk;

    iput-object p1, v1, Lryk;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 586
    invoke-super {p0, p1}, Lmgc;->b(Ljava/util/List;)V

    .line 587
    sget-object v0, Llio;->a:Llio;

    invoke-virtual {p0, v0}, Ljxh;->c(Llio;)Llin;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Ljxh;->y:Lmht;

    if-nez v0, :cond_0

    .line 589
    new-instance v0, Lmht;

    .line 590
    invoke-virtual {p0}, Ljxh;->h()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljxk;

    invoke-direct {v2}, Ljxk;-><init>()V

    new-instance v3, Ljxl;

    invoke-direct {v3}, Ljxl;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lmht;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lmhv;)V

    iput-object v0, p0, Ljxh;->y:Lmht;

    .line 602
    :cond_0
    iget-object v0, p0, Ljxh;->c:Lmcb;

    const/4 v1, 0x0

    iget-object v2, p0, Ljxh;->y:Lmht;

    invoke-virtual {v0, v1, v2}, Lmcb;->a(ILjava/lang/Object;)V

    .line 604
    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ljxh;->j:Ljava/lang/String;

    return-object v0
.end method

.method final c(Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 711
    iget-object v0, p0, Ljxh;->d:Lkht;

    .line 712
    invoke-virtual {v0}, Lkht;->p()I

    move-result v0

    iget-object v1, p0, Ljxh;->c:Lmcb;

    .line 19029
    iget-object v1, v1, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 712
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 713
    :goto_0
    iget-object v5, p0, Ljxh;->c:Lmcb;

    .line 19034
    if-eqz v5, :cond_0

    if-nez p1, :cond_3

    .line 714
    :cond_0
    iget-object v0, p0, Ljxh;->c:Lmcb;

    invoke-virtual {v0}, Lmcb;->a()V

    .line 715
    iget-object v0, p0, Ljxh;->c:Lmcb;

    .line 21029
    iget-object v0, v0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 715
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 716
    if-eqz v2, :cond_1

    .line 717
    iget-object v0, p0, Ljxh;->g:Ljxo;

    invoke-interface {v0}, Ljxo;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 718
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 720
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 712
    goto :goto_0

    .line 19038
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v1, v3

    .line 20029
    :goto_1
    iget-object v0, v5, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19039
    if-ge v1, v0, :cond_5

    .line 19040
    invoke-virtual {v5, v1}, Lmcb;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 19041
    instance-of v4, v0, Lljb;

    if-eqz v4, :cond_4

    .line 19045
    check-cast v0, Lljb;

    .line 19046
    invoke-interface {v0}, Lljb;->b()Ljava/lang/String;

    move-result-object v0

    .line 19047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 19048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19039
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v4, v3

    .line 19052
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 19053
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 19054
    instance-of v1, v0, Lljb;

    if-nez v1, :cond_6

    .line 19055
    invoke-virtual {v5, v0}, Lmcb;->b(Ljava/lang/Object;)V

    .line 19052
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 19059
    :cond_6
    check-cast v0, Lljb;

    .line 19060
    invoke-interface {v0}, Lljb;->b()Ljava/lang/String;

    move-result-object v1

    .line 19061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 19062
    invoke-virtual {v5, v0}, Lmcb;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 19066
    :cond_7
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 19067
    if-eqz v1, :cond_8

    .line 19068
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1, v0}, Lmcb;->b(ILjava/lang/Object;)V

    goto :goto_3

    .line 19070
    :cond_8
    invoke-virtual {v5, v0}, Lmcb;->b(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Ljxh;->i:Lkei;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Ljxh;->i:Lkei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkei;->a(Lliq;)V

    .line 306
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 450
    invoke-virtual {p0}, Ljxh;->f()V

    .line 451
    invoke-virtual {p0}, Ljxh;->i()V

    .line 452
    iget-object v0, p0, Ljxh;->r:Lnwi;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Ljxh;->r:Lnwi;

    invoke-virtual {v0}, Lnwi;->a()V

    .line 455
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljxh;->e:Lliz;

    .line 456
    return-void
.end method
