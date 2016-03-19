.class public final Lbmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqk;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final n:Ljava/util/Map;


# instance fields
.field public final b:Lbnh;

.field public final c:Lbmf;

.field public final d:Lbmp;

.field final e:Lmyc;

.field final f:Lbmn;

.field public final g:Lbma;

.field public final h:Lbmu;

.field final i:Lbmb;

.field public final j:Llbe;

.field public final k:Z

.field public final l:Lbmm;

.field m:I

.field private final o:Ljkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbmg;->n:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lbmg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 12031
    sput-object v0, Ljst;->a:Ljava/lang/String;

    .line 120
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbnh;ZZ)V
    .locals 17

    .prologue
    .line 212
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-static/range {p1 .. p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static/range {p3 .. p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnh;

    move-object/from16 v0, p0

    iput-object v4, v0, Lbmg;->b:Lbnh;

    .line 215
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lbmg;->k:Z

    .line 216
    invoke-static {}, Ljju;->a()V

    .line 218
    invoke-static/range {p1 .. p1}, Ljjz;->a(Landroid/content/Context;)Ljkc;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lbmg;->o:Ljkc;

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ljtm;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljut;

    move-result-object v4

    .line 222
    new-instance v14, Lldt;

    invoke-direct {v14, v4}, Lldt;-><init>(Ljut;)V

    .line 224
    new-instance v15, Ljso;

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "main"

    invoke-direct {v15, v4, v5}, Ljso;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 228
    new-instance v4, Lbnp;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v1, v2}, Lbnp;-><init>(Landroid/content/Context;Ljava/lang/String;Lbnh;)V

    .line 230
    new-instance v5, Ljhw;

    invoke-direct {v5}, Ljhw;-><init>()V

    .line 1052
    iput-object v14, v5, Ljhw;->e:Ljhy;

    .line 1069
    iget-object v6, v5, Ljhw;->c:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 1070
    const-string v6, "Setting supplier for UserAgent when a an Experiment ID has already been provided. Experiment ID will not be used."

    invoke-static {v6}, Ljst;->a(Ljava/lang/String;)V

    .line 1073
    :cond_0
    iput-object v4, v5, Ljhw;->d:Ljjw;

    .line 233
    invoke-virtual {v5}, Ljhw;->a()Ljhv;

    move-result-object v4

    .line 234
    new-instance v5, Lbmf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbmg;->o:Ljkc;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v4, v6, v15}, Lbmf;-><init>(Landroid/content/Context;Ljhv;Ljkc;Ljso;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lbmg;->c:Lbmf;

    .line 240
    move-object/from16 v0, p0

    iget-object v4, v0, Lbmg;->c:Lbmf;

    invoke-virtual {v4}, Lbmf;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljso;->a(Ljava/util/concurrent/Executor;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lbmg;->c:Lbmf;

    .line 242
    invoke-virtual {v4}, Lbmf;->s()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmg;->c:Lbmf;

    invoke-virtual {v5}, Lbmf;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 241
    invoke-virtual {v14, v4, v5}, Lldt;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v4, v0, Lbmg;->c:Lbmf;

    invoke-virtual {v4}, Lbmf;->n()Ljsl;

    move-result-object v4

    .line 2068
    sget-boolean v5, Ljsl;->a:Z

    if-nez v5, :cond_1

    .line 2073
    iget-object v5, v4, Ljsl;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Ljsm;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Ljsm;-><init>(Ljsl;Ljava/lang/Runnable;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    :cond_1
    new-instance v4, Lbnq;

    move/from16 v0, p4

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v1}, Lbnq;-><init>(ZLbnh;)V

    .line 249
    invoke-virtual {v14}, Lldt;->K()Lnog;

    move-result-object v5

    .line 2116
    iput-object v4, v5, Lnog;->a:Lnnr;

    .line 250
    sget-object v4, Lnnv;->b:Lnnv;

    .line 2121
    iput-object v4, v5, Lnog;->b:Lnnv;

    .line 3111
    move/from16 v0, p4

    iput-boolean v0, v5, Lnog;->c:Z

    .line 252
    new-instance v4, Lbmj;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lbmj;-><init>(Landroid/content/Context;)V

    .line 3131
    iput-object v4, v5, Lnog;->e:Ljjw;

    .line 253
    new-instance v4, Lbmi;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lbmi;-><init>(Landroid/content/Context;)V

    .line 3136
    iput-object v4, v5, Lnog;->f:Ljjw;

    .line 265
    invoke-virtual {v5}, Lnog;->a()Lnof;

    move-result-object v6

    .line 267
    new-instance v4, Lbmp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbmg;->c:Lbmf;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbmg;->o:Ljkc;

    move-object/from16 v5, p1

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lbmp;-><init>(Landroid/content/Context;Lnof;Ljdc;Ljkc;Lbnh;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lbmg;->d:Lbmp;

    .line 274
    new-instance v13, Lbmz;

    move-object/from16 v0, p3

    iget-object v4, v0, Lbnh;->c:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lbnh;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v13, v0, v4, v5}, Lbmz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v4, Lbmk;

    const-string v5, "InnerTubeContextDecorator"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v5, v1}, Lbmk;-><init>(Lbmg;Ljava/lang/String;Landroid/content/Context;)V

    .line 293
    new-instance v5, Lkxz;

    invoke-direct {v5}, Lkxz;-><init>()V

    .line 4055
    iput-object v4, v5, Lkxz;->b:Luea;

    .line 294
    invoke-virtual {v5}, Lkxz;->a()Lkxy;

    move-result-object v6

    .line 295
    new-instance v4, Lbmn;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbmg;->d:Lbmp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbmg;->c:Lbmf;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmg;->o:Ljkc;

    .line 4531
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4533
    move-object/from16 v0, p0

    iget-object v5, v0, Lbmg;->d:Lbmp;

    invoke-virtual {v5}, Lbmp;->x()Lnuw;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4534
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbmg;->k:Z

    if-eqz v5, :cond_2

    .line 4535
    move-object/from16 v0, p0

    iget-object v5, v0, Lbmg;->d:Lbmp;

    invoke-virtual {v5}, Lbmp;->y()Lnsi;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v5, p1

    move-object v7, v14

    move/from16 v11, p4

    .line 303
    invoke-direct/range {v4 .. v13}, Lbmn;-><init>(Landroid/content/Context;Lkxy;Lldt;Lnkw;Ljdc;Ljkc;ZLjava/util/List;Lbmz;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lbmg;->f:Lbmn;

    .line 306
    new-instance v16, Lbmo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbmg;->c:Lbmf;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v14}, Lbmo;-><init>(Landroid/content/Context;Ljdc;Lldt;)V

    .line 308
    new-instance v4, Lmyc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmg;->c:Lbmf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbmg;->d:Lbmp;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-direct {v4, v0, v1, v5, v6}, Lmyc;-><init>(Landroid/content/Context;Lmzo;Ljdc;Lnkw;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lbmg;->e:Lmyc;

    .line 311
    new-instance v4, Lbma;

    new-instance v6, Lifn;

    invoke-direct {v6}, Lifn;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lbmg;->o:Ljkc;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbmg;->c:Lbmf;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbmg;->f:Lbmn;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmg;->d:Lbmp;

    move-object/from16 v5, p1

    move/from16 v11, p4

    invoke-direct/range {v4 .. v11}, Lbma;-><init>(Landroid/content/Context;Liet;Ljkc;Ljdc;Lkwi;Lifh;Z)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lbmg;->g:Lbma;

    .line 320
    new-instance v4, Lodu;

    invoke-direct {v4}, Lodu;-><init>()V

    .line 322
    new-instance v4, Lbmm;

    .line 4544
    invoke-direct {v4}, Lbmm;-><init>()V

    .line 322
    move-object/from16 v0, p0

    iput-object v4, v0, Lbmg;->l:Lbmm;

    .line 323
    new-instance v4, Lokf;

    invoke-direct {v4, v15}, Lokf;-><init>(Ljso;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmg;->l:Lbmm;

    .line 5220
    iput-object v5, v4, Lokf;->h:Luea;

    .line 326
    invoke-virtual {v4}, Lokf;->a()Loke;

    move-result-object v6

    .line 328
    new-instance v4, Lbmu;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbmg;->c:Lbmf;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbmg;->d:Lbmp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbmg;->e:Lmyc;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmg;->f:Lbmn;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbmg;->o:Ljkc;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbmg;->g:Lbma;

    move-object/from16 v5, p1

    move/from16 v13, p5

    invoke-direct/range {v4 .. v13}, Lbmu;-><init>(Landroid/content/Context;Loke;Ljdc;Lbmp;Lmyc;Lkwi;Ljkc;Lieu;Z)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lbmg;->h:Lbmu;

    .line 339
    new-instance v4, Liqu;

    .line 340
    invoke-static/range {p1 .. p1}, Ltfh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Liqu;-><init>(Ljava/lang/String;)V

    .line 6057
    const/4 v5, 0x1

    iput-boolean v5, v4, Liqu;->b:Z

    .line 342
    invoke-virtual {v4}, Liqu;->a()Liqt;

    move-result-object v5

    .line 343
    new-instance v4, Lbmb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbmg;->c:Lbmf;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbmg;->o:Ljkc;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbmg;->e:Lmyc;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmg;->d:Lbmp;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbmg;->f:Lbmn;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbmg;->h:Lbmu;

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v12}, Lbmb;-><init>(Liqt;Landroid/content/Context;Ljdc;Ljkc;Lmyc;Lbmp;Lkwi;Lbmu;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lbmg;->i:Lbmb;

    .line 353
    move-object/from16 v0, p0

    iget-object v4, v0, Lbmg;->h:Lbmu;

    .line 7042
    invoke-static {v4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loih;

    move-object/from16 v0, v16

    iput-object v4, v0, Lbmo;->a:Loih;

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Lbmg;->c:Lbmf;

    invoke-virtual {v4}, Lbmf;->c()Ljmo;

    .line 356
    move-object/from16 v0, p0

    iget-object v4, v0, Lbmg;->d:Lbmp;

    invoke-virtual {v4}, Lbmp;->t()Ljmx;

    move-result-object v4

    invoke-interface {v4}, Ljmx;->a()V

    .line 358
    move-object/from16 v0, p0

    iget-object v4, v0, Lbmg;->f:Lbmn;

    invoke-static {v4}, Lkwh;->a(Lkwi;)V

    .line 359
    move-object/from16 v0, p0

    iget-object v4, v0, Lbmg;->f:Lbmn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmg;->h:Lbmu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbmg;->i:Lbmb;

    invoke-static {v4, v5, v6}, Limm;->a(Lkwi;Loih;Limo;)V

    .line 360
    move-object/from16 v0, p0

    iget-object v4, v0, Lbmg;->h:Lbmu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmg;->f:Lbmn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbmg;->i:Lbmb;

    .line 362
    invoke-virtual {v6}, Lbmb;->l()Lirf;

    move-result-object v6

    invoke-virtual {v6}, Lirf;->d()Ljjw;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbmg;->i:Lbmb;

    .line 7393
    iget-object v7, v7, Limo;->t:Ljsw;

    .line 363
    move-object/from16 v0, p0

    iget-object v8, v0, Lbmg;->i:Lbmb;

    .line 364
    invoke-virtual {v8}, Lbmb;->p()Luea;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lbmg;->i:Lbmb;

    .line 8115
    iget-object v9, v9, Lbmb;->c:Ljsw;

    .line 365
    move-object/from16 v0, p0

    iget-object v10, v0, Lbmg;->i:Lbmb;

    .line 366
    invoke-virtual {v10}, Lbmb;->z()Luea;

    move-result-object v10

    .line 360
    invoke-static/range {v4 .. v10}, Loig;->a(Loih;Lkwi;Ljjw;Luea;Luea;Luea;Luea;)V

    .line 368
    new-instance v4, Lkzq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmg;->f:Lbmn;

    .line 370
    invoke-virtual {v5}, Lbmn;->x()Lmdn;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbmg;->f:Lbmn;

    .line 371
    invoke-virtual {v6}, Lbmn;->A()Lmdl;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbmg;->d:Lbmp;

    .line 372
    invoke-virtual {v7}, Lbmp;->p()Lnpx;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbmg;->d:Lbmp;

    .line 373
    invoke-virtual {v8}, Lbmp;->t()Ljmx;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lbmg;->c:Lbmf;

    .line 374
    invoke-virtual {v9}, Lbmf;->j()Ljrp;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmg;->c:Lbmf;

    .line 375
    invoke-virtual {v10}, Lbmf;->o()Ljtt;

    move-result-object v10

    .line 376
    invoke-static/range {p1 .. p1}, Ljsa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Llyv;

    const/4 v13, 0x0

    new-array v13, v13, [Llyw;

    invoke-direct {v12, v13}, Llyv;-><init>([Llyw;)V

    .line 378
    invoke-virtual {v14}, Lldt;->x()Z

    move-result v13

    invoke-direct/range {v4 .. v13}, Lkzq;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljrp;Ljtt;Ljava/lang/String;Llyv;Z)V

    .line 379
    new-instance v4, Llbe;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmg;->f:Lbmn;

    .line 380
    invoke-virtual {v5}, Lbmn;->x()Lmdn;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbmg;->f:Lbmn;

    .line 381
    invoke-virtual {v6}, Lbmn;->A()Lmdl;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbmg;->d:Lbmp;

    .line 382
    invoke-virtual {v7}, Lbmp;->p()Lnpx;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbmg;->d:Lbmp;

    .line 383
    invoke-virtual {v8}, Lbmp;->t()Ljmx;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Llbe;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lbmg;->j:Llbe;

    .line 385
    new-instance v4, Litw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmg;->c:Lbmf;

    .line 387
    invoke-virtual {v5}, Lbmf;->j()Ljrp;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbmg;->c:Lbmf;

    .line 388
    invoke-virtual {v6}, Lbmf;->s()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbmg;->c:Lbmf;

    .line 389
    invoke-virtual {v7}, Lbmf;->r()Ljnl;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Litw;-><init>(Ljrp;Landroid/content/SharedPreferences;Ljnl;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmg;->i:Lbmb;

    .line 390
    invoke-virtual {v5}, Lbmb;->l()Lirf;

    move-result-object v5

    invoke-virtual {v4, v5}, Litw;->a(Lirf;)Litw;

    move-result-object v4

    .line 391
    move-object/from16 v0, p0

    iget-object v5, v0, Lbmg;->c:Lbmf;

    .line 393
    invoke-virtual {v5}, Lbmf;->u()Landroid/telephony/TelephonyManager;

    move-result-object v5

    .line 394
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 392
    invoke-static {v5, v6}, Ljuq;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmg;->h:Lbmu;

    .line 395
    invoke-virtual {v5}, Lbmu;->H()Lpcn;

    move-result-object v5

    .line 9194
    iput-object v5, v4, Litw;->g:Lpcn;

    .line 396
    invoke-virtual {v4}, Litw;->a()Litv;

    .line 398
    move-object/from16 v0, p0

    iget-object v4, v0, Lbmg;->i:Lbmb;

    .line 10195
    invoke-virtual {v4}, Lbmb;->B()Lipn;

    move-result-object v5

    .line 10196
    invoke-virtual {v4}, Lbmb;->q()Luea;

    move-result-object v6

    .line 10197
    invoke-virtual {v4}, Lbmb;->i()Liqs;

    const-wide/16 v8, 0x0

    iget-object v4, v4, Lbmb;->a:Ljdc;

    .line 10198
    invoke-virtual {v4}, Ljdc;->m()Ljiu;

    move-result-object v4

    .line 10195
    invoke-virtual {v5, v6, v8, v9, v4}, Lipn;->a(Luea;JLjiu;)V

    .line 400
    move-object/from16 v0, p0

    iget-object v4, v0, Lbmg;->c:Lbmf;

    .line 401
    invoke-virtual {v4}, Lbmf;->d()Ljnd;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmg;->f:Lbmn;

    .line 11163
    iget-object v5, v5, Lkwi;->g:Lldt;

    .line 402
    invoke-virtual {v5}, Lldt;->a()Lrwd;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbmg;->d:Lbmp;

    .line 403
    invoke-virtual {v6}, Lbmp;->v()Lnnp;

    move-result-object v6

    .line 11410
    iget-object v5, v5, Lrwd;->a:Lrdx;

    .line 11412
    if-eqz v5, :cond_3

    .line 11416
    iget-object v7, v5, Lrdx;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 11417
    if-eqz v7, :cond_3

    .line 11418
    new-instance v8, Lnro;

    new-instance v9, Lleu;

    invoke-direct {v9, v5}, Lleu;-><init>(Lrdx;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmg;->d:Lbmp;

    .line 11423
    invoke-virtual {v5}, Lbmp;->L()Lnrg;

    move-result-object v5

    invoke-direct {v8, v6, v7, v9, v5}, Lnro;-><init>(Lnnp;Landroid/net/Uri;Lnsj;Lnrg;)V

    .line 11418
    invoke-virtual {v4, v8}, Ljnd;->a(Ljnc;)V

    .line 404
    :cond_3
    return-void
.end method

.method protected static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lbmg;
    .locals 6

    .prologue
    .line 176
    new-instance v3, Lbnh;

    invoke-direct {v3, p3, p4, p2}, Lbnh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    if-eqz p0, :cond_1

    .line 179
    new-instance v0, Lbmg;

    move-object v1, p1

    move-object v2, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lbmg;-><init>(Landroid/content/Context;Ljava/lang/String;Lbnh;ZZ)V

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    sget-object v0, Lbmg;->n:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmg;

    .line 188
    if-nez v0, :cond_0

    .line 189
    sget-object v0, Lbmg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmg;

    .line 190
    if-eqz v0, :cond_2

    iget-object v1, v0, Lbmg;->b:Lbnh;

    .line 191
    invoke-virtual {v1, v3}, Lbnh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    sget-object v1, Lbmg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 202
    :goto_1
    sget-object v1, Lbmg;->n:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 195
    :cond_2
    new-instance v0, Lbmg;

    move-object v1, p1

    move-object v2, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lbmg;-><init>(Landroid/content/Context;Ljava/lang/String;Lbnh;ZZ)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Exception;)Ltdt;
    .locals 1

    .prologue
    .line 519
    instance-of v0, p0, Ljto;

    if-eqz v0, :cond_0

    .line 520
    sget-object v0, Ltdt;->e:Ltdt;

    .line 526
    :goto_0
    return-object v0

    .line 521
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_2

    .line 524
    :cond_1
    sget-object v0, Ltdt;->d:Ltdt;

    goto :goto_0

    .line 526
    :cond_2
    sget-object v0, Ltdt;->b:Ltdt;

    goto :goto_0
.end method

.method public static a(ZLbml;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .prologue
    .line 139
    new-instance v0, Lbmh;

    const/4 v8, 0x1

    move v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lbmh;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLbml;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method


# virtual methods
.method public final a()Lnqj;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lbmg;->d:Lbmp;

    invoke-virtual {v0}, Lbmp;->a()Lnqj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 453
    iget v0, p0, Lbmg;->m:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 454
    iget v0, p0, Lbmg;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbmg;->m:I

    .line 455
    iget v0, p0, Lbmg;->m:I

    if-gtz v0, :cond_0

    .line 456
    sget-object v0, Lbmg;->n:Ljava/util/Map;

    iget-object v1, p0, Lbmg;->b:Lbnh;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    if-eqz p1, :cond_0

    .line 458
    sget-object v0, Lbmg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 461
    :cond_0
    return-void

    .line 453
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
