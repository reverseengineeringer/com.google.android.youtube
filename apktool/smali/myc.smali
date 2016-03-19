.class public Lmyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Ljsw;

.field private final B:Ljsw;

.field private final C:Ljsw;

.field final a:Landroid/content/Context;

.field final b:Lmzo;

.field public final c:Ljdc;

.field public final d:Lnkw;

.field public final e:Lnjm;

.field public final f:Llyl;

.field public final g:Lnjl;

.field final h:Lnii;

.field final i:Lnda;

.field final j:Lfeb;

.field public final k:Ljsw;

.field public final l:Ljsw;

.field final m:Ljsw;

.field final n:Ljsw;

.field o:Lnhi;

.field private final p:Lnjq;

.field private final q:Lnjp;

.field private final r:Lfba;

.field private final s:Lnjo;

.field private final t:Ljsw;

.field private final u:Ljsw;

.field private final v:Ljsw;

.field private final w:Ljsw;

.field private final x:Ljsw;

.field private final y:Ljsw;

.field private final z:Ljsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmzo;Ljdc;Lnkw;)V
    .locals 4

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lmyd;

    const-string v1, "playerStreamingLatencyMeter"

    invoke-direct {v0, p0, v1}, Lmyd;-><init>(Lmyc;Ljava/lang/String;)V

    iput-object v0, p0, Lmyc;->t:Ljsw;

    .line 125
    new-instance v0, Lmyo;

    const-string v1, "streamSelector"

    invoke-direct {v0, p0, v1}, Lmyo;-><init>(Lmyc;Ljava/lang/String;)V

    iput-object v0, p0, Lmyc;->k:Ljsw;

    .line 138
    new-instance v0, Lmyr;

    const-string v1, "streamSelectionHintSupplier"

    invoke-direct {v0, p0, v1}, Lmyr;-><init>(Lmyc;Ljava/lang/String;)V

    iput-object v0, p0, Lmyc;->u:Ljsw;

    .line 149
    new-instance v0, Lmys;

    const-string v1, "upstreamCacheDirSupplier"

    invoke-direct {v0, p0, v1}, Lmys;-><init>(Lmyc;Ljava/lang/String;)V

    iput-object v0, p0, Lmyc;->v:Ljsw;

    .line 172
    new-instance v0, Lmyu;

    const-string v1, "upstreamCacheSupplier"

    invoke-direct {v0, p0, v1}, Lmyu;-><init>(Lmyc;Ljava/lang/String;)V

    iput-object v0, p0, Lmyc;->w:Ljsw;

    .line 196
    new-instance v0, Lmyw;

    const-string v1, "timecodeTrackRendererFactory"

    invoke-direct {v0, p0, v1}, Lmyw;-><init>(Lmyc;Ljava/lang/String;)V

    iput-object v0, p0, Lmyc;->x:Ljsw;

    .line 203
    new-instance v0, Lmyx;

    const-string v1, "exoCacheInfoProvider"

    invoke-direct {v0, p0, v1}, Lmyx;-><init>(Lmyc;Ljava/lang/String;)V

    iput-object v0, p0, Lmyc;->l:Ljsw;

    .line 210
    new-instance v0, Lmyy;

    const-string v1, "chunkIndexLoader"

    invoke-direct {v0, p0, v1}, Lmyy;-><init>(Lmyc;Ljava/lang/String;)V

    iput-object v0, p0, Lmyc;->y:Ljsw;

    .line 217
    new-instance v0, Lmyz;

    const-string v1, "bandaidConnectionOpener"

    invoke-direct {v0, p0, v1}, Lmyz;-><init>(Lmyc;Ljava/lang/String;)V

    iput-object v0, p0, Lmyc;->z:Ljsw;

    .line 224
    new-instance v0, Lmye;

    const-string v1, "CronetEngine"

    invoke-direct {v0, p0, v1}, Lmye;-><init>(Lmyc;Ljava/lang/String;)V

    iput-object v0, p0, Lmyc;->m:Ljsw;

    .line 230
    new-instance v0, Lmyf;

    const-string v1, "CronetEngine.QuicEngine"

    invoke-direct {v0, p0, v1}, Lmyf;-><init>(Lmyc;Ljava/lang/String;)V

    iput-object v0, p0, Lmyc;->n:Ljsw;

    .line 237
    new-instance v0, Lmyg;

    const-string v1, "CronetEngine.QuicEngineWithStorageEngine"

    invoke-direct {v0, p0, v1}, Lmyg;-><init>(Lmyc;Ljava/lang/String;)V

    iput-object v0, p0, Lmyc;->A:Ljsw;

    .line 244
    new-instance v0, Lmyh;

    const-string v1, "sphericalOrientation"

    invoke-direct {v0, v1}, Lmyh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmyc;->B:Ljsw;

    .line 829
    new-instance v0, Lmyp;

    const-string v1, "CacheTracker"

    invoke-direct {v0, p0, v1}, Lmyp;-><init>(Lmyc;Ljava/lang/String;)V

    iput-object v0, p0, Lmyc;->C:Ljsw;

    .line 300
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmyc;->a:Landroid/content/Context;

    .line 301
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzo;

    iput-object v0, p0, Lmyc;->b:Lmzo;

    .line 302
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    iput-object v0, p0, Lmyc;->c:Ljdc;

    .line 303
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, p0, Lmyc;->d:Lnkw;

    .line 304
    new-instance v0, Lnjm;

    .line 305
    invoke-virtual {p3}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p1}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lnjm;-><init>(Landroid/content/SharedPreferences;Z)V

    iput-object v0, p0, Lmyc;->e:Lnjm;

    .line 306
    new-instance v0, Llyl;

    .line 307
    invoke-virtual {p3}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 308
    invoke-virtual {p3}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llyl;-><init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lmyc;->f:Llyl;

    .line 309
    new-instance v0, Lnjl;

    invoke-direct {v0}, Lnjl;-><init>()V

    iput-object v0, p0, Lmyc;->g:Lnjl;

    .line 310
    new-instance v0, Lnjq;

    iget-object v1, p0, Lmyc;->g:Lnjl;

    invoke-direct {v0, v1}, Lnjq;-><init>(Lnjl;)V

    iput-object v0, p0, Lmyc;->p:Lnjq;

    .line 311
    new-instance v0, Lnjp;

    iget-object v1, p0, Lmyc;->g:Lnjl;

    invoke-direct {v0, v1}, Lnjp;-><init>(Lnjl;)V

    iput-object v0, p0, Lmyc;->q:Lnjp;

    .line 312
    new-instance v0, Lnik;

    iget-object v1, p0, Lmyc;->p:Lnjq;

    .line 313
    invoke-direct {p0, v1}, Lmyc;->a(Lfbb;)Ljjw;

    move-result-object v1

    .line 314
    invoke-virtual {p3}, Ljdc;->r()Ljnl;

    move-result-object v2

    .line 2456
    iget-object v3, p0, Lmyc;->f:Llyl;

    .line 315
    invoke-direct {v0, v1, v2, v3}, Lnik;-><init>(Ljjw;Ljnl;Llyl;)V

    iput-object v0, p0, Lmyc;->h:Lnii;

    .line 316
    iget-object v0, p0, Lmyc;->q:Lnjp;

    .line 317
    invoke-direct {p0, v0}, Lmyc;->a(Lfbb;)Ljjw;

    move-result-object v0

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    iput-object v0, p0, Lmyc;->r:Lfba;

    .line 318
    new-instance v0, Lnda;

    .line 319
    invoke-virtual {p3}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 320
    invoke-virtual {p3}, Ljdc;->j()Ljrp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnda;-><init>(Ljava/util/concurrent/ExecutorService;Ljrp;)V

    iput-object v0, p0, Lmyc;->i:Lnda;

    .line 321
    new-instance v0, Lfeb;

    invoke-direct {v0}, Lfeb;-><init>()V

    iput-object v0, p0, Lmyc;->j:Lfeb;

    .line 322
    new-instance v0, Lnjo;

    invoke-virtual {p3}, Ljdc;->m()Ljiu;

    move-result-object v1

    invoke-direct {v0, v1}, Lnjo;-><init>(Ljiu;)V

    iput-object v0, p0, Lmyc;->s:Lnjo;

    .line 323
    return-void
.end method

.method private final a(Lfba;ZLnho;)Ljjw;
    .locals 1

    .prologue
    .line 536
    new-instance v0, Lmyl;

    invoke-direct {v0, p0, p1, p3, p2}, Lmyl;-><init>(Lmyc;Lfba;Lnho;Z)V

    return-object v0
.end method

.method private final a(Lfbb;)Ljjw;
    .locals 1

    .prologue
    .line 697
    new-instance v0, Lmym;

    invoke-direct {v0, p0, p1}, Lmym;-><init>(Lmyc;Lfbb;)V

    return-object v0
.end method


# virtual methods
.method final a(Z)Lfbq;
    .locals 14

    .prologue
    const/16 v0, 0x1f40

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 753
    iget-object v1, p0, Lmyc;->b:Lmzo;

    invoke-interface {v1}, Lmzo;->e()Lldt;

    move-result-object v1

    invoke-virtual {v1}, Lldt;->B()Lrnq;

    move-result-object v10

    .line 754
    if-nez v10, :cond_1

    .line 755
    new-instance v5, Lfbm;

    iget-object v0, p0, Lmyc;->c:Ljdc;

    .line 756
    invoke-virtual {v0}, Ljdc;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v13}, Lfbm;-><init>(Ljava/lang/String;Lfdv;)V

    .line 802
    :cond_0
    :goto_0
    return-object v5

    .line 759
    :cond_1
    iget v1, v10, Lrnq;->l:I

    if-lez v1, :cond_4

    .line 760
    iget v6, v10, Lrnq;->l:I

    .line 762
    :goto_1
    iget v1, v10, Lrnq;->m:I

    if-lez v1, :cond_5

    .line 763
    iget v7, v10, Lrnq;->m:I

    .line 765
    :goto_2
    iget v0, v10, Lrnq;->n:I

    if-lez v0, :cond_6

    iget v0, v10, Lrnq;->n:I

    move v12, v0

    .line 768
    :goto_3
    iget-boolean v0, v10, Lrnq;->h:Z

    if-eqz v0, :cond_7

    .line 769
    iget-boolean v0, v10, Lrnq;->i:Z

    iget-boolean v1, v10, Lrnq;->j:Z

    .line 770
    invoke-virtual {p0, v0, v1}, Lmyc;->b(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 771
    if-eqz v1, :cond_7

    .line 772
    new-instance v0, Libk;

    iget-object v2, p0, Lmyc;->c:Ljdc;

    .line 774
    invoke-virtual {v2}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lmyc;->j:Lfeb;

    sget-object v4, Lfbq;->a:Lfdv;

    iget-object v5, p0, Lmyc;->h:Lnii;

    move v9, v8

    invoke-direct/range {v0 .. v9}, Libk;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lfda;Lfdv;Lfce;IIZZ)V

    move-object v5, v0

    .line 785
    :goto_4
    if-nez v5, :cond_2

    .line 786
    new-instance v2, Lfbm;

    iget-object v0, p0, Lmyc;->c:Ljdc;

    .line 787
    invoke-virtual {v0}, Ljdc;->y()Ljava/lang/String;

    move-result-object v3

    move-object v4, v13

    move-object v5, v13

    invoke-direct/range {v2 .. v7}, Lfbm;-><init>(Ljava/lang/String;Lfdv;Lfce;II)V

    move-object v5, v2

    .line 793
    :cond_2
    if-nez p1, :cond_3

    if-lez v12, :cond_0

    .line 794
    :cond_3
    new-instance v4, Lnhb;

    iget-object v0, p0, Lmyc;->c:Ljdc;

    .line 796
    invoke-virtual {v0}, Ljdc;->j()Ljrp;

    move-result-object v6

    iget-wide v0, v10, Lrnq;->e:J

    const-wide/16 v2, 0x3e8

    mul-long v10, v0, v2

    move v7, v12

    move-object v9, v13

    invoke-direct/range {v4 .. v11}, Lnhb;-><init>(Lfbq;Ljrp;IZLnhq;J)V

    move-object v5, v4

    .line 794
    goto :goto_0

    :cond_4
    move v6, v0

    .line 761
    goto :goto_1

    :cond_5
    move v7, v0

    .line 764
    goto :goto_2

    :cond_6
    move v12, v8

    .line 765
    goto :goto_3

    :cond_7
    move-object v5, v13

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Lnoc;)Lnbh;
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lmyi;

    invoke-direct {v0, p1, p2}, Lmyi;-><init>(Ljava/lang/String;Lnoc;)V

    return-object v0
.end method

.method public final a(Lnfd;Ljjw;ZLngs;Lmzg;Ljjw;)Lnfh;
    .locals 21

    .prologue
    .line 355
    new-instance v1, Lnez;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyc;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyc;->c:Ljdc;

    .line 357
    invoke-virtual {v3}, Ljdc;->j()Ljrp;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmyc;->c:Ljdc;

    .line 358
    invoke-virtual {v4}, Ljdc;->r()Ljnl;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmyc;->k:Ljsw;

    .line 359
    invoke-virtual {v5}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnje;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmyc;->c:Ljdc;

    .line 360
    invoke-virtual {v6}, Ljdc;->y()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lmyc;->e:Lnjm;

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lnez;-><init>(Landroid/content/Context;Ljrp;Ljnl;Lnje;Ljava/lang/String;Lnjm;Lnfd;)V

    .line 363
    new-instance v3, Lnbo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyc;->k:Ljsw;

    .line 365
    invoke-virtual {v2}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnje;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmyc;->c:Ljdc;

    .line 366
    invoke-virtual {v4}, Ljdc;->j()Ljrp;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v2, v4}, Lnbo;-><init>(Ljjw;Lnje;Ljrp;)V

    .line 367
    new-instance v20, Lnfo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyc;->c:Ljdc;

    invoke-virtual {v2}, Ljdc;->j()Ljrp;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, Lnfo;-><init>(Lnio;Lnio;Ljrp;)V

    .line 368
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 369
    move-object/from16 v0, p0

    iget-object v1, v0, Lmyc;->b:Lmzo;

    invoke-interface {v1}, Lmzo;->e()Lldt;

    move-result-object v1

    invoke-virtual {v1}, Lldt;->B()Lrnq;

    move-result-object v7

    .line 370
    new-instance v15, Lncs;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmyc;->i:Lnda;

    new-instance v13, Lmyj;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lmyj;-><init>(Lmyc;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lmyc;->c:Ljdc;

    .line 378
    invoke-virtual {v1}, Ljdc;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lmyc;->c:Ljdc;

    .line 379
    invoke-virtual {v1}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v16

    .line 2727
    new-instance v1, Lncx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyc;->k:Ljsw;

    .line 2728
    invoke-virtual {v2}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnje;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyc;->h:Lnii;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmyc;->c:Ljdc;

    .line 2730
    invoke-virtual {v4}, Ljdc;->r()Ljnl;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmyc;->b:Lmzo;

    .line 2732
    invoke-interface {v5}, Lmzo;->b()Lnft;

    move-result-object v6

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lncx;-><init>(Lnje;Lnii;Ljnl;Lmzg;Ljjw;)V

    .line 380
    move-object/from16 v0, p0

    iget-object v8, v0, Lmyc;->s:Lnjo;

    .line 382
    invoke-virtual/range {p0 .. p0}, Lmyc;->j()Lncq;

    move-result-object v9

    .line 383
    invoke-virtual/range {p0 .. p0}, Lmyc;->b()Ljjw;

    move-result-object v10

    if-eqz v7, :cond_0

    iget-boolean v2, v7, Lrnq;->h:Z

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    :goto_0
    move-object v2, v15

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, v16

    move-object v7, v1

    invoke-direct/range {v2 .. v11}, Lncs;-><init>(Lnda;Ljjw;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lncx;Lnjo;Lncq;Ljjw;Z)V

    .line 385
    new-instance v1, Lneg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmyc;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyc;->c:Ljdc;

    .line 387
    invoke-virtual {v3}, Ljdc;->z()Ljrm;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmyc;->c:Ljdc;

    .line 388
    invoke-virtual {v4}, Ljdc;->r()Ljnl;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmyc;->c:Ljdc;

    .line 390
    invoke-virtual {v5}, Ljdc;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lmyc;->c:Ljdc;

    .line 391
    invoke-virtual {v5}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lmyc;->c:Ljdc;

    .line 393
    invoke-virtual {v5}, Ljdc;->j()Ljrp;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lmyc;->h:Lnii;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmyc;->k:Ljsw;

    .line 395
    invoke-virtual {v5}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnje;

    move-object/from16 v0, p0

    iget-object v13, v0, Lmyc;->e:Lnjm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmyc;->b:Lmzo;

    .line 398
    invoke-interface {v5}, Lmzo;->b()Lnft;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lmyc;->i:Lnda;

    move-object/from16 v16, v0

    .line 401
    invoke-virtual/range {p0 .. p0}, Lmyc;->k()Ltuo;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v5, v0, Lmyc;->c:Ljdc;

    .line 404
    invoke-virtual {v5}, Ljdc;->y()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lmyc;->d:Lnkw;

    invoke-virtual {v8}, Lnkw;->q()Lnoc;

    move-result-object v8

    .line 403
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v8}, Lmyc;->a(Ljava/lang/String;Lnoc;)Lnbh;

    move-result-object v19

    move-object/from16 v5, p5

    move-object/from16 v8, p2

    move-object/from16 v12, p4

    move-object/from16 v18, p6

    invoke-direct/range {v1 .. v19}, Lneg;-><init>(Landroid/content/Context;Ljrm;Ljnl;Lmzg;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljjw;Ljrp;Lnii;Lnje;Lngs;Lnjm;Lnft;Lncs;Lnda;Ltuu;Ljjw;Lnbh;)V

    .line 405
    new-instance v2, Lnee;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmyc;->e:Lnjm;

    move-object/from16 v0, v20

    invoke-direct {v2, v1, v0, v3}, Lnee;-><init>(Lneg;Lnio;Lnjm;)V

    .line 407
    :goto_1
    if-eqz p3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_1

    .line 3710
    new-instance v1, Lnea;

    invoke-direct {v1, v2}, Lnea;-><init>(Lnio;)V

    .line 413
    :goto_2
    new-instance v2, Lnfh;

    invoke-direct {v2, v1}, Lnfh;-><init>(Lnio;)V

    return-object v2

    .line 383
    :cond_0
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, v20

    goto :goto_1
.end method

.method final a(ZZ)Lorg/chromium/net/CronetEngine;
    .locals 4

    .prologue
    const/16 v3, 0x1bb

    .line 253
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    iget-object v1, p0, Lmyc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 1200
    iput-boolean p1, v0, Lorg/chromium/net/CronetEngine$Builder;->g:Z

    .line 1214
    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 257
    const-string v1, "foo.googlevideo.com"

    .line 258
    invoke-virtual {v0, v1, v3, v3}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v1

    const-string v2, "foo.c.youtube.com"

    .line 259
    invoke-virtual {v1, v2, v3, v3}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 260
    iget-object v1, p0, Lmyc;->b:Lmzo;

    invoke-interface {v1}, Lmzo;->e()Lldt;

    move-result-object v1

    invoke-virtual {v1}, Lldt;->g()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1515
    iput-object v1, v0, Lorg/chromium/net/CronetEngine$Builder;->m:Ljava/lang/String;

    .line 264
    :cond_0
    iget-object v1, p0, Lmyc;->b:Lmzo;

    invoke-interface {v1}, Lmzo;->a()Ljava/io/File;

    move-result-object v1

    .line 265
    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 2152
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set to existing directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2156
    :cond_1
    iput-object v1, v0, Lorg/chromium/net/CronetEngine$Builder;->e:Ljava/lang/String;

    .line 271
    const/4 v1, 0x2

    .line 272
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->a(I)Lorg/chromium/net/CronetEngine$Builder;

    .line 277
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->a()Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljjw;
    .locals 3

    .prologue
    .line 439
    iget-object v1, p0, Lmyc;->h:Lnii;

    const/4 v2, 0x1

    iget-object v0, p0, Lmyc;->t:Ljsw;

    .line 440
    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnho;

    .line 439
    invoke-direct {p0, v1, v2, v0}, Lmyc;->a(Lfba;ZLnho;)Ljjw;

    move-result-object v0

    return-object v0
.end method

.method final b(ZZ)Lorg/chromium/net/CronetEngine;
    .locals 1

    .prologue
    .line 284
    if-eqz p1, :cond_1

    .line 285
    if-eqz p2, :cond_0

    .line 286
    iget-object v0, p0, Lmyc;->A:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 290
    :goto_0
    return-object v0

    .line 288
    :cond_0
    iget-object v0, p0, Lmyc;->n:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lmyc;->m:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    goto :goto_0
.end method

.method public final c()Ljjw;
    .locals 3

    .prologue
    .line 444
    iget-object v1, p0, Lmyc;->r:Lfba;

    const/4 v2, 0x0

    iget-object v0, p0, Lmyc;->t:Ljsw;

    .line 445
    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnho;

    .line 444
    invoke-direct {p0, v1, v2, v0}, Lmyc;->a(Lfba;ZLnho;)Ljjw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnjc;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lmyc;->u:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjc;

    return-object v0
.end method

.method public final e()J
    .locals 8

    .prologue
    .line 3720
    iget-object v0, p0, Lmyc;->b:Lmzo;

    .line 3721
    invoke-interface {v0}, Lmzo;->d()Lmzn;

    move-result-object v0

    invoke-interface {v0}, Lmzn;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x4000000

    .line 3720
    invoke-static {v0, v1, v2, v3}, Ljuq;->a(JJ)J

    move-result-wide v2

    .line 4714
    iget-object v0, p0, Lmyc;->b:Lmzo;

    .line 4715
    invoke-interface {v0}, Lmzo;->d()Lmzn;

    move-result-object v0

    invoke-interface {v0}, Lmzn;->c()J

    move-result-wide v0

    const-wide/32 v4, 0x10000000

    .line 4714
    invoke-static {v0, v1, v4, v5}, Ljuq;->a(JJ)J

    move-result-wide v0

    .line 468
    invoke-static {}, Ljsk;->a()J

    move-result-wide v4

    .line 4728
    long-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    long-to-double v6, v0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 4731
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exo cache set to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public final f()Ljjw;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lmyc;->v:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    return-object v0
.end method

.method public final g()Ljjw;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lmyc;->w:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    return-object v0
.end method

.method public final h()Lnhu;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lmyc;->x:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhu;

    return-object v0
.end method

.method public final i()Lmzl;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lmyc;->y:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzl;

    return-object v0
.end method

.method public final j()Lncq;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lmyc;->z:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncq;

    return-object v0
.end method

.method public final k()Ltuo;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lmyc;->B:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuo;

    return-object v0
.end method

.method public final l()Lmzg;
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lmyc;->C:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzg;

    return-object v0
.end method
