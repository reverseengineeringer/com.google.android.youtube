.class public final Lhsx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Map;

.field private static final n:Ljava/text/DecimalFormatSymbols;

.field private static final o:Ljava/text/DecimalFormat;

.field private static final p:Ljava/text/DecimalFormat;


# instance fields
.field final a:Landroid/view/View;

.field public b:Z

.field public c:Lhti;

.field public e:Ljava/util/Map;

.field private final f:Lhth;

.field private final g:Lhtc;

.field private h:Landroid/os/Handler;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lhta;

.field private m:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 335
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    sput-object v0, Lhsx;->n:Ljava/text/DecimalFormatSymbols;

    .line 336
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    sget-object v2, Lhsx;->n:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lhsx;->o:Ljava/text/DecimalFormat;

    .line 337
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    sget-object v2, Lhsx;->n:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lhsx;->p:Ljava/text/DecimalFormat;

    .line 346
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 347
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 349
    const-string v2, "sdk"

    sget-object v3, Lhsw;->a:Lhsw;

    invoke-static {v3}, Lhtl;->a(Lhsw;)Lhtk;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v2, "gmm"

    sget-object v3, Lhsw;->b:Lhsw;

    invoke-static {v3}, Lhtl;->a(Lhsw;)Lhtk;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v2, "a"

    sget-object v3, Lhsw;->c:Lhsw;

    sget-object v4, Lhsx;->p:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lhtl;->a(Lhsw;Ljava/text/DecimalFormat;)Lhtk;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v2, "c"

    sget-object v3, Lhsw;->d:Lhsw;

    sget-object v4, Lhsx;->o:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lhtl;->a(Lhsw;Ljava/text/DecimalFormat;)Lhtk;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v2, "tos"

    sget-object v3, Lhsw;->f:Lhsw;

    .line 18075
    invoke-static {v3, v5}, Lhtl;->a(Lhsw;Ljava/util/Set;)Lhtk;

    move-result-object v3

    .line 353
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v2, "afvt"

    sget-object v3, Lhsw;->i:Lhsw;

    .line 355
    invoke-static {v3, v0}, Lhtl;->a(Lhsw;Ljava/util/Set;)Lhtk;

    move-result-object v0

    .line 354
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v0, "mtos"

    sget-object v2, Lhsw;->g:Lhsw;

    .line 19075
    invoke-static {v2, v5}, Lhtl;->a(Lhsw;Ljava/util/Set;)Lhtk;

    move-result-object v2

    .line 356
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v0, "pt"

    sget-object v2, Lhsw;->h:Lhsw;

    .line 20075
    invoke-static {v2, v5}, Lhtl;->a(Lhsw;Ljava/util/Set;)Lhtk;

    move-result-object v2

    .line 357
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v0, "p"

    sget-object v2, Lhsw;->m:Lhsw;

    .line 21075
    invoke-static {v2, v5}, Lhtl;->a(Lhsw;Ljava/util/Set;)Lhtk;

    move-result-object v2

    .line 358
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v0, "ps"

    sget-object v2, Lhsw;->n:Lhsw;

    .line 22075
    invoke-static {v2, v5}, Lhtl;->a(Lhsw;Ljava/util/Set;)Lhtk;

    move-result-object v2

    .line 359
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v0, "at"

    sget-object v2, Lhsw;->j:Lhsw;

    invoke-static {v2}, Lhtl;->a(Lhsw;)Lhtk;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v0, "dur"

    sget-object v2, Lhsw;->k:Lhsw;

    invoke-static {v2}, Lhtl;->a(Lhsw;)Lhtk;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v0, "vmtime"

    sget-object v2, Lhsw;->l:Lhsw;

    invoke-static {v2}, Lhtl;->a(Lhsw;)Lhtk;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v0, "dtos"

    sget-object v2, Lhsw;->o:Lhsw;

    invoke-static {v2}, Lhtl;->a(Lhsw;)Lhtk;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v0, "dtoss"

    sget-object v2, Lhsw;->p:Lhsw;

    invoke-static {v2}, Lhtl;->a(Lhsw;)Lhtk;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v0, "std"

    sget-object v2, Lhsw;->q:Lhsw;

    invoke-static {v2}, Lhtl;->a(Lhsw;)Lhtk;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v0, "uvmtime"

    sget-object v2, Lhsw;->s:Lhsw;

    invoke-static {v2}, Lhtl;->a(Lhsw;)Lhtk;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v0, "bt"

    sget-object v2, Lhsw;->t:Lhsw;

    invoke-static {v2}, Lhtl;->a(Lhsw;)Lhtk;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v0, "pst"

    sget-object v2, Lhsw;->u:Lhsw;

    invoke-static {v2}, Lhtl;->a(Lhsw;)Lhtk;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v0, "nmt"

    sget-object v2, Lhsw;->v:Lhsw;

    invoke-static {v2}, Lhtl;->a(Lhsw;)Lhtk;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhsx;->d:Ljava/util/Map;

    .line 371
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lhtc;Lhsu;)V
    .locals 6

    .prologue
    .line 383
    new-instance v3, Lhtd;

    .line 1234
    invoke-direct {v3}, Lhtd;-><init>()V

    .line 383
    new-instance v4, Lhti;

    invoke-direct {v4}, Lhti;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhsx;-><init>(Landroid/view/View;Lhtc;Lhta;Lhti;Lhsu;)V

    .line 384
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lhtc;Lhta;Lhti;Lhsu;)V
    .locals 5

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2020
    iget-boolean v0, p5, Lhsu;->b:Z

    .line 2254
    iput-boolean v0, p4, Lhti;->w:Z

    .line 389
    iput-object p1, p0, Lhsx;->a:Landroid/view/View;

    .line 390
    new-instance v0, Lhtg;

    iget-object v1, p0, Lhsx;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lhtg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhsx;->f:Lhth;

    .line 391
    iput-object p2, p0, Lhsx;->g:Lhtc;

    .line 392
    iput-object p3, p0, Lhsx;->l:Lhta;

    .line 393
    iput-object p4, p0, Lhsx;->c:Lhti;

    .line 394
    const-class v0, Lhte;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lhsx;->m:Ljava/util/Set;

    .line 395
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lhtb;

    .line 2773
    invoke-direct {v2, p0}, Lhtb;-><init>(Lhsx;)V

    .line 395
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lhsx;->h:Landroid/os/Handler;

    .line 398
    iget-object v0, p0, Lhsx;->a:Landroid/view/View;

    new-instance v1, Lhsy;

    invoke-direct {v1, p0}, Lhsy;-><init>(Lhsx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3012
    iget-boolean v0, p5, Lhsu;->a:Z

    .line 3599
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3600
    const-string v2, "c"

    sget-object v3, Lhsw;->d:Lhsw;

    sget-object v4, Lhsx;->o:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lhtl;->a(Lhsw;Ljava/text/DecimalFormat;)Lhtk;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3601
    const-string v2, "ss"

    sget-object v3, Lhsw;->e:Lhsw;

    sget-object v4, Lhsx;->o:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lhtl;->a(Lhsw;Ljava/text/DecimalFormat;)Lhtk;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3602
    const-string v2, "a"

    sget-object v3, Lhsw;->c:Lhsw;

    sget-object v4, Lhsx;->p:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lhtl;->a(Lhsw;Ljava/text/DecimalFormat;)Lhtk;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3603
    const-string v2, "dur"

    sget-object v3, Lhsw;->k:Lhsw;

    invoke-static {v3}, Lhtl;->a(Lhsw;)Lhtk;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3604
    const-string v2, "p"

    sget-object v3, Lhsw;->m:Lhsw;

    .line 4075
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lhtl;->a(Lhsw;Ljava/util/Set;)Lhtk;

    move-result-object v3

    .line 3604
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3605
    const-string v2, "gmm"

    sget-object v3, Lhsw;->b:Lhsw;

    invoke-static {v3}, Lhtl;->a(Lhsw;)Lhtk;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3606
    const-string v2, "t"

    sget-object v3, Lhsw;->r:Lhsw;

    invoke-static {v3}, Lhtl;->a(Lhsw;)Lhtk;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3607
    const-string v2, "vsv"

    const-string v3, "a1"

    invoke-static {v3}, Lhtl;->a(Ljava/lang/String;)Lhtk;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3609
    if-eqz v0, :cond_0

    .line 3610
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3611
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3612
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3613
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3615
    const-string v2, "at"

    sget-object v3, Lhsw;->j:Lhsw;

    invoke-static {v3}, Lhtl;->a(Lhsw;)Lhtk;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3616
    const-string v2, "atos"

    sget-object v3, Lhsw;->i:Lhsw;

    .line 3617
    invoke-static {v3, v0}, Lhtl;->a(Lhsw;Ljava/util/Set;)Lhtk;

    move-result-object v3

    .line 3616
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3618
    const-string v2, "tos"

    sget-object v3, Lhsw;->f:Lhsw;

    .line 4111
    new-instance v4, Lhtq;

    invoke-direct {v4, v3, v0}, Lhtq;-><init>(Lhsw;Ljava/util/Set;)V

    .line 3618
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3620
    const-string v2, "mtos"

    sget-object v3, Lhsw;->g:Lhsw;

    invoke-static {v3, v0}, Lhtl;->a(Lhsw;Ljava/util/Set;)Lhtk;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3622
    const-string v0, "vsv"

    const-string v2, "a2"

    invoke-static {v2}, Lhtl;->a(Ljava/lang/String;)Lhtk;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3625
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 407
    iput-object v0, p0, Lhsx;->e:Ljava/util/Map;

    .line 408
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 651
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 652
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 653
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 655
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 631
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 632
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 633
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtk;

    .line 634
    invoke-interface {v1, p0}, Lhtk;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 635
    if-eqz v1, :cond_0

    .line 636
    const-string v4, "%s=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 639
    :cond_1
    const-string v0, "&"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 640
    if-eqz p2, :cond_4

    .line 641
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "kArwaWEsTs"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lhsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_4

    .line 643
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&%s=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    :goto_2
    return-object v0

    .line 641
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 643
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private final b(Lhte;)Lhsv;
    .locals 5

    .prologue
    .line 583
    iget-object v0, p0, Lhsx;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhsx;->c:Lhti;

    invoke-virtual {v0}, Lhti;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lhte;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 585
    :goto_0
    iget-object v1, p0, Lhsx;->c:Lhti;

    invoke-virtual {v1, v0}, Lhti;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 586
    sget-object v1, Lhte;->m:Lhte;

    if-ne p1, v1, :cond_0

    .line 589
    sget-object v1, Lhsw;->q:Lhsw;

    const-string v2, "csm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    :cond_0
    new-instance v1, Lhsv;

    sget-object v2, Lhsx;->d:Ljava/util/Map;

    const/4 v3, 0x0

    .line 593
    invoke-static {v0, v2, v3}, Lhsx;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhsx;->e:Ljava/util/Map;

    const-string v4, "h"

    .line 594
    invoke-static {v0, v3, v4}, Lhsx;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lhsv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    return-object v1

    .line 583
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lhte;)V
    .locals 4

    .prologue
    .line 693
    iget-object v0, p0, Lhsx;->c:Lhti;

    invoke-direct {p0}, Lhsx;->d()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lhti;->a(DLhte;)V

    .line 694
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhsx;->a(Z)V

    .line 695
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lhsx;->a:Landroid/view/View;

    .line 724
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 725
    if-eqz v1, :cond_1

    .line 726
    const/4 v0, 0x0

    .line 731
    :goto_0
    return v0

    .line 728
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 729
    :goto_1
    if-nez v0, :cond_0

    .line 731
    const/4 v0, 0x1

    goto :goto_0

    .line 728
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d()D
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 735
    invoke-direct {p0}, Lhsx;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 736
    iget-object v2, p0, Lhsx;->c:Lhti;

    .line 17227
    iget-boolean v2, v2, Lhti;->k:Z

    .line 736
    if-eqz v2, :cond_1

    .line 738
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 748
    :cond_0
    :goto_0
    return-wide v0

    .line 740
    :cond_1
    iget-object v2, p0, Lhsx;->f:Lhth;

    invoke-interface {v2}, Lhth;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 741
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 742
    iget-object v4, p0, Lhsx;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lhsx;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-double v4, v4

    .line 743
    cmpl-double v6, v4, v0

    if-lez v6, :cond_0

    .line 744
    div-double v0, v2, v4

    goto :goto_0
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 769
    invoke-virtual {p0}, Lhsx;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 770
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method final a()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lhsx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhte;)Lhsv;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 437
    sget-object v0, Lhsz;->a:[I

    invoke-virtual {p1}, Lhte;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 468
    invoke-virtual {p0, v4}, Lhsx;->a(Z)V

    .line 471
    :goto_0
    iget-object v0, p0, Lhsx;->c:Lhti;

    .line 12231
    iget-boolean v0, v0, Lhti;->h:Z

    .line 471
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhsx;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lhte;->q:Z

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lhsx;->g:Lhtc;

    sget-object v1, Lhte;->l:Lhte;

    invoke-direct {p0, v1}, Lhsx;->b(Lhte;)Lhsv;

    move-result-object v1

    invoke-interface {v0, v1}, Lhtc;->c(Lhsv;)V

    .line 475
    iput-boolean v5, p0, Lhsx;->i:Z

    .line 478
    :cond_0
    invoke-direct {p0, p1}, Lhsx;->b(Lhte;)Lhsv;

    move-result-object v0

    .line 480
    iget-boolean v1, p1, Lhte;->r:Z

    if-nez v1, :cond_1

    .line 481
    iget-object v1, p0, Lhsx;->m:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_1
    return-object v0

    .line 4704
    :pswitch_0
    iget-object v0, p0, Lhsx;->c:Lhti;

    .line 5270
    iput-boolean v4, v0, Lhti;->i:Z

    .line 4706
    iget-object v0, p0, Lhsx;->c:Lhti;

    iget-object v1, p0, Lhsx;->l:Lhta;

    invoke-interface {v1}, Lhta;->a()J

    move-result-wide v2

    .line 6258
    iput-wide v2, v0, Lhti;->a:J

    .line 4707
    iget-object v0, p0, Lhsx;->c:Lhti;

    invoke-direct {p0}, Lhsx;->d()D

    move-result-wide v2

    sget-object v1, Lhte;->a:Lhte;

    invoke-virtual {v0, v2, v3, v1}, Lhti;->a(DLhte;)V

    .line 4708
    invoke-virtual {p0, v4}, Lhsx;->a(Z)V

    goto :goto_0

    .line 442
    :pswitch_1
    invoke-direct {p0, p1}, Lhsx;->c(Lhte;)V

    goto :goto_0

    .line 446
    :pswitch_2
    invoke-direct {p0, p1}, Lhsx;->c(Lhte;)V

    goto :goto_0

    .line 6678
    :pswitch_3
    iget-object v0, p0, Lhsx;->c:Lhti;

    invoke-direct {p0}, Lhsx;->d()D

    move-result-wide v2

    sget-object v1, Lhte;->e:Lhte;

    invoke-virtual {v0, v2, v3, v1}, Lhti;->a(DLhte;)V

    .line 6679
    invoke-virtual {p0, v5}, Lhsx;->a(Z)V

    goto :goto_0

    .line 6683
    :pswitch_4
    invoke-virtual {p0, v5}, Lhsx;->a(Z)V

    .line 6684
    iget-object v0, p0, Lhsx;->c:Lhti;

    .line 7270
    iput-boolean v5, v0, Lhti;->i:Z

    goto :goto_0

    .line 7688
    :pswitch_5
    invoke-virtual {p0, v4}, Lhsx;->a(Z)V

    .line 7689
    iget-object v0, p0, Lhsx;->c:Lhti;

    .line 8270
    iput-boolean v4, v0, Lhti;->i:Z

    goto :goto_0

    .line 8698
    :pswitch_6
    invoke-virtual {p0, v5}, Lhsx;->a(Z)V

    .line 8699
    iget-object v0, p0, Lhsx;->c:Lhti;

    .line 9274
    iput-boolean v5, v0, Lhti;->j:Z

    goto :goto_0

    .line 9712
    :pswitch_7
    invoke-virtual {p0, v4}, Lhsx;->a(Z)V

    .line 9713
    iget-object v0, p0, Lhsx;->c:Lhti;

    .line 10278
    iput-boolean v5, v0, Lhti;->k:Z

    goto :goto_0

    .line 10717
    :pswitch_8
    invoke-virtual {p0, v4}, Lhsx;->a(Z)V

    .line 10718
    iget-object v0, p0, Lhsx;->c:Lhti;

    .line 11278
    iput-boolean v4, v0, Lhti;->k:Z

    goto/16 :goto_0

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method final a(Z)V
    .locals 22

    .prologue
    .line 538
    invoke-virtual/range {p0 .. p0}, Lhsx;->b()V

    .line 539
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhsx;->b:Z

    if-eqz v2, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    const/4 v2, 0x0

    .line 545
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->g:Lhtc;

    invoke-interface {v3}, Lhtc;->a()Lhtf;

    move-result-object v3

    .line 546
    if-eqz v3, :cond_6

    .line 547
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsx;->c:Lhti;

    .line 13170
    iget v4, v3, Lhtf;->a:I

    .line 13298
    iput v4, v2, Lhti;->u:I

    .line 14174
    iget v2, v3, Lhtf;->b:I

    move v3, v2

    .line 554
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lhsx;->c:Lhti;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhsx;->l:Lhta;

    invoke-interface {v2}, Lhta;->a()J

    move-result-wide v14

    invoke-direct/range {p0 .. p0}, Lhsx;->d()D

    move-result-wide v16

    .line 14664
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsx;->a:Landroid/view/View;

    .line 14665
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 14666
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 14667
    if-gtz v4, :cond_7

    .line 14668
    const-wide/16 v4, 0x0

    .line 15332
    :goto_2
    iget-wide v6, v12, Lhti;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    iget-boolean v2, v12, Lhti;->j:Z

    if-eqz v2, :cond_8

    .line 556
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lhsx;->c:Lhti;

    .line 15752
    invoke-direct/range {p0 .. p0}, Lhsx;->c()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 15753
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsx;->c:Lhti;

    .line 16227
    iget-boolean v2, v2, Lhti;->k:Z

    .line 15753
    if-eqz v2, :cond_1b

    .line 15755
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16318
    :goto_4
    iput-wide v2, v4, Lhti;->g:D

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsx;->c:Lhti;

    invoke-virtual {v2}, Lhti;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhsx;->j:Z

    if-nez v2, :cond_3

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsx;->g:Lhtc;

    sget-object v3, Lhte;->k:Lhte;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lhsx;->b(Lhte;)Lhsv;

    move-result-object v3

    invoke-interface {v2, v3}, Lhtc;->b(Lhsv;)V

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsx;->m:Ljava/util/Set;

    sget-object v3, Lhte;->k:Lhte;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 561
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhsx;->j:Z

    .line 564
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->c:Lhti;

    .line 16468
    iget v2, v3, Lhti;->u:I

    if-lez v2, :cond_1d

    .line 16473
    iget-object v2, v3, Lhti;->m:[Ljava/lang/Long;

    sget-object v4, Lhtj;->a:Lhtj;

    invoke-virtual {v4}, Lhtj;->ordinal()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v2, v3, Lhti;->u:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1d

    const/4 v2, 0x1

    .line 16463
    :goto_5
    if-nez v2, :cond_4

    iget-object v2, v3, Lhti;->m:[Ljava/lang/Long;

    sget-object v3, Lhtj;->a:Lhtj;

    .line 16464
    invoke-virtual {v3}, Lhtj;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1e

    :cond_4
    const/4 v2, 0x1

    .line 564
    :goto_6
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhsx;->k:Z

    if-nez v2, :cond_5

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsx;->g:Lhtc;

    sget-object v3, Lhte;->m:Lhte;

    .line 566
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lhsx;->b(Lhte;)Lhsv;

    move-result-object v3

    .line 565
    invoke-interface {v2, v3}, Lhtc;->a(Lhsv;)V

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsx;->m:Ljava/util/Set;

    sget-object v3, Lhte;->m:Lhte;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhsx;->k:Z

    .line 571
    :cond_5
    if-nez p1, :cond_0

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsx;->h:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 551
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->c:Lhti;

    .line 14254
    const/4 v4, 0x0

    iput-boolean v4, v3, Lhti;->w:Z

    move v3, v2

    goto/16 :goto_1

    .line 14670
    :cond_7
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-double v6, v2

    int-to-double v4, v4

    div-double v4, v6, v4

    goto/16 :goto_2

    .line 15337
    :cond_8
    iget-wide v6, v12, Lhti;->b:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_9

    .line 15338
    iput-wide v14, v12, Lhti;->b:J

    .line 15341
    :cond_9
    iget-wide v6, v12, Lhti;->a:J

    sub-long v8, v14, v6

    .line 15342
    iget v2, v12, Lhti;->v:I

    sub-int v2, v3, v2

    .line 15343
    iget-wide v10, v12, Lhti;->c:J

    if-ltz v2, :cond_d

    int-to-long v6, v2

    sub-long v6, v8, v6

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_7
    add-long/2addr v6, v10

    iput-wide v6, v12, Lhti;->c:J

    .line 15344
    iget-wide v10, v12, Lhti;->d:J

    if-gez v2, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-long v6, v6

    :goto_8
    add-long/2addr v6, v10

    iput-wide v6, v12, Lhti;->d:J

    .line 15346
    iget-boolean v6, v12, Lhti;->w:Z

    if-eqz v6, :cond_1f

    .line 15347
    int-to-long v6, v2

    move-wide v10, v6

    .line 15350
    :goto_9
    const-wide/16 v6, 0x0

    cmp-long v2, v10, v6

    if-lez v2, :cond_2

    .line 15355
    iget-boolean v2, v12, Lhti;->i:Z

    if-nez v2, :cond_19

    .line 15356
    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_f

    iget-wide v6, v12, Lhti;->t:D

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v6, v8

    if-ltz v2, :cond_f

    const/4 v2, 0x1

    move v8, v2

    .line 15358
    :goto_a
    if-eqz v8, :cond_a

    .line 15359
    iget-wide v6, v12, Lhti;->l:J

    add-long/2addr v6, v10

    iput-wide v6, v12, Lhti;->l:J

    .line 15546
    :cond_a
    sget-object v2, Lhtj;->a:Lhtj;

    iget-wide v6, v2, Lhtj;->f:D

    cmpl-double v2, v16, v6

    if-ltz v2, :cond_10

    .line 15547
    sget-object v2, Lhtj;->a:Lhtj;

    move-object v7, v2

    .line 15363
    :goto_b
    if-eqz v7, :cond_16

    .line 15364
    invoke-virtual {v7}, Lhtj;->ordinal()I

    move-result v6

    .line 15366
    iget-object v2, v12, Lhti;->n:[Ljava/lang/Long;

    aget-object v9, v2, v6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-long v18, v18, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v6

    move v2, v6

    .line 15369
    :goto_c
    iget-object v9, v12, Lhti;->o:[Ljava/lang/Long;

    array-length v9, v9

    if-ge v2, v9, :cond_15

    .line 15370
    iget-object v9, v12, Lhti;->o:[Ljava/lang/Long;

    aget-object v13, v9, v2

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-long v18, v18, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v2

    .line 15373
    iget-object v9, v12, Lhti;->o:[Ljava/lang/Long;

    aget-object v9, v9, v2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v9, v12, Lhti;->p:[Ljava/lang/Long;

    aget-object v9, v9, v2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v9, v18, v20

    if-lez v9, :cond_b

    .line 15374
    iget-object v9, v12, Lhti;->p:[Ljava/lang/Long;

    iget-object v13, v12, Lhti;->o:[Ljava/lang/Long;

    aget-object v13, v13, v2

    aput-object v13, v9, v2

    .line 15377
    :cond_b
    if-eqz v8, :cond_c

    .line 15378
    iget-object v9, v12, Lhti;->m:[Ljava/lang/Long;

    aget-object v13, v9, v2

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-long v18, v18, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v2

    .line 15369
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 15343
    :cond_d
    const-wide/16 v6, 0x0

    goto/16 :goto_7

    .line 15344
    :cond_e
    const-wide/16 v6, 0x0

    goto/16 :goto_8

    .line 15356
    :cond_f
    const/4 v2, 0x0

    move v8, v2

    goto :goto_a

    .line 15548
    :cond_10
    sget-object v2, Lhtj;->b:Lhtj;

    iget-wide v6, v2, Lhtj;->f:D

    cmpl-double v2, v16, v6

    if-ltz v2, :cond_11

    .line 15549
    sget-object v2, Lhtj;->b:Lhtj;

    move-object v7, v2

    goto :goto_b

    .line 15550
    :cond_11
    sget-object v2, Lhtj;->c:Lhtj;

    iget-wide v6, v2, Lhtj;->f:D

    cmpl-double v2, v16, v6

    if-ltz v2, :cond_12

    .line 15551
    sget-object v2, Lhtj;->c:Lhtj;

    move-object v7, v2

    goto :goto_b

    .line 15552
    :cond_12
    sget-object v2, Lhtj;->d:Lhtj;

    iget-wide v6, v2, Lhtj;->f:D

    cmpl-double v2, v16, v6

    if-ltz v2, :cond_13

    .line 15553
    sget-object v2, Lhtj;->d:Lhtj;

    move-object v7, v2

    goto/16 :goto_b

    .line 15554
    :cond_13
    sget-object v2, Lhtj;->e:Lhtj;

    iget-wide v6, v2, Lhtj;->f:D

    cmpl-double v2, v16, v6

    if-lez v2, :cond_14

    .line 15555
    sget-object v2, Lhtj;->e:Lhtj;

    move-object v7, v2

    goto/16 :goto_b

    .line 15557
    :cond_14
    const/4 v2, 0x0

    move-object v7, v2

    goto/16 :goto_b

    .line 15383
    :cond_15
    sget-object v2, Lhtj;->c:Lhtj;

    invoke-virtual {v2}, Lhtj;->ordinal()I

    move-result v2

    if-gt v6, v2, :cond_16

    .line 15384
    iget v2, v12, Lhti;->x:I

    int-to-long v8, v2

    add-long/2addr v8, v10

    long-to-int v2, v8

    iput v2, v12, Lhti;->x:I

    .line 15389
    :cond_16
    const/4 v2, 0x0

    :goto_d
    iget-object v6, v12, Lhti;->o:[Ljava/lang/Long;

    array-length v6, v6

    if-ge v2, v6, :cond_19

    .line 15390
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lhtj;->ordinal()I

    move-result v6

    if-lt v2, v6, :cond_17

    if-eqz p1, :cond_18

    .line 15392
    :cond_17
    iget-object v6, v12, Lhti;->o:[Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v2

    .line 15389
    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 15397
    :cond_19
    iput v3, v12, Lhti;->v:I

    .line 15398
    iput-wide v14, v12, Lhti;->a:J

    .line 15399
    if-lez v3, :cond_1a

    iget-wide v2, v12, Lhti;->e:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_1a

    .line 15400
    iget-wide v2, v12, Lhti;->b:J

    sub-long v2, v14, v2

    iput-wide v2, v12, Lhti;->e:J

    .line 15402
    :cond_1a
    iput-wide v4, v12, Lhti;->t:D

    .line 15403
    move-wide/from16 v0, v16

    iput-wide v0, v12, Lhti;->f:D

    goto/16 :goto_3

    .line 15757
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsx;->f:Lhth;

    invoke-interface {v2}, Lhth;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 15758
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 15759
    invoke-virtual/range {p0 .. p0}, Lhsx;->a()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual/range {p0 .. p0}, Lhsx;->a()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v5, v6

    int-to-double v6, v5

    .line 15760
    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_1c

    .line 15761
    div-double/2addr v2, v6

    goto/16 :goto_4

    .line 15765
    :cond_1c
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    .line 16473
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 16464
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1f
    move-wide v10, v8

    goto/16 :goto_9
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lhsx;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 675
    return-void
.end method
