.class public final Lneg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;
.implements Lero;
.implements Leus;
.implements Ljava/util/Observer;
.implements Lnio;


# static fields
.field static final a:Llys;

.field private static final p:Lneq;

.field private static final q:Lnes;

.field private static final r:Llyg;


# instance fields
.field private final A:Ljjw;

.field private final B:Lnii;

.field private final C:Lngs;

.field private final D:Lner;

.field private final E:Lnet;

.field private final F:Lneo;

.field private final G:Lnje;

.field private final H:Lnep;

.field private final I:Landroid/os/Handler;

.field private final J:Lnft;

.field private final K:Lnjm;

.field private final L:Lncs;

.field private final M:Lnda;

.field private final N:Lnbh;

.field private O:Lerl;

.field private P:Lnip;

.field private Q:Lnhf;

.field private R:Lete;

.field private S:Lete;

.field private T:Landroid/view/Surface;

.field private U:Lewm;

.field private V:Levy;

.field private W:F

.field private X:Z

.field private Y:Ljava/lang/String;

.field private Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

.field private aa:Llyk;

.field private ab:Lnhl;

.field private ac:Lnhl;

.field private ad:F

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:Ltuu;

.field final b:Lnfj;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:Lnjx;

.field e:Llys;

.field f:I

.field g:I

.field h:Llyg;

.field i:Z

.field j:Lnbd;

.field k:Lnhu;

.field l:Ljava/lang/String;

.field m:[Lete;

.field n:Lncu;

.field o:Lncu;

.field private final s:Landroid/content/Context;

.field private final t:Lneq;

.field private final u:Lneu;

.field private final v:Ljrm;

.field private final w:Ljnl;

.field private final x:Lmzg;

.field private final y:Ljava/util/concurrent/ExecutorService;

.field private final z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 153
    new-instance v0, Lneh;

    invoke-direct {v0}, Lneh;-><init>()V

    sput-object v0, Lneg;->p:Lneq;

    .line 159
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    sput-object v0, Lneg;->q:Lnes;

    .line 174
    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    sput-object v0, Lneg;->r:Llyg;

    .line 50310
    new-instance v1, Llys;

    new-instance v2, Lsbi;

    invoke-direct {v2}, Lsbi;-><init>()V

    const-string v3, ""

    new-instance v10, Llyn;

    invoke-direct {v10}, Llyn;-><init>()V

    move-wide v6, v4

    move v9, v8

    invoke-direct/range {v1 .. v10}, Llys;-><init>(Lsbi;Ljava/lang/String;JJZILlyn;)V

    .line 175
    sput-object v1, Lneg;->a:Llys;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljrm;Ljnl;Lmzg;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljjw;Ljrp;Lnii;Lnje;Lngs;Lnjm;Lnft;Lncs;Lnda;Ltuu;Ljjw;Lnbh;)V
    .locals 23

    .prologue
    .line 266
    new-instance v20, Lnej;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p17

    invoke-direct {v0, v1, v2}, Lnej;-><init>(Landroid/content/Context;Ljjw;)V

    sget-object v22, Lneg;->p:Lneq;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v21, p18

    invoke-direct/range {v3 .. v22}, Lneg;-><init>(Landroid/content/Context;Ljrm;Ljnl;Lmzg;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljjw;Ljrp;Lnii;Lnje;Lngs;Lnjm;Lnft;Lncs;Lnda;Ltuu;Lneu;Lnbh;Lneq;)V

    .line 295
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljrm;Ljnl;Lmzg;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljjw;Ljrp;Lnii;Lnje;Lngs;Lnjm;Lnft;Lncs;Lnda;Ltuu;Lneu;Lnbh;Lneq;)V
    .locals 4

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 318
    invoke-static {}, Ljju;->a()V

    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lneg;->s:Landroid/content/Context;

    .line 320
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrm;

    iput-object v0, p0, Lneg;->v:Ljrm;

    .line 321
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lneg;->w:Ljnl;

    .line 322
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzg;

    iput-object v0, p0, Lneg;->x:Lmzg;

    .line 323
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lneg;->y:Ljava/util/concurrent/ExecutorService;

    .line 324
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lneg;->z:Ljava/util/concurrent/ExecutorService;

    .line 325
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lneg;->A:Ljjw;

    .line 326
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnii;

    iput-object v0, p0, Lneg;->B:Lnii;

    .line 327
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnje;

    iput-object v0, p0, Lneg;->G:Lnje;

    .line 328
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngs;

    iput-object v0, p0, Lneg;->C:Lngs;

    .line 329
    invoke-static/range {p12 .. p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjm;

    iput-object v0, p0, Lneg;->K:Lnjm;

    .line 330
    invoke-static/range {p18 .. p18}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbh;

    iput-object v0, p0, Lneg;->N:Lnbh;

    .line 331
    invoke-static/range {p13 .. p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnft;

    iput-object v0, p0, Lneg;->J:Lnft;

    .line 332
    invoke-static/range {p14 .. p14}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncs;

    iput-object v0, p0, Lneg;->L:Lncs;

    .line 333
    invoke-static/range {p15 .. p15}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnda;

    iput-object v0, p0, Lneg;->M:Lnda;

    .line 334
    invoke-static/range {p16 .. p16}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuu;

    iput-object v0, p0, Lneg;->ah:Ltuu;

    .line 335
    invoke-static/range {p19 .. p19}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneq;

    iput-object v0, p0, Lneg;->t:Lneq;

    .line 336
    invoke-static/range {p17 .. p17}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneu;

    iput-object v0, p0, Lneg;->u:Lneu;

    .line 337
    new-instance v0, Lner;

    .line 3423
    invoke-direct {v0, p0}, Lner;-><init>(Lneg;)V

    .line 337
    iput-object v0, p0, Lneg;->D:Lner;

    .line 338
    new-instance v0, Lnet;

    .line 3458
    invoke-direct {v0, p0}, Lnet;-><init>(Lneg;)V

    .line 338
    iput-object v0, p0, Lneg;->E:Lnet;

    .line 339
    new-instance v0, Lneo;

    .line 3527
    invoke-direct {v0, p0}, Lneo;-><init>(Lneg;)V

    .line 339
    iput-object v0, p0, Lneg;->F:Lneo;

    .line 340
    new-instance v1, Lnfm;

    new-instance v2, Lnfn;

    new-instance v3, Lneb;

    .line 341
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    invoke-direct {v3, v0}, Lneb;-><init>(Ljrp;)V

    .line 4036
    const/4 v0, 0x1

    iput-boolean v0, v3, Lneb;->a:Z

    .line 341
    invoke-direct {v2, v3}, Lnfn;-><init>(Lnfj;)V

    invoke-direct {v1, v2}, Lnfm;-><init>(Lnfj;)V

    iput-object v1, p0, Lneg;->b:Lnfj;

    .line 342
    new-instance v0, Lnep;

    .line 4307
    invoke-direct {v0, p0}, Lnep;-><init>(Lneg;)V

    .line 342
    iput-object v0, p0, Lneg;->H:Lnep;

    .line 343
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lneg;->I:Landroid/os/Handler;

    .line 344
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lneg;->ad:F

    .line 345
    return-void
.end method

.method private final A()I
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lneg;->e:Llys;

    .line 28612
    iget-boolean v0, v0, Llys;->k:Z

    .line 804
    if-eqz v0, :cond_1

    iget-object v0, p0, Lneg;->e:Llys;

    .line 805
    invoke-virtual {v0}, Llys;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lneg;->Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 29167
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Z

    .line 806
    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->h:Llyg;

    invoke-virtual {v0}, Llyg;->B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 807
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x1e0

    :goto_1
    return v0

    .line 806
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 807
    :cond_2
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method private final B()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1270
    iget-object v2, p0, Lneg;->e:Llys;

    invoke-virtual {v2}, Llys;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lneg;->h:Llyg;

    .line 50141
    iget-object v3, v2, Llyg;->b:Lrpo;

    iget-object v3, v3, Lrpo;->b:Lqse;

    if-eqz v3, :cond_2

    iget-object v2, v2, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->b:Lqse;

    iget-boolean v2, v2, Lqse;->L:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 1270
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50141
    goto :goto_0
.end method

.method private final C()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1580
    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_0

    .line 50162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lneg;->a(Z)V

    .line 1582
    iget-object v0, p0, Lneg;->b:Lnfj;

    new-instance v1, Lnag;

    invoke-direct {v1, v2}, Lnag;-><init>(Z)V

    invoke-interface {v0, v1}, Lnfj;->a(Lmzr;)V

    .line 1585
    iget-object v0, p0, Lneg;->O:Lerl;

    invoke-interface {v0, v2}, Lerl;->a(Z)V

    .line 1587
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 1

    .prologue
    .line 1667
    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_0

    .line 1668
    invoke-direct {p0}, Lneg;->E()V

    .line 1669
    iget-object v0, p0, Lneg;->O:Lerl;

    invoke-interface {v0}, Lerl;->e()V

    .line 1670
    const/4 v0, 0x0

    iput-object v0, p0, Lneg;->O:Lerl;

    .line 1672
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1675
    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->R:Lete;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->d:Lnjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->d:Lnjx;

    .line 1678
    invoke-interface {v0}, Lnjx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1679
    invoke-virtual {p0}, Lneg;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1684
    iget-object v0, p0, Lneg;->O:Lerl;

    iget-object v1, p0, Lneg;->R:Lete;

    invoke-interface {v0, v1, v3, v2}, Lerl;->b(Lerm;ILjava/lang/Object;)V

    .line 1687
    :cond_0
    iput-object v2, p0, Lneg;->T:Landroid/view/Surface;

    .line 1688
    iput-object v2, p0, Lneg;->U:Lewm;

    .line 1689
    invoke-direct {p0}, Lneg;->F()V

    .line 1690
    iget-object v0, p0, Lneg;->b:Lnfj;

    invoke-interface {v0, v3}, Lnfj;->a(I)V

    .line 1691
    return-void
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 1754
    iget-object v0, p0, Lneg;->d:Lnjx;

    if-eqz v0, :cond_0

    .line 1755
    iget-object v1, p0, Lneg;->d:Lnjx;

    invoke-virtual {p0}, Lneg;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lneg;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lnjx;->a(Z)V

    .line 1757
    :cond_0
    return-void

    .line 1755
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final G()V
    .locals 1

    .prologue
    .line 1798
    invoke-virtual {p0}, Lneg;->l()I

    move-result v0

    iput v0, p0, Lneg;->ae:I

    .line 1799
    invoke-virtual {p0}, Lneg;->m()I

    move-result v0

    iput v0, p0, Lneg;->af:I

    .line 1800
    return-void
.end method

.method private final H()Lerc;
    .locals 1

    .prologue
    .line 1803
    iget-object v0, p0, Lneg;->R:Lete;

    instance-of v0, v0, Leso;

    if-eqz v0, :cond_0

    .line 1804
    iget-object v0, p0, Lneg;->R:Lete;

    check-cast v0, Leso;

    iget-object v0, v0, Leso;->b:Lerc;

    .line 1808
    :goto_0
    return-object v0

    .line 1805
    :cond_0
    iget-object v0, p0, Lneg;->R:Lete;

    instance-of v0, v0, Lewb;

    if-eqz v0, :cond_1

    .line 1806
    iget-object v0, p0, Lneg;->R:Lete;

    check-cast v0, Lewb;

    iget-object v0, v0, Lewb;->a:Lerc;

    goto :goto_0

    .line 1808
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final I()Landroid/util/Pair;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2163
    iget-object v0, p0, Lneg;->J:Lnft;

    invoke-virtual {v0}, Lnft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2164
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 2170
    :goto_0
    return-object v0

    .line 2169
    :cond_0
    iget-object v0, p0, Lneg;->d:Lnjx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lneg;->d:Lnjx;

    invoke-interface {v0}, Lnjx;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2170
    iget-object v0, p0, Lneg;->d:Lnjx;

    invoke-interface {v0}, Lnjx;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lneg;->d:Lnjx;

    invoke-interface {v1}, Lnjx;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 2171
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(ILlyg;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 50153
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 50154
    iget-object v1, p1, Llyg;->b:Lrpo;

    iget-object v1, v1, Lrpo;->b:Lqse;

    if-eqz v1, :cond_0

    .line 50156
    iget-object v1, p1, Llyg;->b:Lrpo;

    iget-object v1, v1, Lrpo;->b:Lqse;

    iget-object v3, v1, Lqse;->D:[Lqne;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 50157
    iget v6, v5, Lqne;->a:I

    iget v5, v5, Lqne;->b:I

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 50156
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1493
    :cond_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1494
    const v0, 0x7fffffff

    .line 1503
    :cond_1
    :goto_1
    return v0

    .line 1495
    :cond_2
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-lt p0, v1, :cond_1

    .line 1496
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1497
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-ge p0, v1, :cond_3

    .line 1498
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_1

    .line 1496
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1501
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_1
.end method

.method private final a(Leux;Leuh;JI[Levl;I)Leud;
    .locals 11

    .prologue
    .line 1257
    new-instance v0, Lnir;

    iget-object v1, p0, Lneg;->A:Ljjw;

    .line 1259
    invoke-interface {v1}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbg;

    if-nez p5, :cond_0

    iget-object v1, p0, Lneg;->h:Llyg;

    .line 1265
    invoke-virtual {v1}, Llyg;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    :goto_0
    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lnir;-><init>(Leux;Lfbg;Leuh;JI[Levl;IZ)V

    .line 1257
    return-object v0

    .line 1265
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method private final a([Llxg;)Leux;
    .locals 1

    .prologue
    .line 1109
    new-instance v0, Lnem;

    invoke-direct {v0, p0, p1}, Lnem;-><init>(Lneg;[Llxg;)V

    return-object v0
.end method

.method private final a(ILnja;)Lnip;
    .locals 22

    .prologue
    .line 1221
    invoke-direct/range {p0 .. p0}, Lneg;->I()Landroid/util/Pair;

    move-result-object v13

    .line 1222
    move-object/from16 v0, p0

    iget-object v1, v0, Lneg;->K:Lnjm;

    .line 50125
    invoke-virtual {v1}, Lnjm;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lnjm;->a:Landroid/content/SharedPreferences;

    const-string v2, "medialib_diagnostic_cycling_format_evaluator_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1222
    :goto_0
    if-eqz v1, :cond_1

    .line 1223
    new-instance v1, Lnij;

    move-object/from16 v0, p0

    iget-object v2, v0, Lneg;->B:Lnii;

    move-object/from16 v0, p0

    iget-object v3, v0, Lneg;->w:Ljnl;

    invoke-direct {v1, v2, v3}, Lnij;-><init>(Lnii;Ljnl;)V

    :goto_1
    return-object v1

    .line 50125
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1224
    :cond_1
    new-instance v1, Lnip;

    move-object/from16 v0, p0

    iget-object v2, v0, Lneg;->B:Lnii;

    move-object/from16 v0, p0

    iget-object v3, v0, Lneg;->w:Ljnl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->h:Llyg;

    .line 50126
    iget-object v5, v4, Llyg;->b:Lrpo;

    iget-object v5, v5, Lrpo;->b:Lqse;

    if-eqz v5, :cond_2

    iget-object v4, v4, Llyg;->b:Lrpo;

    iget-object v4, v4, Lrpo;->b:Lqse;

    iget-boolean v4, v4, Lqse;->V:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 1227
    :goto_2
    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->M:Lnda;

    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->x:Lmzg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lneg;->h:Llyg;

    .line 50127
    iget-object v7, v6, Llyg;->b:Lrpo;

    iget-object v7, v7, Lrpo;->b:Lqse;

    if-eqz v7, :cond_4

    iget-object v6, v6, Llyg;->b:Lrpo;

    iget-object v6, v6, Lrpo;->b:Lqse;

    iget-boolean v6, v6, Lqse;->Z:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    .line 1229
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lneg;->h:Llyg;

    .line 50128
    iget-object v8, v7, Llyg;->b:Lrpo;

    iget-object v8, v8, Lrpo;->b:Lqse;

    if-eqz v8, :cond_5

    .line 50129
    iget-object v7, v7, Llyg;->b:Lrpo;

    iget-object v7, v7, Lrpo;->b:Lqse;

    iget v7, v7, Lqse;->d:I

    .line 50130
    :goto_5
    if-eqz v7, :cond_6

    .line 1230
    :goto_6
    move-object/from16 v0, p0

    iget-object v8, v0, Lneg;->h:Llyg;

    .line 50131
    iget-object v9, v8, Llyg;->b:Lrpo;

    iget-object v9, v9, Lrpo;->b:Lqse;

    if-eqz v9, :cond_7

    .line 50132
    iget-object v8, v8, Llyg;->b:Lrpo;

    iget-object v8, v8, Lrpo;->b:Lqse;

    iget v8, v8, Lqse;->e:I

    .line 50133
    :goto_7
    if-eqz v8, :cond_8

    .line 1231
    :goto_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lneg;->h:Llyg;

    .line 50134
    iget-object v10, v9, Llyg;->b:Lrpo;

    iget-object v10, v10, Lrpo;->b:Lqse;

    if-eqz v10, :cond_9

    iget-object v9, v9, Llyg;->b:Lrpo;

    iget-object v9, v9, Lrpo;->b:Lqse;

    iget-boolean v9, v9, Lqse;->U:Z

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    .line 1232
    :goto_9
    move-object/from16 v0, p0

    iget-object v10, v0, Lneg;->h:Llyg;

    .line 50135
    iget-object v11, v10, Llyg;->b:Lrpo;

    iget-object v11, v11, Lrpo;->b:Lqse;

    if-eqz v11, :cond_a

    .line 50136
    iget-object v10, v10, Llyg;->b:Lrpo;

    iget-object v10, v10, Lrpo;->b:Lqse;

    iget v10, v10, Lqse;->f:I

    .line 50137
    :goto_a
    if-eqz v10, :cond_b

    .line 1233
    :goto_b
    move-object/from16 v0, p0

    iget-object v11, v0, Lneg;->h:Llyg;

    .line 1234
    invoke-virtual {v11}, Llyg;->k()F

    move-result v11

    iget-object v12, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    .line 1235
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    .line 1236
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 50138
    move-object/from16 v0, p2

    iget v14, v0, Lnja;->b:I

    .line 50139
    move-object/from16 v0, p2

    iget v15, v0, Lnja;->a:I

    .line 1238
    move-object/from16 v0, p0

    iget-object v0, v0, Lneg;->h:Llyg;

    move-object/from16 v16, v0

    .line 1240
    invoke-virtual/range {v16 .. v16}, Llyg;->F()F

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lneg;->e:Llys;

    move-object/from16 v16, v0

    .line 1241
    invoke-virtual/range {v16 .. v16}, Llys;->g()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 1242
    const/high16 v18, 0x3f000000    # 0.5f

    .line 1243
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lneg;->h:Llyg;

    move-object/from16 v16, v0

    .line 1244
    invoke-virtual/range {v16 .. v16}, Llyg;->H()Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lneg;->e:Llys;

    move-object/from16 v16, v0

    .line 50140
    move-object/from16 v0, v16

    iget-object v0, v0, Llys;->e:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 1245
    move-object/from16 v0, p0

    iget-object v0, v0, Lneg;->h:Llyg;

    move-object/from16 v16, v0

    .line 1246
    invoke-virtual/range {v16 .. v16}, Llyg;->E()I

    move-result v21

    move/from16 v16, p1

    invoke-direct/range {v1 .. v21}, Lnip;-><init>(Lnii;Ljnl;Lnda;Lmzg;ZIIZIFIIIIIFFZLjava/lang/String;I)V

    goto/16 :goto_1

    .line 50126
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 1227
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 50127
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 50129
    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 50130
    :cond_6
    const/16 v7, 0x2710

    goto/16 :goto_6

    .line 50132
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 50133
    :cond_8
    const/16 v8, 0x61a8

    goto/16 :goto_8

    .line 50134
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_9

    .line 50136
    :cond_a
    const/4 v10, 0x0

    goto :goto_a

    .line 50137
    :cond_b
    const/16 v10, 0x61a8

    goto :goto_b

    .line 1243
    :cond_c
    const v18, 0x3f59999a    # 0.85f

    goto :goto_c
.end method

.method private final a(Llys;Llyg;Lnjb;ZI)Lnjd;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 5382
    iget-object v0, p2, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_4

    iget-object v0, p2, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-boolean v0, v0, Lqse;->P:Z

    if-eqz v0, :cond_4

    move v0, v8

    .line 4394
    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Lneg;->K:Lnjm;

    .line 4395
    invoke-virtual {v0}, Lnjm;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lneg;->K:Lnjm;

    .line 4396
    invoke-virtual {v0}, Lnjm;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5655
    iget-object v0, p1, Llys;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 5656
    invoke-virtual {v0}, Llxg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 4397
    :goto_1
    if-eqz v0, :cond_7

    .line 6643
    iget-object v0, p1, Llys;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 6644
    invoke-virtual {v0}, Llxg;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    .line 4398
    :goto_2
    if-eqz v0, :cond_7

    move v0, v8

    .line 4373
    :goto_3
    if-eqz v0, :cond_d

    .line 7412
    iget-object v0, p0, Lneg;->v:Ljrm;

    invoke-virtual {v0}, Ljrm;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lneg;->v:Ljrm;

    .line 7413
    invoke-virtual {v0}, Ljrm;->a()F

    move-result v0

    invoke-virtual {p2}, Llyg;->w()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 7414
    invoke-static {}, Llxj;->d()Ljava/util/Set;

    move-result-object v4

    .line 9509
    :cond_2
    :goto_4
    invoke-virtual {p2}, Llyg;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Llys;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9510
    invoke-static {}, Llxj;->g()Ljava/util/Set;

    move-result-object v5

    .line 372
    :goto_5
    iget-object v0, p0, Lneg;->G:Lnje;

    .line 10345
    iget-object v2, p1, Llys;->c:Ljava/util/List;

    .line 378
    invoke-virtual {p2}, Llyg;->h()Z

    move-result v6

    if-nez p4, :cond_3

    move v7, v8

    :cond_3
    move-object v1, p2

    move-object v3, p3

    move v9, p5

    .line 372
    invoke-interface/range {v0 .. v9}, Lnje;->a(Llyg;Ljava/util/Collection;Lnjb;Ljava/util/Set;Ljava/util/Set;ZZZI)Lnjd;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v7

    .line 5382
    goto/16 :goto_0

    :cond_5
    move v0, v7

    .line 5660
    goto :goto_1

    :cond_6
    move v0, v7

    .line 6648
    goto :goto_2

    :cond_7
    move v0, v7

    .line 4398
    goto :goto_3

    .line 7417
    :cond_8
    invoke-static {}, Ljsa;->a()I

    move-result v0

    .line 7418
    invoke-virtual {p2}, Llyg;->v()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 7419
    invoke-static {}, Llxj;->d()Ljava/util/Set;

    move-result-object v4

    goto :goto_4

    .line 7422
    :cond_9
    invoke-static {v0, p2}, Lneg;->a(ILlyg;)I

    move-result v1

    .line 7423
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 8345
    iget-object v0, p1, Llys;->c:Ljava/util/List;

    .line 7424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 7425
    invoke-virtual {v0}, Llxg;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Llxg;->f()I

    move-result v3

    if-le v3, v1, :cond_c

    .line 7426
    :cond_b
    invoke-virtual {v0}, Llxg;->k()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Llxg;->f()I

    move-result v3

    if-le v3, v1, :cond_a

    .line 9118
    :cond_c
    iget-object v0, v0, Llxg;->a:Lqub;

    iget v0, v0, Lqub;->a:I

    .line 7427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 4375
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lneg;->a(Llys;Llyg;Lnjb;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9222
    invoke-static {}, Llxj;->b()Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_4

    .line 4378
    :cond_e
    invoke-static {}, Llxj;->d()Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_4

    .line 9512
    :cond_f
    invoke-static {}, Llxj;->h()Ljava/util/Set;

    move-result-object v5

    goto :goto_5
.end method

.method private final a(Llys;Lnjb;Ljava/util/Set;)Lnjd;
    .locals 10

    .prologue
    .line 1528
    :try_start_0
    iget-object v0, p0, Lneg;->G:Lnje;

    sget-object v1, Lneg;->r:Llyg;

    .line 50161
    iget-object v2, p1, Llys;->c:Ljava/util/List;

    .line 1530
    sget-object v5, Lnje;->f:Ljava/util/Set;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move-object v3, p2

    move-object v4, p3

    .line 1528
    invoke-interface/range {v0 .. v9}, Lnje;->a(Llyg;Ljava/util/Collection;Lnjb;Ljava/util/Set;Ljava/util/Set;ZZZI)Lnjd;
    :try_end_0
    .catch Lniz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1539
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lerk;JLandroid/view/Surface;)Lnjk;
    .locals 7

    .prologue
    .line 1978
    invoke-virtual {p0}, Lerk;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1979
    instance-of v1, v0, Lfbu;

    if-eqz v1, :cond_1

    .line 1980
    check-cast v0, Lfbu;

    iget v0, v0, Lfbu;->b:I

    .line 1981
    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 1982
    new-instance v0, Lnjk;

    const-string v1, "staleconfig"

    invoke-direct {v0, v1, p1, p2}, Lnjk;-><init>(Ljava/lang/String;J)V

    .line 2027
    :goto_0
    return-object v0

    .line 1984
    :cond_0
    new-instance v1, Lnjk;

    const-string v2, "net.badstatus"

    .line 1985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lnjk;->b()Lnjk;

    move-result-object v0

    goto :goto_0

    .line 1986
    :cond_1
    instance-of v1, v0, Lfbt;

    if-eqz v1, :cond_2

    .line 1987
    new-instance v1, Lnjk;

    const-string v2, "fmt.unparseable"

    check-cast v0, Lfbt;

    iget-object v0, v0, Lfbt;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2, v0}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 1991
    :cond_2
    instance-of v1, v0, Lesv;

    if-eqz v1, :cond_3

    .line 1992
    new-instance v1, Lnjk;

    const-string v2, "fmt.unparseable"

    invoke-direct {v1, v2, p1, p2, v0}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 1994
    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_d

    .line 1995
    check-cast v0, Ljava/io/IOException;

    .line 50167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50168
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 50169
    instance-of v1, v0, Libo;

    if-eqz v1, :cond_8

    .line 50170
    const-string v1, "net.connect"

    move-object v2, v1

    .line 50185
    :goto_1
    const-string v1, "e."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lnjf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50186
    if-eqz v4, :cond_4

    .line 50187
    const-string v1, "ncause."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lnjf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50189
    :cond_4
    instance-of v1, v0, Lfbs;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 50190
    check-cast v1, Lfbs;

    iget-object v1, v1, Lfbs;->a:Lfbi;

    .line 50191
    if-eqz v1, :cond_5

    iget-object v4, v1, Lfbi;->a:Landroid/net/Uri;

    if-eqz v4, :cond_5

    .line 50192
    const-string v4, "shost."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lfbi;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50195
    :cond_5
    instance-of v1, v0, Libo;

    if-eqz v1, :cond_6

    .line 50196
    check-cast v0, Libo;

    .line 50207
    iget-object v1, v0, Libo;->b:Ljava/lang/Integer;

    .line 50198
    if-eqz v1, :cond_6

    .line 50199
    const-string v1, "cnconstat."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50208
    iget-object v0, v0, Libo;->b:Ljava/lang/Integer;

    .line 50199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50202
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 50203
    if-lez v0, :cond_7

    .line 50204
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 50206
    :cond_7
    new-instance v0, Lnjk;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, p1, p2, v1}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lnjk;->b()Lnjk;

    move-result-object v0

    goto/16 :goto_0

    .line 50171
    :cond_8
    instance-of v1, v0, Libp;

    if-eqz v1, :cond_9

    instance-of v1, v4, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_9

    .line 50173
    const-string v1, "net.timeout"

    move-object v2, v1

    goto/16 :goto_1

    .line 50174
    :cond_9
    instance-of v1, v0, Lnhc;

    if-eqz v1, :cond_a

    .line 50176
    const-string v1, "net.timeout"

    .line 50177
    const-string v2, "type.loadtimeout;"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    goto/16 :goto_1

    .line 50178
    :cond_a
    instance-of v1, v0, Lera;

    if-eqz v1, :cond_b

    .line 50179
    const-string v1, "manifest.net"

    move-object v2, v1

    goto/16 :goto_1

    .line 50180
    :cond_b
    instance-of v1, v0, Lfdl;

    if-eqz v1, :cond_c

    .line 50181
    const-string v1, "manifest.net"

    move-object v2, v1

    goto/16 :goto_1

    .line 50183
    :cond_c
    const-string v1, "net.closed"

    move-object v2, v1

    goto/16 :goto_1

    .line 1996
    :cond_d
    instance-of v1, v0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v1, :cond_e

    .line 1997
    check-cast v0, Landroid/media/MediaCodec$CryptoException;

    .line 1998
    new-instance v1, Lnjk;

    const-string v2, "drm.keyerror"

    .line 2001
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    .line 1998
    goto/16 :goto_0

    .line 2002
    :cond_e
    instance-of v1, v0, Lesg;

    if-eqz v1, :cond_11

    .line 2003
    if-nez p3, :cond_f

    .line 2004
    const-string v1, "null"

    .line 2005
    :goto_2
    check-cast v0, Lesg;

    .line 2007
    iget-object v2, v0, Lesg;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lesg;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "name."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";info."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";sur."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2009
    new-instance v1, Lnjk;

    const-string v2, "android.exo.decoderinit"

    invoke-direct {v1, v2, p1, p2, v0}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2010
    invoke-virtual {v1}, Lnjk;->b()Lnjk;

    move-result-object v0

    goto/16 :goto_0

    .line 2004
    :cond_f
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "valid"

    goto :goto_2

    :cond_10
    const-string v1, "invalid"

    goto :goto_2

    .line 2011
    :cond_11
    instance-of v1, v0, Letn;

    if-eqz v1, :cond_12

    .line 2012
    new-instance v1, Lnjk;

    const-string v2, "android.exo.audioinit"

    check-cast v0, Letn;

    iget v0, v0, Letn;->a:I

    .line 2015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lnjk;->b()Lnjk;

    move-result-object v0

    goto/16 :goto_0

    .line 2016
    :cond_12
    instance-of v1, v0, Leto;

    if-eqz v1, :cond_13

    .line 2017
    new-instance v1, Lnjk;

    const-string v2, "android.exo.audiowrite"

    check-cast v0, Leto;

    iget v0, v0, Leto;->a:I

    .line 2020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lnjk;->b()Lnjk;

    move-result-object v0

    goto/16 :goto_0

    .line 2021
    :cond_13
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_14

    .line 2022
    new-instance v1, Lnjk;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2023
    invoke-virtual {v1}, Lnjk;->b()Lnjk;

    move-result-object v0

    goto/16 :goto_0

    .line 2024
    :cond_14
    if-eqz v0, :cond_15

    .line 2025
    new-instance v1, Lnjk;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 2027
    :cond_15
    new-instance v0, Lnjk;

    const-string v1, "android.exo"

    .line 2028
    invoke-virtual {p0}, Lerk;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private final declared-synchronized a(Ljava/lang/String;Llyd;Lnes;)V
    .locals 4

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lneg;->e:Llys;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->e:Llys;

    .line 11255
    iget-object v0, v0, Llys;->e:Ljava/lang/String;

    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    sget-object v0, Lnra;->a:Lnra;

    sget-object v1, Lnrb;->b:Lnrb;

    const-string v2, "warmVideo scheduled too late"

    invoke-static {v0, v1, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :goto_0
    monitor-exit p0

    return-void

    .line 405
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lneg;->z()V

    .line 12053
    iget-object v0, p2, Llyd;->a:Landroid/net/Uri;

    .line 12065
    iget-object v1, p2, Llyd;->b:Ljava/lang/String;

    .line 408
    if-eqz v1, :cond_2

    .line 13065
    iget-object v1, p2, Llyd;->b:Ljava/lang/String;

    .line 408
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 409
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cpn"

    .line 14065
    iget-object v2, p2, Llyd;->b:Ljava/lang/String;

    .line 410
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 412
    :goto_1
    iget-boolean v0, p0, Lneg;->i:Z

    if-nez v0, :cond_1

    .line 413
    const-string v2, "134"

    iget-object v0, p0, Lneg;->A:Ljjw;

    .line 416
    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    iget-object v3, p0, Lneg;->z:Ljava/util/concurrent/ExecutorService;

    .line 413
    invoke-interface {p3, v1, v2, v0, v3}, Lnes;->a(Landroid/net/Uri;Ljava/lang/String;Lfbg;Ljava/util/concurrent/ExecutorService;)Lnhl;

    move-result-object v0

    iput-object v0, p0, Lneg;->ab:Lnhl;

    .line 418
    iget-object v0, p0, Lneg;->ab:Lnhl;

    invoke-virtual {v0}, Lnhl;->a()V

    .line 420
    :cond_1
    const-string v2, "140"

    iget-object v0, p0, Lneg;->A:Ljjw;

    .line 423
    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    iget-object v3, p0, Lneg;->z:Ljava/util/concurrent/ExecutorService;

    .line 420
    invoke-interface {p3, v1, v2, v0, v3}, Lnes;->a(Landroid/net/Uri;Ljava/lang/String;Lfbg;Ljava/util/concurrent/ExecutorService;)Lnhl;

    move-result-object v0

    iput-object v0, p0, Lneg;->ac:Lnhl;

    .line 425
    iget-object v0, p0, Lneg;->ac:Lnhl;

    invoke-virtual {v0}, Lnhl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private final a(Llyk;)V
    .locals 2

    .prologue
    .line 2176
    iget-object v0, p0, Lneg;->aa:Llyk;

    if-eq v0, p1, :cond_0

    .line 2177
    invoke-virtual {p0}, Lneg;->w()I

    move-result v0

    .line 2178
    iput-object p1, p0, Lneg;->aa:Llyk;

    .line 2179
    iget-object v1, p0, Lneg;->d:Lnjx;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lneg;->w()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2181
    iget-object v0, p0, Lneg;->d:Lnjx;

    invoke-virtual {p0, v0}, Lneg;->a(Lnjx;)V

    .line 2184
    :cond_0
    return-void
.end method

.method private final a(Lnjd;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1000
    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 1001
    iget-object v0, p0, Lneg;->h:Llyg;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljju;->b(Z)V

    .line 1002
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    iget-object v0, p0, Lneg;->h:Llyg;

    invoke-virtual {v0}, Llyg;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41071
    iget-object v0, p1, Lnjd;->a:[Llxg;

    .line 1004
    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 41125
    iget-object v0, p1, Lnjd;->f:Lnja;

    .line 1007
    iget-object v3, p0, Lneg;->P:Lnip;

    iget-object v4, p0, Lneg;->O:Lerl;

    .line 42030
    iget v5, v0, Lnja;->b:I

    .line 43026
    iget v0, v0, Lnja;->a:I

    .line 43156
    new-instance v6, Lniq;

    invoke-direct {v6, v5, v0}, Lniq;-><init>(II)V

    invoke-interface {v4, v3, v1, v6}, Lerl;->a(Lerm;ILjava/lang/Object;)V

    .line 44089
    :cond_0
    iget-object v0, p1, Lnjd;->b:[Llxg;

    .line 1012
    array-length v0, v0

    if-le v0, v1, :cond_1

    .line 1013
    iget-object v0, p0, Lneg;->Q:Lnhf;

    iget-object v1, p0, Lneg;->O:Lerl;

    .line 44136
    iget-object v3, p1, Lnjd;->g:Ljava/lang/String;

    .line 45118
    invoke-interface {v1, v0, v2, v3}, Lerl;->a(Lerm;ILjava/lang/Object;)V

    .line 1016
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1000
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1001
    goto :goto_1
.end method

.method private final a(Lnjk;)V
    .locals 5

    .prologue
    .line 37085
    iget-object v1, p1, Lnjk;->a:Ljava/lang/String;

    .line 37093
    iget-object v0, p1, Lnjk;->c:Ljava/lang/Object;

    .line 37015
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 37016
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 915
    :goto_0
    iget-object v0, p0, Lneg;->b:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->a(Lnjk;)V

    .line 916
    iget-object v0, p0, Lneg;->L:Lncs;

    invoke-virtual {v0}, Lncs;->a()V

    .line 917
    invoke-virtual {p0}, Lneg;->s()V

    .line 918
    return-void

    .line 37018
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Llyg;[Llxg;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45542
    iget-object v2, p0, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->b:Lqse;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->b:Lqse;

    iget-boolean v2, v2, Lqse;->R:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 1077
    :goto_0
    if-eqz v2, :cond_3

    .line 46200
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    .line 47126
    iget-object v4, v4, Llxg;->a:Lqub;

    iget-object v4, v4, Lqub;->c:Ljava/lang/String;

    .line 46201
    invoke-static {v4}, Llya;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move v2, v1

    .line 1078
    :goto_2
    if-eqz v2, :cond_3

    .line 49084
    sget-boolean v2, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 1078
    if-eqz v2, :cond_3

    :goto_3
    return v0

    :cond_0
    move v2, v1

    .line 45542
    goto :goto_0

    .line 46200
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    .line 46205
    goto :goto_2

    :cond_3
    move v0, v1

    .line 1077
    goto :goto_3
.end method

.method private static a(Llys;)Z
    .locals 1

    .prologue
    .line 1663
    if-eqz p0, :cond_0

    .line 50164
    iget-boolean v0, p0, Llys;->k:Z

    .line 1663
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Llxg;Levb;)[I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1090
    array-length v0, p0

    new-array v4, v0, [I

    move v1, v2

    .line 1091
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_2

    move v3, v2

    .line 1092
    :goto_1
    iget-object v0, p1, Levb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1093
    aget-object v0, p0, v1

    .line 49118
    iget-object v0, v0, Llxg;->a:Lqub;

    iget v5, v0, Lqub;->a:I

    .line 1094
    iget-object v0, p1, Levb;->b:Ljava/util/List;

    .line 1095
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levj;

    iget-object v0, v0, Levj;->b:Leuf;

    iget-object v0, v0, Leuf;->a:Ljava/lang/String;

    .line 1094
    invoke-static {v0}, Llyx;->a(Ljava/lang/String;)I

    move-result v0

    .line 1096
    if-ne v5, v0, :cond_0

    .line 1097
    aput v3, v4, v1

    .line 1092
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1091
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1101
    :cond_2
    return-object v4
.end method

.method private final a(J[Llxg;[Llxg;Ljava/lang/String;Lnja;Z)[Lete;
    .locals 15

    .prologue
    .line 1041
    invoke-virtual {p0}, Lneg;->u()Lert;

    move-result-object v12

    .line 1042
    move-object/from16 v0, p3

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    .line 1043
    :goto_0
    if-eqz v11, :cond_2

    const/4 v2, 0x2

    :goto_1
    new-array v13, v2, [Lete;

    .line 1044
    iget-object v2, p0, Lneg;->h:Llyg;

    .line 1045
    invoke-virtual {v2}, Llyg;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7fffffff

    .line 1046
    :goto_2
    new-instance v3, Lnhf;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Lnhf;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lneg;->Q:Lnhf;

    .line 1047
    const/4 v14, 0x0

    .line 1050
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lneg;->b([Llxg;)Leux;

    move-result-object v4

    iget-object v5, p0, Lneg;->Q:Lnhf;

    const/4 v8, 0x1

    iget-object v3, p0, Lneg;->Y:Ljava/lang/String;

    .line 1054
    move-object/from16 v0, p4

    invoke-static {v0, v3, v2}, Lneg;->a([Llxg;Ljava/lang/String;I)[Levl;

    move-result-object v9

    iget-object v3, p0, Lneg;->h:Llyg;

    .line 1055
    invoke-virtual {v3}, Llyg;->s()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1049
    invoke-direct/range {v3 .. v10}, Lneg;->a(Leux;Leuh;JI[Levl;I)Leud;

    move-result-object v3

    .line 1047
    invoke-virtual {p0, v12, v3}, Lneg;->a(Lert;Leud;)Lete;

    move-result-object v3

    aput-object v3, v13, v14

    .line 1056
    if-eqz v11, :cond_0

    .line 1057
    const/4 v3, 0x0

    aget-object v3, p4, v3

    .line 45142
    iget-object v3, v3, Llxg;->a:Lqub;

    iget v3, v3, Lqub;->d:I

    .line 1057
    move-object/from16 v0, p6

    invoke-direct {p0, v3, v0}, Lneg;->a(ILnja;)Lnip;

    move-result-object v3

    iput-object v3, p0, Lneg;->P:Lnip;

    .line 1059
    const/4 v11, 0x1

    .line 1062
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lneg;->a([Llxg;)Leux;

    move-result-object v4

    iget-object v5, p0, Lneg;->P:Lnip;

    const/4 v8, 0x0

    iget-object v3, p0, Lneg;->Y:Ljava/lang/String;

    .line 1066
    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Lneg;->a([Llxg;Ljava/lang/String;I)[Levl;

    move-result-object v9

    iget-object v2, p0, Lneg;->h:Llyg;

    .line 1067
    invoke-virtual {v2}, Llyg;->t()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1061
    invoke-direct/range {v3 .. v10}, Lneg;->a(Leux;Leuh;JI[Levl;I)Leud;

    move-result-object v2

    iget-object v3, p0, Lneg;->h:Llyg;

    .line 1068
    invoke-virtual {v3}, Llyg;->C()Z

    move-result v3

    .line 1059
    move/from16 v0, p7

    invoke-virtual {p0, v12, v2, v3, v0}, Lneg;->a(Lert;Leud;ZZ)Lete;

    move-result-object v2

    aput-object v2, v13, v11

    .line 1071
    :cond_0
    return-object v13

    .line 1042
    :cond_1
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 1043
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 1045
    :cond_3
    const/4 v2, 0x1

    goto :goto_2
.end method

.method private final a(Lfdf;[Llxg;[Llxg;Ljava/lang/String;Lnja;)[Lete;
    .locals 23

    .prologue
    .line 1168
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 50120
    iget-object v2, v2, Llxg;->a:Lqub;

    iget v2, v2, Lqub;->d:I

    .line 1168
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lneg;->a(ILnja;)Lnip;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lneg;->P:Lnip;

    .line 1170
    new-instance v2, Lnhf;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lnhf;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lneg;->Q:Lnhf;

    .line 1171
    invoke-virtual/range {p0 .. p0}, Lneg;->u()Lert;

    move-result-object v2

    .line 1172
    move-object/from16 v0, p0

    iget-object v3, v0, Lneg;->e:Llys;

    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->h:Llyg;

    invoke-static {v3, v4}, Lneg;->b(Llys;Llyg;)J

    move-result-wide v8

    .line 1175
    new-instance v3, Leuq;

    .line 1176
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lneg;->a([Llxg;)Leux;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->A:Ljjw;

    invoke-interface {v4}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lneg;->P:Lnip;

    move-object/from16 v0, p0

    iget-object v10, v0, Lneg;->I:Landroid/os/Handler;

    .line 50121
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    .line 1177
    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object/from16 v11, p0

    invoke-direct/range {v3 .. v13}, Leuq;-><init>(Lfdf;Leux;Lfbg;Leuh;JLandroid/os/Handler;Leus;IB)V

    .line 1178
    new-instance v10, Letv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->h:Llyg;

    .line 1179
    invoke-virtual {v4}, Llyg;->o()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->h:Llyg;

    invoke-virtual {v5}, Llyg;->n()I

    move-result v5

    mul-int/2addr v4, v5

    shl-int/lit8 v13, v4, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Lneg;->I:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lneg;->H:Lnep;

    .line 50122
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    move-object v11, v3

    move-object v12, v2

    .line 1180
    invoke-direct/range {v10 .. v16}, Letv;-><init>(Leud;Lert;ILandroid/os/Handler;Leuc;I)V

    .line 1181
    new-instance v11, Leso;

    move-object/from16 v0, p0

    iget-object v12, v0, Lneg;->s:Landroid/content/Context;

    sget-object v14, Lesa;->a:Lesa;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Lneg;->V:Levy;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lneg;->I:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lneg;->E:Lnet;

    move-object/from16 v21, v0

    const/16 v22, 0x32

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, Leso;-><init>(Landroid/content/Context;Lesx;Lesa;IJLevy;ZLandroid/os/Handler;Less;I)V

    .line 1186
    new-instance v13, Leuq;

    .line 1187
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lneg;->b([Llxg;)Leux;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lneg;->A:Ljjw;

    invoke-interface {v3}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lfbg;

    move-object/from16 v0, p0

    iget-object v0, v0, Lneg;->Q:Lnhf;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lneg;->I:Landroid/os/Handler;

    move-object/from16 v20, v0

    .line 50123
    move-object/from16 v0, p0

    iget-object v3, v0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    move-object/from16 v14, p1

    move-wide/from16 v18, v8

    move-object/from16 v21, p0

    .line 1188
    invoke-direct/range {v13 .. v22}, Leuq;-><init>(Lfdf;Leux;Lfbg;Leuh;JLandroid/os/Handler;Leus;I)V

    .line 1189
    new-instance v12, Letv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lneg;->h:Llyg;

    .line 1190
    invoke-virtual {v3}, Llyg;->p()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->h:Llyg;

    invoke-virtual {v4}, Llyg;->n()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v15, v3, 0xa

    move-object/from16 v0, p0

    iget-object v0, v0, Lneg;->I:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lneg;->H:Lnep;

    move-object/from16 v17, v0

    .line 50124
    move-object/from16 v0, p0

    iget-object v3, v0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    move-object v14, v2

    .line 1191
    invoke-direct/range {v12 .. v18}, Letv;-><init>(Leud;Lert;ILandroid/os/Handler;Leuc;I)V

    .line 1192
    new-instance v2, Lerv;

    sget-object v4, Lesa;->a:Lesa;

    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->V:Levy;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lneg;->I:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lneg;->F:Lneo;

    move-object v3, v12

    invoke-direct/range {v2 .. v8}, Lerv;-><init>(Lesx;Lesa;Levy;ZLandroid/os/Handler;Lerz;)V

    .line 1196
    const/4 v3, 0x2

    new-array v3, v3, [Lete;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v11, v3, v2

    return-object v3
.end method

.method private static a([Llxg;Ljava/lang/String;I)[Levl;
    .locals 4

    .prologue
    .line 1559
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1560
    new-array v2, v1, [Levl;

    .line 1561
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1562
    aget-object v3, p0, v0

    invoke-virtual {v3, p1}, Llxg;->b(Ljava/lang/String;)Levl;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1561
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1564
    :cond_0
    return-object v2
.end method

.method private static b(Llys;Llyg;)J
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    .line 50240
    iget-object v0, p1, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->X:I

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 2127
    :goto_0
    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    :goto_1
    return-wide v0

    .line 50243
    :cond_1
    iget-object v0, p1, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->X:I

    goto :goto_0

    .line 50258
    :cond_2
    iget v0, p0, Llys;->i:I

    .line 50245
    if-nez v0, :cond_3

    const/4 v0, 0x3

    move v1, v0

    .line 50259
    :goto_2
    iget-object v0, p0, Llys;->l:Lfdf;

    .line 50260
    iget-object v0, v0, Lfdf;->f:Ljava/lang/Object;

    .line 50246
    check-cast v0, Leve;

    .line 50247
    invoke-virtual {v0}, Leve;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Leve;->a(I)Levh;

    move-result-object v0

    .line 50248
    iget-object v0, v0, Levh;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levj;

    .line 50249
    invoke-virtual {v0}, Levj;->d()Leuw;

    move-result-object v6

    .line 50250
    invoke-interface {v6}, Leuw;->a()I

    move-result v0

    .line 50251
    invoke-interface {v6, v4, v5}, Leuw;->a(J)I

    move-result v7

    .line 50252
    sub-int v1, v7, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide v2, v4

    .line 50254
    :goto_3
    if-gt v0, v7, :cond_4

    .line 50255
    invoke-interface {v6, v0, v4, v5}, Leuw;->a(IJ)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 50254
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    .line 50245
    goto :goto_2

    .line 50257
    :cond_4
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    goto :goto_1
.end method

.method private final b([Llxg;)Leux;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1131
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 1145
    :goto_0
    new-instance v0, Lnen;

    invoke-direct {v0, p0, p1}, Lnen;-><init>(Lneg;[Llxg;)V

    return-object v0

    .line 1134
    :cond_0
    aget-object v1, p1, v3

    .line 50118
    iget-object v1, v1, Llxg;->a:Lqub;

    iget v1, v1, Lqub;->a:I

    .line 1135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1136
    aget-object v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 1138
    aget-object v3, p1, v0

    .line 50119
    iget-object v3, v3, Llxg;->a:Lqub;

    iget v3, v3, Lqub;->a:I

    .line 1138
    if-ne v1, v3, :cond_1

    .line 1139
    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1143
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llxg;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxg;

    move-object p1, v0

    goto :goto_0
.end method

.method private final declared-synchronized z()V
    .locals 1

    .prologue
    .line 429
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lneg;->ab:Lnhl;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lneg;->ab:Lnhl;

    invoke-virtual {v0}, Lnhl;->b()V

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lneg;->ab:Lnhl;

    .line 433
    :cond_0
    iget-object v0, p0, Lneg;->ac:Lnhl;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lneg;->ac:Lnhl;

    invoke-virtual {v0}, Lnhl;->b()V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lneg;->ac:Lnhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :cond_1
    monitor-exit p0

    return-void

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Llys;Llyg;)I
    .locals 2

    .prologue
    .line 1651
    const/4 v0, 0x0

    .line 1652
    invoke-virtual {p2}, Llyg;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1653
    const/4 v0, 0x2

    .line 1655
    :cond_0
    invoke-static {p1}, Lneg;->a(Llys;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1656
    or-int/lit8 v0, v0, 0x1

    .line 1658
    :cond_1
    return v0
.end method

.method final a(Lert;Leud;)Lete;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1315
    iget-object v0, p0, Lneg;->k:Lnhu;

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lneg;->k:Lnhu;

    invoke-static {}, Llyg;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lnhu;->a(I)Lete;

    move-result-object v1

    .line 1341
    :goto_0
    return-object v1

    .line 1320
    :cond_0
    new-instance v0, Letv;

    iget-object v1, p0, Lneg;->h:Llyg;

    .line 1323
    invoke-virtual {v1}, Llyg;->p()I

    move-result v1

    iget-object v2, p0, Lneg;->h:Llyg;

    invoke-virtual {v2}, Llyg;->n()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Lneg;->I:Landroid/os/Handler;

    iget-object v5, p0, Lneg;->H:Lnep;

    .line 50143
    iget-object v1, p0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1326
    iget-object v1, p0, Lneg;->h:Llyg;

    .line 1327
    invoke-virtual {v1}, Llyg;->D()I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Letv;-><init>(Leud;Lert;ILandroid/os/Handler;Leuc;II)V

    .line 1328
    iget-object v1, p0, Lneg;->h:Llyg;

    invoke-virtual {v1}, Llyg;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lneg;->e:Llys;

    invoke-virtual {v1}, Llys;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1329
    iget-object v1, p0, Lneg;->h:Llyg;

    invoke-virtual {v1}, Llyg;->S()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v8

    :goto_1
    const-string v2, "Ambisonic audio playback does NOT support variable speed"

    invoke-static {v1, v2}, Ljju;->a(ZLjava/lang/Object;)V

    .line 1331
    new-instance v1, Ltuh;

    iget-object v2, p0, Lneg;->I:Landroid/os/Handler;

    iget-object v3, p0, Lneg;->F:Lneo;

    iget-object v4, p0, Lneg;->ah:Ltuu;

    invoke-direct {v1, v0, v2, v3, v4}, Ltuh;-><init>(Lesx;Landroid/os/Handler;Ltui;Ltuu;)V

    goto :goto_0

    .line 1329
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1333
    :cond_2
    iget-object v1, p0, Lneg;->h:Llyg;

    invoke-virtual {v1}, Llyg;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1334
    new-instance v1, Lnhx;

    iget-object v2, p0, Lneg;->V:Levy;

    iget-object v3, p0, Lneg;->I:Landroid/os/Handler;

    iget-object v4, p0, Lneg;->F:Lneo;

    invoke-direct {v1, v0, v2, v3, v4}, Lnhx;-><init>(Lesx;Levy;Landroid/os/Handler;Lerz;)V

    goto :goto_0

    .line 1341
    :cond_3
    new-instance v1, Lerv;

    sget-object v3, Lesa;->a:Lesa;

    iget-object v4, p0, Lneg;->V:Levy;

    iget-object v6, p0, Lneg;->I:Landroid/os/Handler;

    iget-object v7, p0, Lneg;->F:Lneo;

    move-object v2, v0

    move v5, v8

    invoke-direct/range {v1 .. v7}, Lerv;-><init>(Lesx;Lesa;Levy;ZLandroid/os/Handler;Lerz;)V

    goto :goto_0
.end method

.method final a(Lert;Leud;ZZ)Lete;
    .locals 10

    .prologue
    .line 1278
    new-instance v0, Letv;

    iget-object v1, p0, Lneg;->h:Llyg;

    .line 1281
    invoke-virtual {v1}, Llyg;->o()I

    move-result v1

    iget-object v2, p0, Lneg;->h:Llyg;

    invoke-virtual {v2}, Llyg;->n()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Lneg;->I:Landroid/os/Handler;

    iget-object v5, p0, Lneg;->H:Lnep;

    .line 50142
    iget-object v1, p0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1284
    iget-object v1, p0, Lneg;->h:Llyg;

    .line 1285
    invoke-virtual {v1}, Llyg;->D()I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Letv;-><init>(Leud;Lert;ILandroid/os/Handler;Leuc;II)V

    .line 1286
    if-eqz p4, :cond_1

    .line 1288
    const-string v2, "[INFO] Using libvpx "

    invoke-static {}, Lewb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    .line 1289
    new-instance v1, Lewb;

    iget-object v2, p0, Lneg;->I:Landroid/os/Handler;

    iget-object v3, p0, Lneg;->E:Lnet;

    invoke-direct {v1, v0, v2, v3}, Lewb;-><init>(Lesx;Landroid/os/Handler;Lewh;)V

    .line 1298
    :goto_1
    return-object v1

    .line 1288
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1297
    :cond_1
    invoke-virtual {p0}, Lneg;->w()I

    move-result v1

    invoke-static {v1}, Lnkh;->c(I)Z

    move-result v9

    .line 1298
    new-instance v1, Lnhg;

    iget-object v2, p0, Lneg;->s:Landroid/content/Context;

    iget-object v4, p0, Lneg;->V:Levy;

    iget-object v5, p0, Lneg;->I:Landroid/os/Handler;

    iget-object v6, p0, Lneg;->E:Lnet;

    .line 1308
    invoke-direct {p0}, Lneg;->B()Z

    move-result v7

    move-object v3, v0

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lnhg;-><init>(Landroid/content/Context;Lesx;Levy;Landroid/os/Handler;Less;ZZZ)V

    goto :goto_1
.end method

.method public final a(Llys;Llyg;ZLnjb;)Lnjd;
    .locals 6

    .prologue
    .line 831
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lneg;->a(Llys;Llyg;Lnjb;ZI)Lnjd;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 2035
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 1813
    invoke-static {}, Ljju;->a()V

    .line 1814
    iput p1, p0, Lneg;->W:F

    .line 1815
    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->S:Lete;

    if-eqz v0, :cond_0

    .line 1816
    iget-object v0, p0, Lneg;->O:Lerl;

    iget-object v1, p0, Lneg;->S:Lete;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lerl;->a(Lerm;ILjava/lang/Object;)V

    .line 1818
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 2060
    iget-object v0, p0, Lneg;->d:Lnjx;

    invoke-interface {v0, p1}, Lnjx;->b(I)V

    .line 2061
    iget-object v0, p0, Lneg;->d:Lnjx;

    invoke-interface {v0}, Lnjx;->j()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2062
    iget-object v0, p0, Lneg;->d:Lnjx;

    invoke-interface {v0}, Lnjx;->k()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnju;

    iget-boolean v1, p0, Lneg;->ag:Z

    .line 50211
    iget-object v0, v0, Lnju;->d:Lnjw;

    invoke-interface {v0, v1}, Lnjw;->a(Z)V

    .line 2064
    :cond_0
    return-void
.end method

.method public final a(ILetb;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2144
    iget-object v0, p0, Lneg;->e:Llys;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lneg;->e:Llys;

    .line 50261
    iget-object v0, v0, Llys;->l:Lfdf;

    .line 2145
    if-eqz v0, :cond_1

    iget-object v0, p0, Lneg;->e:Llys;

    .line 50262
    iget-object v0, v0, Llys;->l:Lfdf;

    .line 50263
    iget-object v0, v0, Lfdf;->f:Ljava/lang/Object;

    .line 2146
    if-eqz v0, :cond_1

    move v0, v1

    .line 50264
    :goto_0
    iget-object v3, p0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 2147
    if-ne p1, v3, :cond_0

    if-nez v0, :cond_2

    .line 2154
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2146
    goto :goto_0

    .line 2151
    :cond_2
    iget-object v3, p0, Lneg;->e:Llys;

    iget-object v4, p0, Lneg;->h:Llyg;

    .line 50265
    invoke-interface {p2}, Letb;->a()[J

    move-result-object v6

    .line 50272
    iget-object v0, v3, Llys;->l:Lfdf;

    .line 50273
    iget-object v0, v0, Lfdf;->f:Ljava/lang/Object;

    .line 50267
    check-cast v0, Leve;

    iget-boolean v0, v0, Leve;->c:Z

    if-eqz v0, :cond_3

    .line 50268
    invoke-static {v3, v4}, Lneg;->b(Llys;Llyg;)J

    move-result-wide v4

    .line 50270
    :goto_2
    aget-wide v8, v6, v2

    aget-wide v10, v6, v1

    sub-long v4, v10, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    aput-wide v4, v6, v1

    .line 2153
    iget-object v0, p0, Lneg;->b:Lnfj;

    aget-wide v2, v6, v2

    aget-wide v4, v6, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lnfj;->a(JJ)V

    goto :goto_1

    .line 50268
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1599
    invoke-static {}, Ljju;->a()V

    .line 1600
    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Lneg;->O:Lerl;

    invoke-interface {v0}, Lerl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1602
    iget-object v0, p0, Lneg;->b:Lnfj;

    invoke-interface {v0, p1, p2}, Lnfj;->a(J)V

    .line 1606
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lneg;->X:Z

    .line 1607
    iget-object v0, p0, Lneg;->O:Lerl;

    invoke-interface {v0, p1, p2}, Lerl;->a(J)V

    .line 1609
    :cond_0
    return-void

    .line 1604
    :cond_1
    iget-object v0, p0, Lneg;->b:Lnfj;

    invoke-interface {v0, p1, p2}, Lnfj;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lneg;->b:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->a(Landroid/os/Handler;)V

    .line 350
    return-void
.end method

.method public final a(Lerk;)V
    .locals 7

    .prologue
    .line 1899
    invoke-static {}, Ljju;->a()V

    .line 1901
    invoke-virtual {p1}, Lerk;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lngx;

    if-eqz v0, :cond_0

    .line 1922
    :goto_0
    return-void

    .line 1906
    :cond_0
    invoke-virtual {p1}, Lerk;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lera;

    if-eqz v0, :cond_1

    .line 1907
    iget-object v1, p0, Lneg;->e:Llys;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lneg;->Y:Ljava/lang/String;

    iget-object v5, p0, Lneg;->h:Llyg;

    iget-object v6, p0, Lneg;->k:Lnhu;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lneg;->a(Llys;JLjava/lang/String;Llyg;Lnhu;)V

    goto :goto_0

    .line 1916
    :cond_1
    invoke-virtual {p0}, Lneg;->i()J

    move-result-wide v0

    iget-object v2, p0, Lneg;->T:Landroid/view/Surface;

    invoke-static {p1, v0, v1, v2}, Lneg;->a(Lerk;JLandroid/view/Surface;)Lnjk;

    move-result-object v0

    .line 1917
    invoke-virtual {v0}, Lnjk;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 50166
    iget-object v1, v0, Lnjk;->a:Ljava/lang/String;

    .line 1917
    const-string v2, "staleconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1918
    :cond_2
    iget-object v1, p0, Lneg;->L:Lncs;

    invoke-virtual {v1}, Lncs;->a()V

    .line 1919
    invoke-virtual {p0}, Lneg;->s()V

    .line 1921
    :cond_3
    iget-object v1, p0, Lneg;->b:Lnfj;

    invoke-interface {v1, v0}, Lnfj;->a(Lnjk;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 910
    new-instance v0, Lnjk;

    invoke-virtual {p0}, Lneg;->i()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3, p2}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-direct {p0, v0}, Lneg;->a(Lnjk;)V

    .line 911
    return-void
.end method

.method public final a(Ljava/lang/String;Llyd;)V
    .locals 1

    .prologue
    .line 386
    sget-object v0, Lneg;->q:Lnes;

    invoke-direct {p0, p1, p2, v0}, Lneg;->a(Ljava/lang/String;Llyd;Lnes;)V

    .line 387
    return-void
.end method

.method public final a(Llye;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 14118
    iget-object v0, p1, Llye;->c:Lroz;

    iget-boolean v0, v0, Lroz;->d:Z

    .line 441
    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lneg;->L:Lncs;

    invoke-virtual {v0, p1, v1, v1}, Lncs;->a(Llye;Lncu;Lncu;)V

    .line 483
    :goto_0
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 14125
    iget-object v0, p1, Llye;->c:Lroz;

    iget-boolean v0, v0, Lroz;->j:Z

    .line 451
    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lneg;->y:Ljava/util/concurrent/ExecutorService;

    .line 455
    :goto_1
    new-instance v4, Lncu;

    const-string v1, "video/x-unknown"

    invoke-direct {v4, v1, v0}, Lncu;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 457
    new-instance v5, Lncu;

    const-string v1, "audio/x-unknown"

    invoke-direct {v5, v1, v0}, Lncu;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 459
    iget-object v0, p0, Lneg;->L:Lncs;

    invoke-virtual {v0, p1, v4, v5}, Lncs;->a(Llye;Lncu;Lncu;)V

    .line 463
    iget-object v6, p0, Lneg;->I:Landroid/os/Handler;

    new-instance v0, Lnek;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lnek;-><init>(Lneg;ILlye;Lncu;Lncu;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 452
    :cond_1
    iget-object v0, p0, Lneg;->z:Ljava/util/concurrent/ExecutorService;

    goto :goto_1
.end method

.method public final a(Llys;JLjava/lang/String;Llyg;F)V
    .locals 8

    .prologue
    .line 583
    invoke-static {}, Ljju;->a()V

    .line 584
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lneg;->a(Llys;JLjava/lang/String;Llyg;FLnhu;)V

    .line 585
    return-void
.end method

.method public final a(Llys;JLjava/lang/String;Llyg;FLnhu;)V
    .locals 12

    .prologue
    .line 596
    invoke-static {}, Ljju;->a()V

    .line 597
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    invoke-static/range {p5 .. p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    move/from16 v0, p6

    iput v0, p0, Lneg;->W:F

    .line 601
    iget-object v2, p0, Lneg;->O:Lerl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lneg;->e:Llys;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lneg;->e:Llys;

    .line 14255
    iget-object v2, v2, Llys;->e:Ljava/lang/String;

    .line 15255
    iget-object v3, p1, Llys;->e:Ljava/lang/String;

    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 604
    invoke-virtual {p0, p2, p3}, Lneg;->a(J)V

    .line 605
    iget-object v2, p0, Lneg;->d:Lnjx;

    if-eqz v2, :cond_0

    .line 606
    iget-object v2, p0, Lneg;->d:Lnjx;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lnjx;->a(I)V

    .line 608
    :cond_0
    invoke-virtual {p0}, Lneg;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 609
    invoke-direct {p0}, Lneg;->C()V

    .line 656
    :cond_1
    :goto_0
    return-void

    .line 15263
    :cond_2
    iget-boolean v2, p1, Llys;->h:Z

    .line 615
    if-nez v2, :cond_3

    .line 616
    iget-object v2, p0, Lneg;->b:Lnfj;

    const-wide/16 v4, 0x0

    .line 15270
    iget-wide v6, p1, Llys;->f:J

    .line 616
    invoke-interface {v2, v4, v5, v6, v7}, Lnfj;->a(JJ)V

    .line 619
    :cond_3
    invoke-virtual {p1}, Llys;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 620
    move-object/from16 v0, p5

    invoke-virtual {p1, v0}, Llys;->a(Llyg;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15309
    iget-object v2, p1, Llys;->l:Lfdf;

    .line 621
    if-eqz v2, :cond_4

    .line 16309
    iget-object v2, p1, Llys;->l:Lfdf;

    .line 17186
    iget-object v2, v2, Lfdf;->f:Ljava/lang/Object;

    .line 622
    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 625
    :goto_1
    if-eqz v2, :cond_6

    .line 626
    new-instance v2, Lnel;

    iget-object v4, p0, Lneg;->N:Lnbh;

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lnel;-><init>(Lneg;Lnbh;Llys;JLjava/lang/String;Llyg;Lnhu;)V

    iput-object v2, p0, Lneg;->j:Lnbd;

    .line 646
    iget-object v2, p0, Lneg;->j:Lnbd;

    iget-object v3, p0, Lneg;->z:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    new-array v4, v4, [Lnbi;

    const/4 v5, 0x0

    new-instance v6, Lnbi;

    .line 17255
    iget-object v7, p1, Llys;->e:Ljava/lang/String;

    .line 647
    invoke-virtual {p1}, Llys;->d()Landroid/net/Uri;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-direct {v6, v7, v0, v8}, Lnbi;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v6, v4, v5

    .line 646
    invoke-virtual {v2, v3, v4}, Lnbd;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 622
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    .line 649
    invoke-virtual/range {v2 .. v8}, Lneg;->a(Llys;JLjava/lang/String;Llyg;Lnhu;)V

    goto :goto_0
.end method

.method final a(Llys;JLjava/lang/String;Llyg;Lnhu;)V
    .locals 18

    .prologue
    .line 668
    :try_start_0
    invoke-static {}, Ljju;->a()V

    .line 669
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->b:Lnfj;

    invoke-interface {v4}, Lnfj;->h()V

    .line 670
    invoke-direct/range {p0 .. p0}, Lneg;->z()V

    .line 671
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->J:Lnft;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lnft;->deleteObserver(Ljava/util/Observer;)V

    .line 672
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->K:Lnjm;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lnjm;->deleteObserver(Ljava/util/Observer;)V

    .line 673
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lneg;->e:Llys;

    .line 674
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lneg;->Y:Ljava/lang/String;

    .line 675
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lneg;->h:Llyg;

    .line 676
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->K:Lnjm;

    invoke-virtual {v4}, Lnjm;->d()Llyk;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lneg;->aa:Llyk;

    .line 17538
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->l:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 677
    :goto_0
    if-nez v4, :cond_0

    .line 678
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 681
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->H:Lnep;

    invoke-virtual {v4}, Lnep;->a()V

    .line 683
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->u:Lneu;

    .line 18300
    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 683
    move-object/from16 v0, p0

    invoke-interface {v4, v0, v5}, Lneu;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lneg;->Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 684
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lneg;->f:I

    .line 685
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lneg;->g:I

    .line 686
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lneg;->X:Z

    .line 687
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lneg;->k:Lnhu;

    .line 688
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->d:Lnjx;

    if-eqz v4, :cond_1

    .line 689
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->d:Lnjx;

    invoke-interface {v4}, Lnjx;->c()V

    .line 692
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lneg;->i:Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->e:Llys;

    invoke-virtual {v5}, Llys;->f()Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lneg;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->e:Llys;

    move-object/from16 v0, p0

    iget-object v6, v0, Lneg;->h:Llyg;

    sget-object v7, Lnje;->d:Lnjb;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lneg;->i:Z

    .line 700
    invoke-direct/range {p0 .. p0}, Lneg;->A()I

    move-result v9

    move-object/from16 v4, p0

    .line 695
    invoke-direct/range {v4 .. v9}, Lneg;->a(Llys;Llyg;Lnjb;ZI)Lnjd;
    :try_end_1
    .catch Lniz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v13

    .line 705
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->H:Lnep;

    .line 18314
    iput-object v13, v4, Lnep;->a:Lnjd;

    .line 19071
    iget-object v14, v13, Lnjd;->a:[Llxg;

    .line 707
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->e:Llys;

    invoke-virtual {v4}, Llys;->l()Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->h:Llyg;

    .line 708
    invoke-static {v4, v14}, Lneg;->a(Llyg;[Llxg;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lneg;->ag:Z

    .line 709
    invoke-virtual/range {p0 .. p0}, Lneg;->w()I

    move-result v6

    .line 710
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->h:Llyg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->e:Llys;

    move-object/from16 v0, p0

    iget-object v7, v0, Lneg;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lneg;->n:Lncu;

    move-object/from16 v0, p0

    iget-object v9, v0, Lneg;->o:Lncu;

    move-object/from16 v0, p0

    iget-object v10, v0, Lneg;->d:Lnjx;

    .line 19554
    if-eqz v8, :cond_2

    .line 19555
    invoke-virtual {v8}, Lncu;->d()V

    .line 19557
    :cond_2
    if-eqz v9, :cond_3

    .line 19558
    invoke-virtual {v9}, Lncu;->d()V

    .line 19612
    :cond_3
    iget-boolean v11, v5, Llys;->k:Z

    .line 19560
    if-nez v11, :cond_9

    .line 19561
    invoke-virtual {v5}, Llys;->j()Z

    move-result v11

    if-nez v11, :cond_9

    .line 20263
    iget-boolean v11, v5, Llys;->h:Z

    .line 19562
    if-nez v11, :cond_9

    if-eqz v7, :cond_9

    .line 21255
    iget-object v11, v5, Llys;->e:Ljava/lang/String;

    .line 19564
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    .line 19566
    invoke-virtual {v8, v5}, Lncu;->a(Llys;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    .line 19568
    invoke-virtual {v9, v5}, Lncu;->a(Llys;)Z

    move-result v5

    if-eqz v5, :cond_9

    array-length v5, v14

    if-lez v5, :cond_9

    .line 19570
    invoke-static {v4, v14}, Lneg;->a(Llyg;[Llxg;)Z

    move-result v4

    if-nez v4, :cond_9

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-nez v4, :cond_9

    if-eqz v10, :cond_4

    .line 19572
    invoke-interface {v10}, Lnjx;->j()I

    move-result v4

    if-ne v4, v6, :cond_9

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->m:[Lete;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    .line 721
    :goto_2
    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->d:Lnjx;

    if-eqz v5, :cond_5

    .line 723
    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->h:Llyg;

    .line 21831
    iget-object v7, v5, Llyg;->b:Lrpo;

    iget-object v7, v7, Lrpo;->r:Lshx;

    if-eqz v7, :cond_a

    iget-object v5, v5, Llyg;->b:Lrpo;

    iget-object v5, v5, Lrpo;->r:Lshx;

    iget-boolean v5, v5, Lshx;->e:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 22083
    :goto_3
    sput-boolean v5, Lnju;->c:Z

    .line 724
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lneg;->a(I)V

    .line 725
    invoke-virtual/range {p0 .. p0}, Lneg;->r()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 731
    :cond_5
    :try_start_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->L:Lncs;

    move-object/from16 v0, p0

    iget-object v6, v0, Lneg;->e:Llys;

    invoke-virtual {v5, v6}, Lncs;->a(Llys;)V

    .line 732
    if-eqz v4, :cond_c

    .line 733
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->m:[Lete;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lneg;->a([Lete;)[Lete;

    .line 734
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->h:Llyg;

    .line 735
    invoke-virtual {v4}, Llyg;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7fffffff

    .line 22089
    :goto_4
    iget-object v15, v13, Lnjd;->b:[Llxg;

    .line 737
    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->e:Llys;

    .line 22270
    iget-wide v8, v5, Llys;->f:J

    .line 738
    const/4 v5, 0x0

    aget-object v5, v15, v5

    .line 23142
    iget-object v5, v5, Llxg;->a:Lqub;

    iget v5, v5, Lqub;->d:I

    .line 24125
    iget-object v6, v13, Lnjd;->f:Lnja;

    .line 738
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lneg;->a(ILnja;)Lnip;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lneg;->P:Lnip;

    .line 740
    new-instance v5, Lnhf;

    .line 24136
    iget-object v6, v13, Lnjd;->g:Ljava/lang/String;

    .line 740
    invoke-direct {v5, v6}, Lnhf;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lneg;->Q:Lnhf;

    .line 741
    move-object/from16 v0, p0

    iget-object v0, v0, Lneg;->n:Lncu;

    move-object/from16 v16, v0

    .line 742
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lneg;->a([Llxg;)Leux;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lneg;->P:Lnip;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->Y:Ljava/lang/String;

    .line 746
    invoke-static {v14, v5, v4}, Lneg;->a([Llxg;Ljava/lang/String;I)[Levl;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->h:Llyg;

    .line 747
    invoke-virtual {v5}, Llyg;->t()I

    move-result v12

    move-object/from16 v5, p0

    .line 741
    invoke-direct/range {v5 .. v12}, Lneg;->a(Leux;Leuh;JI[Levl;I)Leud;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lncu;->a(Leud;)V

    .line 748
    move-object/from16 v0, p0

    iget-object v14, v0, Lneg;->o:Lncu;

    .line 749
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lneg;->b([Llxg;)Leux;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lneg;->Q:Lnhf;

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->Y:Ljava/lang/String;

    .line 753
    invoke-static {v15, v5, v4}, Lneg;->a([Llxg;Ljava/lang/String;I)[Levl;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->h:Llyg;

    .line 754
    invoke-virtual {v4}, Llyg;->s()I

    move-result v12

    move-object/from16 v5, p0

    .line 748
    invoke-direct/range {v5 .. v12}, Lneg;->a(Leux;Leuh;JI[Levl;I)Leud;

    move-result-object v4

    invoke-virtual {v14, v4}, Lncu;->a(Leud;)V

    .line 755
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lneg;->i:Z

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->R:Lete;

    if-eqz v4, :cond_6

    .line 756
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->O:Lerl;

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-interface {v4, v5, v6}, Lerl;->a(II)V

    .line 788
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lneg;->a(Lnjd;)V

    .line 789
    invoke-direct/range {p0 .. p0}, Lneg;->C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 791
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lneg;->l:Ljava/lang/String;

    .line 792
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lneg;->m:[Lete;

    .line 795
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->J:Lnft;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lnft;->addObserver(Ljava/util/Observer;)V

    .line 796
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->K:Lnjm;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lnjm;->addObserver(Ljava/util/Observer;)V

    .line 798
    invoke-virtual/range {p0 .. p0}, Lneg;->x()V

    .line 799
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->K:Lnjm;

    invoke-virtual {v4}, Lnjm;->d()Llyk;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lneg;->a(Llyk;)V

    .line 800
    :goto_6
    return-void

    .line 17538
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 701
    :catch_0
    move-exception v4

    .line 702
    :try_start_5
    const-string v5, "fmt.noneavailable"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lneg;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 791
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lneg;->l:Ljava/lang/String;

    .line 792
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lneg;->m:[Lete;

    goto :goto_6

    .line 708
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 19572
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 21831
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 727
    :catch_1
    move-exception v4

    .line 728
    :try_start_6
    const-string v5, "android.exo"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lneg;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 791
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lneg;->l:Ljava/lang/String;

    .line 792
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lneg;->m:[Lete;

    goto :goto_6

    .line 735
    :cond_b
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 760
    :cond_c
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->j:Lnbd;

    if-nez v4, :cond_d

    .line 763
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 765
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->u:Lneu;

    .line 24300
    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 765
    move-object/from16 v0, p0

    invoke-interface {v4, v0, v5}, Lneu;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lneg;->Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 768
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lneg;->t()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v4

    if-nez v4, :cond_e

    .line 791
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lneg;->l:Ljava/lang/String;

    .line 792
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lneg;->m:[Lete;

    goto :goto_6

    .line 771
    :cond_e
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->e:Llys;

    .line 772
    invoke-virtual {v4}, Llys;->l()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 773
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->e:Llys;

    .line 24309
    iget-object v5, v4, Llys;->l:Lfdf;

    .line 25089
    iget-object v7, v13, Lnjd;->b:[Llxg;

    .line 25136
    iget-object v8, v13, Lnjd;->g:Ljava/lang/String;

    .line 26125
    iget-object v9, v13, Lnjd;->f:Lnja;

    move-object/from16 v4, p0

    move-object v6, v14

    .line 773
    invoke-direct/range {v4 .. v9}, Lneg;->a(Lfdf;[Llxg;[Llxg;Ljava/lang/String;Lnja;)[Lete;

    move-result-object v4

    .line 772
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lneg;->a([Lete;)[Lete;

    move-result-object v4

    .line 786
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v4, v1, v2}, Lneg;->a([Lete;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    .line 791
    :catchall_0
    move-exception v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lneg;->l:Ljava/lang/String;

    .line 792
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lneg;->m:[Lete;

    throw v4

    .line 779
    :cond_f
    :try_start_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->e:Llys;

    .line 26270
    iget-wide v6, v4, Llys;->f:J

    .line 27089
    iget-object v9, v13, Lnjd;->b:[Llxg;

    .line 27136
    iget-object v10, v13, Lnjd;->g:Ljava/lang/String;

    .line 28125
    iget-object v11, v13, Lnjd;->f:Lnja;

    .line 784
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lneg;->ag:Z

    move-object/from16 v5, p0

    move-object v8, v14

    .line 779
    invoke-direct/range {v5 .. v12}, Lneg;->a(J[Llxg;[Llxg;Ljava/lang/String;Lnja;Z)[Lete;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v4

    goto :goto_7
.end method

.method public final a(Lnjx;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2039
    invoke-static {}, Ljju;->a()V

    .line 2040
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    iput-boolean v1, p0, Lneg;->i:Z

    .line 2043
    invoke-virtual {p0}, Lneg;->y()V

    .line 2044
    iput-object p1, p0, Lneg;->d:Lnjx;

    .line 2045
    iget-object v0, p0, Lneg;->D:Lner;

    invoke-interface {p1, v0}, Lnjx;->a(Lnjy;)V

    .line 2047
    :try_start_0
    invoke-virtual {p0}, Lneg;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lneg;->a(I)V

    .line 2048
    invoke-virtual {p0}, Lneg;->r()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50209
    invoke-virtual {p0, v1}, Lneg;->a(Z)V

    .line 2057
    :goto_0
    return-void

    .line 2049
    :catch_0
    move-exception v0

    .line 2051
    :goto_1
    invoke-virtual {p0}, Lneg;->h()V

    .line 2052
    iget-object v1, p0, Lneg;->b:Lnfj;

    new-instance v2, Lnjk;

    const-string v3, "android.exo"

    .line 2053
    invoke-virtual {p0}, Lneg;->i()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v0}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2052
    invoke-interface {v1, v2}, Lnfj;->a(Lnjk;)V

    goto :goto_0

    .line 2049
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    .line 1704
    iget-object v0, p0, Lneg;->d:Lnjx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lneg;->d:Lnjx;

    invoke-interface {v0}, Lnjx;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1705
    iget-object v0, p0, Lneg;->d:Lnjx;

    invoke-interface {v0}, Lnjx;->f()Landroid/view/Surface;

    move-result-object v0

    move-object v1, v0

    .line 1707
    :goto_0
    iget-object v0, p0, Lneg;->d:Lnjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->d:Lnjx;

    invoke-interface {v0}, Lnjx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->d:Lnjx;

    .line 1708
    invoke-interface {v0}, Lnjx;->k()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lnju;

    if-eqz v0, :cond_0

    .line 1709
    iget-object v0, p0, Lneg;->d:Lnjx;

    invoke-interface {v0}, Lnjx;->k()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnju;

    .line 50165
    iget-object v2, v0, Lnju;->f:Lewm;

    .line 1711
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EXO attachSurface surface = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", renderer = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lneg;->R:Lete;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    iget-object v0, p0, Lneg;->T:Landroid/view/Surface;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lneg;->U:Lewm;

    if-eq v0, v2, :cond_3

    .line 1717
    :cond_2
    invoke-virtual {p0}, Lneg;->x()V

    .line 1718
    if-eqz p1, :cond_6

    .line 1719
    if-eqz v1, :cond_5

    .line 1720
    iget-object v0, p0, Lneg;->O:Lerl;

    iget-object v4, p0, Lneg;->R:Lete;

    invoke-interface {v0, v4, v3, v1}, Lerl;->b(Lerm;ILjava/lang/Object;)V

    .line 1735
    :goto_1
    iget-object v0, p0, Lneg;->O:Lerl;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lerl;->a(II)V

    .line 1736
    iput-object v1, p0, Lneg;->T:Landroid/view/Surface;

    .line 1737
    iput-object v2, p0, Lneg;->U:Lewm;

    .line 1739
    :cond_3
    iget-object v1, p0, Lneg;->b:Lnfj;

    iget-object v0, p0, Lneg;->d:Lnjx;

    if-eqz v0, :cond_8

    .line 1740
    iget-object v0, p0, Lneg;->d:Lnjx;

    invoke-interface {v0}, Lnjx;->j()I

    move-result v0

    .line 1739
    :goto_2
    invoke-interface {v1, v0}, Lnfj;->a(I)V

    .line 1741
    invoke-direct {p0}, Lneg;->F()V

    .line 1742
    return-void

    :cond_4
    move-object v1, v2

    .line 1705
    goto/16 :goto_0

    .line 1723
    :cond_5
    iget-object v0, p0, Lneg;->O:Lerl;

    iget-object v4, p0, Lneg;->R:Lete;

    invoke-interface {v0, v4, v8, v2}, Lerl;->b(Lerm;ILjava/lang/Object;)V

    goto :goto_1

    .line 1727
    :cond_6
    if-eqz v1, :cond_7

    .line 1728
    iget-object v0, p0, Lneg;->O:Lerl;

    iget-object v4, p0, Lneg;->R:Lete;

    invoke-interface {v0, v4, v3, v1}, Lerl;->a(Lerm;ILjava/lang/Object;)V

    goto :goto_1

    .line 1731
    :cond_7
    iget-object v0, p0, Lneg;->O:Lerl;

    iget-object v4, p0, Lneg;->R:Lete;

    invoke-interface {v0, v4, v8, v2}, Lerl;->a(Lerm;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v0, v3

    .line 1740
    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 1868
    invoke-static {}, Ljju;->a()V

    .line 1869
    const/4 v0, 0x0

    iput-boolean v0, p0, Lneg;->X:Z

    .line 1870
    packed-switch p2, :pswitch_data_0

    .line 1894
    :goto_0
    invoke-direct {p0}, Lneg;->F()V

    .line 1895
    return-void

    .line 1872
    :pswitch_0
    iget-object v0, p0, Lneg;->b:Lnfj;

    invoke-interface {v0}, Lnfj;->a()V

    goto :goto_0

    .line 1875
    :pswitch_1
    if-eqz p1, :cond_0

    .line 1876
    iget-object v0, p0, Lneg;->b:Lnfj;

    invoke-interface {v0}, Lnfj;->b()V

    goto :goto_0

    .line 1878
    :cond_0
    iget-object v0, p0, Lneg;->b:Lnfj;

    invoke-interface {v0}, Lnfj;->c()V

    goto :goto_0

    .line 1882
    :pswitch_2
    if-eqz p1, :cond_1

    .line 1883
    iget-object v0, p0, Lneg;->b:Lnfj;

    invoke-interface {v0}, Lnfj;->f()V

    goto :goto_0

    .line 1885
    :cond_1
    iget-object v0, p0, Lneg;->b:Lnfj;

    invoke-interface {v0}, Lnfj;->g()V

    goto :goto_0

    .line 1889
    :pswitch_3
    iget-object v0, p0, Lneg;->b:Lnfj;

    invoke-interface {v0}, Lnfj;->e()V

    goto :goto_0

    .line 1870
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method final a([Lete;J)V
    .locals 4

    .prologue
    .line 984
    iget-object v0, p0, Lneg;->O:Lerl;

    invoke-interface {v0, p2, p3}, Lerl;->a(J)V

    .line 985
    iget v0, p0, Lneg;->W:F

    invoke-virtual {p0, v0}, Lneg;->a(F)V

    .line 40695
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lneg;->a(Z)V

    .line 987
    iget-object v0, p0, Lneg;->O:Lerl;

    invoke-interface {v0, p1}, Lerl;->a([Lete;)V

    .line 988
    iget-boolean v0, p0, Lneg;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->R:Lete;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lneg;->O:Lerl;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lerl;->a(II)V

    .line 991
    :cond_0
    return-void
.end method

.method final a(Llys;Llyg;Lnjb;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1451
    iget-object v0, p0, Lneg;->K:Lnjm;

    invoke-virtual {v0}, Lnjm;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1486
    :cond_0
    :goto_0
    return v2

    .line 1453
    :cond_1
    iget-object v0, p0, Lneg;->K:Lnjm;

    invoke-virtual {v0}, Lnjm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    .line 1454
    goto :goto_0

    .line 1455
    :cond_2
    iget-object v0, p0, Lneg;->K:Lnjm;

    invoke-virtual {v0}, Lnjm;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50144
    invoke-static {}, Llxj;->b()Ljava/util/Set;

    move-result-object v0

    .line 1456
    invoke-direct {p0, p1, p3, v0}, Lneg;->a(Llys;Lnjb;Ljava/util/Set;)Lnjd;

    move-result-object v0

    .line 1458
    if-eqz v0, :cond_0

    .line 50145
    iget-object v0, v0, Lnjd;->a:[Llxg;

    .line 1458
    array-length v0, v0

    if-lez v0, :cond_0

    move v2, v3

    goto :goto_0

    .line 1461
    :cond_3
    invoke-static {}, Llxj;->d()Ljava/util/Set;

    move-result-object v0

    .line 1460
    invoke-direct {p0, p1, p3, v0}, Lneg;->a(Llys;Lnjb;Ljava/util/Set;)Lnjd;

    move-result-object v4

    .line 50146
    iget-object v0, p2, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_5

    iget-object v0, p2, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-boolean v0, v0, Lqse;->M:Z

    if-eqz v0, :cond_5

    move v0, v3

    .line 1462
    :goto_1
    if-eqz v0, :cond_a

    .line 1463
    invoke-static {}, Ljsa;->a()I

    move-result v5

    .line 1464
    invoke-virtual {p2}, Llyg;->v()I

    move-result v0

    if-lt v5, v0, :cond_a

    iget-object v0, p0, Lneg;->v:Ljrm;

    .line 1465
    invoke-virtual {v0}, Ljrm;->a()F

    move-result v0

    invoke-virtual {p2}, Llyg;->w()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lneg;->v:Ljrm;

    .line 1466
    invoke-virtual {v0}, Ljrm;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1467
    :cond_4
    if-eqz v4, :cond_6

    .line 50147
    iget-object v0, v4, Lnjd;->d:[Llyq;

    .line 50148
    :goto_2
    invoke-static {}, Llxj;->b()Ljava/util/Set;

    move-result-object v1

    .line 1469
    invoke-direct {p0, p1, p3, v1}, Lneg;->a(Llys;Lnjb;Ljava/util/Set;)Lnjd;

    move-result-object v1

    .line 1471
    if-eqz v1, :cond_7

    .line 50149
    iget-object v1, v1, Lnjd;->d:[Llyq;

    .line 1473
    :goto_3
    array-length v6, v0

    if-lez v6, :cond_8

    .line 1474
    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    aget-object v0, v0, v6

    .line 50150
    iget v0, v0, Llyq;->a:I

    .line 1476
    :goto_4
    array-length v6, v1

    if-lez v6, :cond_9

    .line 1477
    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget-object v1, v1, v6

    .line 50151
    iget v1, v1, Llyq;->a:I

    .line 1479
    :goto_5
    if-gt v0, v1, :cond_a

    .line 1480
    invoke-static {v5, p2}, Lneg;->a(ILlyg;)I

    move-result v0

    if-lt v0, v1, :cond_a

    move v2, v3

    .line 1481
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 50146
    goto :goto_1

    .line 1468
    :cond_6
    sget-object v0, Lnje;->b:[Llyq;

    goto :goto_2

    .line 1472
    :cond_7
    sget-object v1, Lnje;->b:[Llyq;

    goto :goto_3

    :cond_8
    move v0, v2

    .line 1475
    goto :goto_4

    :cond_9
    move v1, v2

    .line 1478
    goto :goto_5

    .line 50152
    :cond_a
    iget-object v0, v4, Lnjd;->a:[Llxg;

    .line 1486
    array-length v0, v0

    if-nez v0, :cond_0

    move v2, v3

    goto/16 :goto_0
.end method

.method final a([Lete;)[Lete;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1020
    invoke-direct {p0}, Lneg;->G()V

    .line 1021
    iput-object v0, p0, Lneg;->S:Lete;

    .line 1022
    iput-object v0, p0, Lneg;->R:Lete;

    .line 1023
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1024
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lneg;->S:Lete;

    .line 1026
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 1027
    aget-object v0, p1, v1

    iput-object v0, p0, Lneg;->R:Lete;

    .line 1029
    :cond_1
    return-object p1
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 843
    invoke-static {}, Ljju;->a()V

    .line 844
    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->e:Llys;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->R:Lete;

    if-nez v0, :cond_1

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    :try_start_0
    iget-object v1, p0, Lneg;->e:Llys;

    iget-object v2, p0, Lneg;->h:Llyg;

    sget-object v3, Lnje;->d:Lnjb;

    iget-boolean v4, p0, Lneg;->i:Z

    .line 854
    invoke-direct {p0}, Lneg;->A()I

    move-result v5

    move-object v0, p0

    .line 849
    invoke-direct/range {v0 .. v5}, Lneg;->a(Llys;Llyg;Lnjb;ZI)Lnjd;
    :try_end_0
    .catch Lniz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 858
    iget-object v0, p0, Lneg;->H:Lnep;

    .line 31314
    iput-object v8, v0, Lnep;->a:Lnjd;

    .line 859
    iget-object v0, p0, Lneg;->h:Llyg;

    invoke-virtual {v0}, Llyg;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 860
    invoke-direct {p0, v8}, Lneg;->a(Lnjd;)V

    goto :goto_0

    .line 32071
    :cond_2
    iget-object v0, v8, Lnjd;->a:[Llxg;

    .line 863
    aget-object v0, v0, v7

    .line 32089
    iget-object v1, v8, Lnjd;->b:[Llxg;

    .line 864
    aget-object v1, v1, v7

    .line 865
    iget-object v2, p0, Lneg;->H:Lnep;

    iget-object v2, v2, Lnep;->b:Llxg;

    invoke-virtual {v0, v2}, Llxg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lneg;->H:Lnep;

    iget-object v2, v2, Lnep;->c:Llxg;

    .line 866
    invoke-virtual {v1, v2}, Llxg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 869
    :cond_3
    invoke-virtual {p0}, Lneg;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 873
    iget-object v2, p0, Lneg;->e:Llys;

    invoke-virtual {v2}, Llys;->l()Z

    move-result v2

    .line 874
    new-array v4, v6, [Llxg;

    aput-object v0, v4, v7

    .line 875
    if-nez v2, :cond_4

    iget-object v0, p0, Lneg;->h:Llyg;

    .line 876
    invoke-static {v0, v4}, Lneg;->a(Llyg;[Llxg;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lneg;->ag:Z

    .line 878
    if-eqz v2, :cond_5

    .line 879
    iget-object v0, p0, Lneg;->e:Llys;

    .line 32309
    iget-object v1, v0, Llys;->l:Lfdf;

    .line 33071
    iget-object v2, v8, Lnjd;->a:[Llxg;

    .line 33089
    iget-object v3, v8, Lnjd;->b:[Llxg;

    .line 33136
    iget-object v4, v8, Lnjd;->g:Ljava/lang/String;

    .line 34125
    iget-object v5, v8, Lnjd;->f:Lnja;

    move-object v0, p0

    .line 879
    invoke-direct/range {v0 .. v5}, Lneg;->a(Lfdf;[Llxg;[Llxg;Ljava/lang/String;Lnja;)[Lete;

    move-result-object v0

    .line 878
    :goto_2
    invoke-virtual {p0, v0}, Lneg;->a([Lete;)[Lete;

    move-result-object v0

    .line 893
    iget-object v1, p0, Lneg;->b:Lnfj;

    invoke-interface {v1}, Lnfj;->i()V

    .line 894
    invoke-virtual {p0}, Lneg;->i()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lneg;->a([Lete;J)V

    .line 895
    iget v0, p0, Lneg;->ad:F

    invoke-virtual {p0, v0}, Lneg;->b(F)V

    .line 896
    invoke-direct {p0}, Lneg;->C()V

    goto/16 :goto_0

    :cond_4
    move v0, v7

    .line 876
    goto :goto_1

    .line 885
    :cond_5
    iget-object v0, p0, Lneg;->e:Llys;

    .line 34270
    iget-wide v2, v0, Llys;->f:J

    .line 886
    new-array v5, v6, [Llxg;

    aput-object v1, v5, v7

    .line 35136
    iget-object v6, v8, Lnjd;->g:Ljava/lang/String;

    .line 36125
    iget-object v7, v8, Lnjd;->f:Lnja;

    .line 890
    iget-boolean v8, p0, Lneg;->ag:Z

    move-object v1, p0

    .line 885
    invoke-direct/range {v1 .. v8}, Lneg;->a(J[Llxg;[Llxg;Ljava/lang/String;Lnja;Z)[Lete;

    move-result-object v0

    goto :goto_2

    .line 856
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 1822
    invoke-static {}, Ljju;->a()V

    .line 1823
    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_1

    .line 1824
    iput p1, p0, Lneg;->ad:F

    .line 1825
    iget-object v0, p0, Lneg;->O:Lerl;

    iget-object v1, p0, Lneg;->S:Lete;

    .line 1828
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1825
    invoke-interface {v0, v1, v3, v2}, Lerl;->a(Lerm;ILjava/lang/Object;)V

    .line 1829
    iget-object v0, p0, Lneg;->R:Lete;

    if-eqz v0, :cond_0

    .line 1830
    iget-object v0, p0, Lneg;->O:Lerl;

    iget-object v1, p0, Lneg;->R:Lete;

    .line 1831
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1830
    invoke-interface {v0, v1, v3, v2}, Lerl;->a(Lerm;ILjava/lang/Object;)V

    .line 1833
    :cond_0
    iget-object v0, p0, Lneg;->P:Lnip;

    if-eqz v0, :cond_1

    .line 1834
    iget-object v0, p0, Lneg;->O:Lerl;

    iget-object v1, p0, Lneg;->P:Lnip;

    .line 1835
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1834
    invoke-interface {v0, v1, v3, v2}, Lerl;->a(Lerm;ILjava/lang/Object;)V

    .line 1838
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lneg;->b:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->b(Landroid/os/Handler;)V

    .line 355
    return-void
.end method

.method public final c()Llxg;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lneg;->H:Lnep;

    iget-object v0, v0, Lnep;->b:Llxg;

    return-object v0
.end method

.method public final d()Llxg;
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lneg;->H:Lnep;

    iget-object v0, v0, Lnep;->c:Llxg;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1569
    invoke-static {}, Ljju;->a()V

    .line 1573
    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->O:Lerl;

    invoke-interface {v0}, Lerl;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lneg;->X:Z

    if-nez v0, :cond_0

    .line 1574
    iget-object v0, p0, Lneg;->O:Lerl;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lerl;->a(J)V

    .line 1576
    :cond_0
    invoke-direct {p0}, Lneg;->C()V

    .line 1577
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1591
    invoke-static {}, Ljju;->a()V

    .line 1592
    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_0

    .line 1593
    iget-object v0, p0, Lneg;->O:Lerl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lerl;->a(Z)V

    .line 1595
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1617
    invoke-static {}, Ljju;->a()V

    .line 1618
    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, p0, Lneg;->O:Lerl;

    invoke-interface {v0}, Lerl;->d()V

    .line 1620
    iget-object v0, p0, Lneg;->L:Lncs;

    invoke-virtual {v0}, Lncs;->a()V

    .line 1621
    invoke-virtual {p0}, Lneg;->s()V

    .line 1622
    iget-object v0, p0, Lneg;->b:Lnfj;

    invoke-interface {v0}, Lnfj;->d()V

    .line 1624
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1629
    invoke-static {}, Ljju;->a()V

    .line 1630
    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_0

    .line 1631
    iget-object v0, p0, Lneg;->O:Lerl;

    invoke-interface {v0}, Lerl;->d()V

    .line 1632
    invoke-direct {p0}, Lneg;->D()V

    .line 1633
    iget-object v0, p0, Lneg;->L:Lncs;

    invoke-virtual {v0}, Lncs;->a()V

    .line 1634
    invoke-virtual {p0}, Lneg;->s()V

    .line 1635
    iget-object v0, p0, Lneg;->b:Lnfj;

    invoke-interface {v0}, Lnfj;->d()V

    .line 1637
    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1761
    invoke-static {}, Ljju;->a()V

    .line 1762
    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->O:Lerl;

    invoke-interface {v0}, Lerl;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1767
    invoke-static {}, Ljju;->a()V

    .line 1768
    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->O:Lerl;

    invoke-interface {v0}, Lerl;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 1773
    invoke-static {}, Ljju;->a()V

    .line 1774
    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->O:Lerl;

    invoke-interface {v0}, Lerl;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 1779
    invoke-direct {p0}, Lneg;->H()Lerc;

    move-result-object v0

    .line 1780
    if-eqz v0, :cond_0

    .line 1781
    invoke-virtual {v0}, Lerc;->a()V

    .line 1782
    iget v1, p0, Lneg;->ae:I

    iget v0, v0, Lerc;->e:I

    add-int/2addr v0, v1

    .line 1784
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lneg;->ae:I

    goto :goto_0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 1789
    invoke-direct {p0}, Lneg;->H()Lerc;

    move-result-object v0

    .line 1790
    if-eqz v0, :cond_0

    .line 1791
    invoke-virtual {v0}, Lerc;->a()V

    .line 1792
    iget v1, p0, Lneg;->af:I

    iget v0, v0, Lerc;->g:I

    add-int/2addr v0, v1

    .line 1794
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lneg;->af:I

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 1842
    invoke-static {}, Ljju;->a()V

    .line 1843
    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->O:Lerl;

    invoke-interface {v0}, Lerl;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1848
    invoke-static {}, Ljju;->a()V

    .line 1849
    iget-object v1, p0, Lneg;->O:Lerl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lneg;->O:Lerl;

    invoke-interface {v1}, Lerl;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1860
    :cond_0
    :goto_0
    return v0

    .line 1852
    :cond_1
    iget-object v1, p0, Lneg;->O:Lerl;

    invoke-interface {v1}, Lerl;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1855
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1852
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDrmError(ILjava/lang/Exception;)V
    .locals 5

    .prologue
    .line 2219
    invoke-static {}, Ljju;->a()V

    .line 50279
    iget-object v0, p0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2220
    if-eq p1, v0, :cond_0

    .line 2231
    :goto_0
    return-void

    .line 2224
    :cond_0
    invoke-virtual {p0}, Lneg;->g()V

    .line 2225
    instance-of v0, p2, Lngx;

    if-eqz v0, :cond_5

    .line 2226
    check-cast p2, Lngx;

    .line 2227
    invoke-virtual {p0}, Lneg;->i()J

    move-result-wide v2

    .line 50301
    iget-object v4, p2, Lngx;->a:Lngw;

    .line 50281
    invoke-virtual {p2}, Lngx;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 50282
    if-eqz v4, :cond_1

    .line 50283
    new-instance v0, Lnjk;

    const-string v1, "drm.auth"

    .line 50302
    iget v4, v4, Lngw;->a:I

    .line 50284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2226
    :goto_1
    invoke-direct {p0, v0}, Lneg;->a(Lnjk;)V

    goto :goto_0

    .line 50285
    :cond_1
    instance-of v0, v1, Laqe;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 50286
    check-cast v0, Laqe;

    .line 50287
    iget-object v4, v0, Laqe;->b:Lapq;

    if-eqz v4, :cond_2

    .line 50288
    new-instance v1, Lnjk;

    const-string v4, "drm.net.badstatus"

    iget-object v0, v0, Laqe;->b:Lapq;

    iget v0, v0, Lapq;->a:I

    .line 50291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v3, v0}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lnjk;->b()Lnjk;

    move-result-object v0

    goto :goto_1

    .line 50292
    :cond_2
    instance-of v0, v1, Laqd;

    if-eqz v0, :cond_3

    .line 50293
    new-instance v0, Lnjk;

    const-string v1, "drm.net.timeout"

    invoke-direct {v0, v1, v2, v3}, Lnjk;-><init>(Ljava/lang/String;J)V

    .line 50294
    invoke-virtual {v0}, Lnjk;->b()Lnjk;

    move-result-object v0

    goto :goto_1

    .line 50295
    :cond_3
    instance-of v0, v1, Lapr;

    if-eqz v0, :cond_4

    .line 50296
    new-instance v0, Lnjk;

    const-string v1, "drm.net.connect"

    invoke-direct {v0, v1, v2, v3}, Lnjk;-><init>(Ljava/lang/String;J)V

    .line 50297
    invoke-virtual {v0}, Lnjk;->b()Lnjk;

    move-result-object v0

    goto :goto_1

    .line 50300
    :cond_4
    new-instance v0, Lnjk;

    const-string v1, "drm"

    invoke-direct {v0, v1, v2, v3, p2}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 2229
    :cond_5
    const-string v0, "drm"

    invoke-virtual {p0, v0, p2}, Lneg;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onHdEntitlementReceived(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2268
    invoke-static {}, Ljju;->a()V

    .line 50303
    iget-object v0, p0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2269
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lneg;->e:Llys;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lneg;->e:Llys;

    .line 50304
    iget-boolean v0, v0, Llys;->k:Z

    .line 2270
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2269
    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 50305
    iget-object v0, p0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2271
    if-eq p1, v0, :cond_2

    .line 2283
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2270
    goto :goto_0

    .line 2275
    :cond_2
    iget-object v0, p0, Lneg;->h:Llyg;

    invoke-virtual {v0}, Llyg;->B()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2276
    iget-object v0, p0, Lneg;->b:Lnfj;

    new-instance v1, Lnjk;

    const-string v2, "drm.hdunavailable"

    .line 2277
    invoke-virtual {p0}, Lneg;->i()J

    move-result-wide v4

    const-string v3, "DeviceBlacklisted"

    invoke-direct {v1, v2, v4, v5, v3}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2276
    invoke-interface {v0, v1}, Lnfj;->a(Lnjk;)V

    goto :goto_1

    .line 2280
    :cond_3
    invoke-virtual {p0}, Lneg;->b()V

    .line 2281
    iget-object v0, p0, Lneg;->H:Lnep;

    .line 50306
    invoke-virtual {v0, v1}, Lnep;->a(I)V

    goto :goto_1
.end method

.method public final onWidevineL1Unavailable(I)V
    .locals 6

    .prologue
    .line 2287
    invoke-static {}, Ljju;->a()V

    .line 50307
    iget-object v0, p0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2288
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lneg;->e:Llys;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lneg;->e:Llys;

    .line 50308
    iget-boolean v0, v0, Llys;->k:Z

    .line 2289
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2288
    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 50309
    iget-object v0, p0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2290
    if-eq p1, v0, :cond_2

    .line 2296
    :goto_1
    return-void

    .line 2289
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2294
    :cond_2
    iget-object v0, p0, Lneg;->b:Lnfj;

    new-instance v1, Lnjk;

    const-string v2, "drm.hdunavailable"

    .line 2295
    invoke-virtual {p0}, Lneg;->i()J

    move-result-wide v4

    const-string v3, "WidevineL1"

    invoke-direct {v1, v2, v4, v5, v3}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2294
    invoke-interface {v0, v1}, Lnfj;->a(Lnjk;)V

    goto :goto_1
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 2211
    invoke-static {}, Ljju;->a()V

    .line 2212
    iget-object v0, p0, Lneg;->d:Lnjx;

    if-eqz v0, :cond_0

    .line 2213
    iget-object v0, p0, Lneg;->d:Lnjx;

    invoke-interface {v0}, Lnjx;->c()V

    .line 2215
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2188
    invoke-static {}, Ljju;->a()V

    .line 2189
    iput-boolean v2, p0, Lneg;->i:Z

    .line 2192
    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->R:Lete;

    if-eqz v0, :cond_0

    .line 2193
    iget-object v0, p0, Lneg;->O:Lerl;

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Lerl;->a(II)V

    .line 2194
    iget-object v0, p0, Lneg;->H:Lnep;

    .line 50276
    const/4 v1, 0x0

    iput-object v1, v0, Lnep;->b:Llxg;

    .line 50277
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnep;->a(I)V

    .line 2196
    :cond_0
    invoke-virtual {p0}, Lneg;->y()V

    .line 2197
    return-void
.end method

.method final r()V
    .locals 4

    .prologue
    .line 814
    iget-object v0, p0, Lneg;->h:Llyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->d:Lnjx;

    instance-of v0, v0, Lnkh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->d:Lnjx;

    .line 816
    invoke-interface {v0}, Lnjx;->k()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lnke;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lneg;->d:Lnjx;

    check-cast v0, Lnkh;

    .line 818
    iget-object v1, p0, Lneg;->d:Lnjx;

    invoke-interface {v1}, Lnjx;->k()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnke;

    .line 819
    iget-object v2, p0, Lneg;->h:Llyg;

    .line 29476
    iget-object v3, v2, Llyg;->b:Lrpo;

    iget-object v3, v3, Lrpo;->b:Lqse;

    if-eqz v3, :cond_1

    iget-object v2, v2, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->b:Lqse;

    iget-boolean v2, v2, Lqse;->I:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 30203
    :goto_0
    iput-boolean v2, v0, Lnkh;->b:Z

    .line 31135
    iput-boolean v2, v1, Lnke;->e:Z

    .line 823
    :cond_0
    return-void

    .line 29476
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method final s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 921
    invoke-direct {p0}, Lneg;->G()V

    .line 922
    iput-object v2, p0, Lneg;->R:Lete;

    .line 923
    iput-object v2, p0, Lneg;->S:Lete;

    .line 924
    iput-object v2, p0, Lneg;->e:Llys;

    .line 925
    iget-object v0, p0, Lneg;->H:Lnep;

    invoke-virtual {v0}, Lnep;->a()V

    .line 926
    iget-object v0, p0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 927
    invoke-direct {p0}, Lneg;->z()V

    .line 928
    iget-object v0, p0, Lneg;->J:Lnft;

    invoke-virtual {v0, p0}, Lnft;->deleteObserver(Ljava/util/Observer;)V

    .line 929
    iget-object v0, p0, Lneg;->K:Lnjm;

    invoke-virtual {v0, p0}, Lnjm;->deleteObserver(Ljava/util/Observer;)V

    .line 930
    iget-object v0, p0, Lneg;->j:Lnbd;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lneg;->j:Lnbd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnbd;->cancel(Z)Z

    .line 932
    iput-object v2, p0, Lneg;->j:Lnbd;

    .line 934
    :cond_0
    return-void
.end method

.method final t()Z
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 939
    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lneg;->h:Llyg;

    .line 37372
    iget-object v1, v0, Llyg;->b:Lrpo;

    iget-object v1, v1, Lrpo;->b:Lqse;

    if-eqz v1, :cond_2

    iget-object v0, v0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-boolean v0, v0, Lqse;->r:Z

    if-eqz v0, :cond_2

    move v0, v10

    .line 940
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->e:Llys;

    .line 37612
    iget-boolean v0, v0, Llys;->k:Z

    .line 941
    if-eqz v0, :cond_7

    .line 943
    :cond_0
    iget-object v0, p0, Lneg;->O:Lerl;

    invoke-interface {v0}, Lerl;->g()J

    move-result-wide v0

    .line 944
    invoke-direct {p0}, Lneg;->D()V

    .line 946
    :goto_1
    iget-object v4, p0, Lneg;->O:Lerl;

    if-nez v4, :cond_3

    .line 947
    iget-object v4, p0, Lneg;->t:Lneq;

    iget-object v5, p0, Lneg;->h:Llyg;

    .line 949
    invoke-virtual {v5}, Llyg;->u()I

    move-result v5

    .line 947
    invoke-interface {v4, v5}, Lneq;->a(I)Lerl;

    move-result-object v4

    iput-object v4, p0, Lneg;->O:Lerl;

    .line 951
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 952
    iget-object v2, p0, Lneg;->O:Lerl;

    invoke-interface {v2, v0, v1}, Lerl;->a(J)V

    .line 954
    :cond_1
    iget-object v0, p0, Lneg;->O:Lerl;

    invoke-interface {v0, p0}, Lerl;->a(Lero;)V

    .line 960
    :goto_2
    :try_start_0
    iget-object v0, p0, Lneg;->e:Llys;

    .line 38612
    iget-boolean v0, v0, Llys;->k:Z

    .line 960
    if-eqz v0, :cond_5

    .line 961
    iget-object v4, p0, Lneg;->Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v0, p0, Lneg;->e:Llys;

    .line 962
    invoke-virtual {v0}, Llys;->m()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lneg;->C:Lngs;

    iget-object v2, p0, Lneg;->O:Lerl;

    .line 964
    invoke-interface {v2}, Lerl;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lneg;->I:Landroid/os/Handler;

    iget-object v5, p0, Lneg;->e:Llys;

    .line 39255
    iget-object v6, v5, Llys;->e:Ljava/lang/String;

    .line 966
    iget-object v7, p0, Lneg;->Y:Ljava/lang/String;

    .line 40148
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v5, v8, :cond_4

    .line 40149
    iget-object v5, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Ljjw;

    invoke-interface {v5}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnfx;

    .line 40156
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v5

    iget-object v8, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Ljava/lang/String;

    .line 40150
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->createWidevineDrmSessionManager18(Landroid/net/Uri;Lngs;Landroid/os/Looper;Landroid/os/Handler;Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnfx;)Levy;

    move-result-object v0

    .line 968
    :goto_3
    iput-object v0, p0, Lneg;->V:Levy;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lewa; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v10

    .line 979
    :goto_4
    return v0

    :cond_2
    move v0, v11

    .line 37372
    goto :goto_0

    .line 956
    :cond_3
    iget-object v0, p0, Lneg;->O:Lerl;

    invoke-interface {v0}, Lerl;->d()V

    .line 957
    invoke-direct {p0}, Lneg;->E()V

    goto :goto_2

    .line 40162
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lewa; {:try_start_1 .. :try_end_1} :catch_1

    .line 970
    :catch_0
    move-exception v0

    const-string v0, "drm.missingapi"

    invoke-virtual {p0, v0, v12}, Lneg;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v11

    .line 971
    goto :goto_4

    :cond_5
    move-object v0, v12

    .line 968
    goto :goto_3

    .line 972
    :catch_1
    move-exception v0

    .line 973
    iget v1, v0, Lewa;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 974
    invoke-virtual {v0}, Lewa;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lewa;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 975
    :goto_5
    new-instance v1, Lnjk;

    const-string v2, "drm.unimplemented"

    .line 976
    invoke-virtual {p0}, Lneg;->i()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, v0}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 975
    invoke-direct {p0, v1}, Lneg;->a(Lnjk;)V

    move v0, v11

    .line 977
    goto :goto_4

    .line 974
    :cond_6
    const-string v0, "widevine"

    goto :goto_5

    :cond_7
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method final u()Lert;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1209
    new-instance v0, Lerf;

    new-instance v1, Lfbj;

    iget-object v3, p0, Lneg;->h:Llyg;

    .line 1210
    invoke-virtual {v3}, Llyg;->n()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v3}, Lfbj;-><init>(I)V

    iget-object v3, p0, Lneg;->h:Llyg;

    .line 1213
    invoke-virtual {v3}, Llyg;->i()I

    move-result v4

    iget-object v3, p0, Lneg;->h:Llyg;

    .line 1214
    invoke-virtual {v3}, Llyg;->j()I

    move-result v5

    iget-object v3, p0, Lneg;->h:Llyg;

    .line 1215
    invoke-virtual {v3}, Llyg;->l()F

    move-result v6

    iget-object v3, p0, Lneg;->h:Llyg;

    .line 1216
    invoke-virtual {v3}, Llyg;->m()F

    move-result v7

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lerf;-><init>(Lfax;Landroid/os/Handler;Lerh;IIFF)V

    .line 1209
    return-object v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2095
    iget-object v0, p0, Lneg;->J:Lnft;

    if-ne p1, v0, :cond_1

    .line 2096
    invoke-virtual {p0}, Lneg;->x()V

    .line 2102
    :cond_0
    :goto_0
    return-void

    .line 2097
    :cond_1
    iget-object v0, p0, Lneg;->K:Lnjm;

    if-ne p1, v0, :cond_0

    .line 2098
    instance-of v0, p2, Llyk;

    if-eqz v0, :cond_0

    .line 2099
    check-cast p2, Llyk;

    invoke-direct {p0, p2}, Lneg;->a(Llyk;)V

    goto :goto_0
.end method

.method final v()Z
    .locals 1

    .prologue
    .line 1745
    iget-object v0, p0, Lneg;->T:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final w()I
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2067
    iget-boolean v0, p0, Lneg;->ag:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lneg;->h:Llyg;

    .line 50213
    iget-object v4, v0, Llyg;->b:Lrpo;

    iget-object v4, v4, Lrpo;->b:Lqse;

    if-eqz v4, :cond_0

    iget-object v0, v0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-boolean v0, v0, Lqse;->ag:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2067
    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    .line 2089
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 50213
    goto :goto_0

    .line 2070
    :cond_1
    iget-object v0, p0, Lneg;->e:Llys;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lneg;->e:Llys;

    .line 50214
    iget-boolean v0, v0, Llys;->k:Z

    .line 2071
    if-eqz v0, :cond_3

    move v0, v1

    .line 2072
    :goto_2
    iget-object v4, p0, Lneg;->e:Llys;

    invoke-static {v4}, Lneg;->a(Llys;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2073
    iget-object v4, p0, Lneg;->e:Llys;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lneg;->e:Llys;

    .line 2074
    invoke-virtual {v4}, Llys;->i()Llyu;

    move-result-object v4

    sget-object v5, Llyu;->a:Llyu;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lneg;->aa:Llyk;

    sget-object v5, Llyk;->d:Llyk;

    if-ne v4, v5, :cond_4

    :cond_2
    move v0, v3

    .line 2076
    goto :goto_1

    :cond_3
    move v0, v2

    .line 2071
    goto :goto_2

    .line 2079
    :cond_4
    iget-object v3, p0, Lneg;->h:Llyg;

    if-eqz v3, :cond_a

    .line 2080
    iget-object v4, p0, Lneg;->h:Llyg;

    iget-object v3, p0, Lneg;->aa:Llyk;

    .line 50215
    if-nez v3, :cond_5

    .line 50216
    sget-object v3, Llyk;->e:Llyk;

    .line 50218
    :cond_5
    sget-object v5, Llyi;->a:[I

    invoke-virtual {v3}, Llyk;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 50227
    iget-object v3, v4, Llyg;->b:Lrpo;

    iget-object v3, v3, Lrpo;->b:Lqse;

    if-eqz v3, :cond_6

    iget-object v3, v4, Llyg;->b:Lrpo;

    iget-object v3, v3, Lrpo;->b:Lqse;

    iget-boolean v3, v3, Lqse;->y:Z

    if-eqz v3, :cond_9

    :cond_6
    move v3, v1

    .line 2081
    :goto_3
    iget-object v4, p0, Lneg;->h:Llyg;

    if-eqz v4, :cond_d

    .line 2082
    iget-object v5, p0, Lneg;->h:Llyg;

    iget-object v4, p0, Lneg;->aa:Llyk;

    .line 50228
    if-nez v4, :cond_7

    .line 50229
    sget-object v4, Llyk;->e:Llyk;

    .line 50231
    :cond_7
    sget-object v6, Llyi;->a:[I

    invoke-virtual {v4}, Llyk;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_1

    .line 50239
    if-eqz v0, :cond_c

    iget-object v0, v5, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_8

    iget-object v0, v5, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-boolean v0, v0, Lqse;->y:Z

    if-nez v0, :cond_c

    .line 2084
    :cond_8
    :goto_4
    :pswitch_0
    if-eqz v3, :cond_e

    .line 2085
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    move v3, v2

    .line 50221
    goto :goto_3

    :pswitch_2
    move v3, v1

    .line 50223
    goto :goto_3

    :cond_9
    move v3, v2

    .line 2080
    goto :goto_3

    :cond_a
    if-nez v0, :cond_b

    move v3, v1

    goto :goto_3

    :cond_b
    move v3, v2

    goto :goto_3

    :pswitch_3
    move v1, v2

    .line 50236
    goto :goto_4

    :cond_c
    move v1, v2

    .line 2082
    goto :goto_4

    :cond_d
    move v1, v0

    .line 2083
    goto :goto_4

    .line 2086
    :cond_e
    if-eqz v1, :cond_f

    .line 2087
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 2089
    :cond_f
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 50218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 50231
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final x()V
    .locals 4

    .prologue
    .line 2157
    iget-object v0, p0, Lneg;->d:Lnjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->P:Lnip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->O:Lerl;

    if-eqz v0, :cond_0

    .line 2158
    iget-object v0, p0, Lneg;->P:Lnip;

    iget-object v1, p0, Lneg;->O:Lerl;

    invoke-direct {p0}, Lneg;->I()Landroid/util/Pair;

    move-result-object v2

    .line 50274
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lerl;->a(Lerm;ILjava/lang/Object;)V

    .line 2160
    :cond_0
    return-void
.end method

.method final y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2201
    iget-object v0, p0, Lneg;->d:Lnjx;

    if-eqz v0, :cond_0

    .line 2202
    iget-object v0, p0, Lneg;->d:Lnjx;

    invoke-interface {v0}, Lnjx;->c()V

    .line 2203
    iget-object v0, p0, Lneg;->d:Lnjx;

    invoke-interface {v0, v1}, Lnjx;->a(Lnjy;)V

    .line 2204
    invoke-direct {p0}, Lneg;->E()V

    .line 2205
    iput-object v1, p0, Lneg;->d:Lnjx;

    .line 2207
    :cond_0
    return-void
.end method
