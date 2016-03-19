.class public final Ladk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeq;
.implements Lafh;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/Map;

.field final e:Ljava/util/ArrayList;

.field final f:Laev;

.field final g:Laex;

.field h:Laen;

.field i:Ladr;

.field j:Lada;

.field k:Ljava/util/Map;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ladn;

.field private n:Ladm;

.field private final o:Z

.field private p:Ladr;

.field private q:Lacv;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    .line 1827
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    .line 1828
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladk;->d:Ljava/util/Map;

    .line 1829
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladk;->e:Ljava/util/ArrayList;

    .line 1830
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladk;->l:Ljava/util/ArrayList;

    .line 1832
    new-instance v0, Laev;

    invoke-direct {v0}, Laev;-><init>()V

    iput-object v0, p0, Ladk;->f:Laev;

    .line 1834
    new-instance v0, Ladn;

    .line 3575
    invoke-direct {v0, p0}, Ladn;-><init>(Ladk;)V

    .line 1834
    iput-object v0, p0, Ladk;->m:Ladn;

    .line 1835
    new-instance v0, Ladm;

    .line 3681
    invoke-direct {v0, p0}, Ladm;-><init>(Ladk;)V

    .line 1835
    iput-object v0, p0, Ladk;->n:Ladm;

    .line 1849
    new-instance v0, Ladl;

    invoke-direct {v0, p0}, Ladl;-><init>(Ladk;)V

    .line 1864
    iput-object p1, p0, Ladk;->a:Landroid/content/Context;

    .line 1865
    invoke-static {p1}, Lgy;->a(Landroid/content/Context;)Lgy;

    .line 1866
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4039
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 5023
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 1866
    :goto_0
    iput-boolean v0, p0, Ladk;->o:Z

    .line 5052
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 5053
    new-instance v0, Lafd;

    invoke-direct {v0, p1, p0}, Lafd;-><init>(Landroid/content/Context;Lafh;)V

    .line 1873
    :goto_1
    iput-object v0, p0, Ladk;->g:Laex;

    .line 1874
    iget-object v0, p0, Ladk;->g:Laex;

    invoke-virtual {p0, v0}, Ladk;->a(Lacw;)V

    .line 1875
    return-void

    .line 4042
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5055
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 5056
    new-instance v0, Lafc;

    invoke-direct {v0, p1, p0}, Lafc;-><init>(Landroid/content/Context;Lafh;)V

    goto :goto_1

    .line 5058
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 5059
    new-instance v0, Laey;

    invoke-direct {v0, p1, p0}, Laey;-><init>(Landroid/content/Context;Lafh;)V

    goto :goto_1

    .line 5061
    :cond_3
    new-instance v0, Lafe;

    invoke-direct {v0, p1}, Lafe;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private final a(Ladr;Lact;)I
    .locals 3

    .prologue
    .line 2276
    invoke-virtual {p1, p2}, Ladr;->a(Lact;)I

    move-result v0

    .line 2277
    if-eqz v0, :cond_5

    .line 2278
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 19074
    sget-boolean v1, Ladg;->a:Z

    .line 2279
    if-eqz v1, :cond_0

    .line 2280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2282
    :cond_0
    iget-object v1, p0, Ladk;->n:Ladm;

    const/16 v2, 0x103

    invoke-virtual {v1, v2, p1}, Ladm;->a(ILjava/lang/Object;)V

    .line 2285
    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 20074
    sget-boolean v1, Ladg;->a:Z

    .line 2286
    if-eqz v1, :cond_2

    .line 2287
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route volume changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2289
    :cond_2
    iget-object v1, p0, Ladk;->n:Ladm;

    const/16 v2, 0x104

    invoke-virtual {v1, v2, p1}, Ladm;->a(ILjava/lang/Object;)V

    .line 2292
    :cond_3
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_5

    .line 21074
    sget-boolean v1, Ladg;->a:Z

    .line 2293
    if-eqz v1, :cond_4

    .line 2294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route presentation display changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2297
    :cond_4
    iget-object v1, p0, Ladk;->n:Ladm;

    const/16 v2, 0x105

    invoke-virtual {v1, v2, p1}, Ladm;->a(ILjava/lang/Object;)V

    .line 2301
    :cond_5
    return v0
.end method

.method private final a(Ladp;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 21609
    iget-object v0, p1, Ladp;->c:Lacz;

    .line 22284
    iget-object v0, v0, Lacz;->a:Landroid/content/ComponentName;

    .line 2308
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    .line 2309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2310
    invoke-direct {p0, v2}, Ladk;->c(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2311
    iget-object v0, p0, Ladk;->d:Ljava/util/Map;

    new-instance v1, Lls;

    invoke-direct {v1, v4, p2}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 2320
    :goto_0
    return-object v0

    .line 2314
    :cond_0
    const-string v0, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Either "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " isn\'t unique in "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 2317
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s_%d"

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2318
    invoke-direct {p0, v3}, Ladk;->c(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    .line 2319
    iget-object v0, p0, Ladk;->d:Ljava/util/Map;

    new-instance v1, Lls;

    invoke-direct {v1, v4, p2}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 2320
    goto :goto_0

    .line 2316
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 2342
    iget-object v0, p0, Ladk;->p:Ladr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladk;->p:Ladr;

    invoke-static {v0}, Ladk;->a(Ladr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ladk;->p:Ladr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2345
    iput-object v5, p0, Ladk;->p:Ladr;

    .line 2347
    :cond_0
    iget-object v0, p0, Ladk;->p:Ladr;

    if-nez v0, :cond_2

    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2348
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 23488
    iget-object v1, v0, Ladr;->b:Ladp;

    .line 23594
    invoke-static {}, Ladg;->d()V

    .line 23595
    iget-object v1, v1, Ladp;->a:Lacw;

    .line 23404
    iget-object v4, p0, Ladk;->g:Laex;

    if-ne v1, v4, :cond_5

    .line 23769
    iget-object v1, v0, Ladr;->c:Ljava/lang/String;

    .line 23404
    const-string v4, "DEFAULT_ROUTE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 2349
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Ladk;->a(Ladr;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2350
    iput-object v0, p0, Ladk;->p:Ladr;

    .line 2351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found default route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ladk;->p:Ladr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2358
    :cond_2
    iget-object v0, p0, Ladk;->i:Ladr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladk;->i:Ladr;

    invoke-static {v0}, Ladk;->a(Ladr;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ladk;->i:Ladr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2361
    invoke-direct {p0, v5, v2}, Ladk;->b(Ladr;I)V

    .line 2364
    :cond_3
    iget-object v0, p0, Ladk;->i:Ladr;

    if-nez v0, :cond_6

    .line 2368
    invoke-direct {p0}, Ladk;->d()Ladr;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ladk;->b(Ladr;I)V

    .line 2374
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v1, v2

    .line 23404
    goto :goto_0

    .line 2370
    :cond_6
    if-eqz p1, :cond_4

    .line 2372
    invoke-direct {p0}, Ladk;->e()V

    goto :goto_1
.end method

.method private static a(Ladr;)Z
    .locals 1

    .prologue
    .line 2400
    iget-object v0, p0, Ladr;->u:Lact;

    if-eqz v0, :cond_0

    .line 24769
    iget-boolean v0, p0, Ladr;->h:Z

    .line 2400
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ladr;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2410
    iget-object v0, p0, Ladk;->i:Ladr;

    if-eq v0, p1, :cond_7

    .line 2411
    iget-object v0, p0, Ladk;->i:Ladr;

    if-eqz v0, :cond_3

    .line 25074
    sget-boolean v0, Ladg;->a:Z

    .line 2412
    if-eqz v0, :cond_0

    .line 2413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route unselected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ladk;->i:Ladr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2416
    :cond_0
    iget-object v0, p0, Ladk;->n:Ladm;

    const/16 v1, 0x107

    iget-object v2, p0, Ladk;->i:Ladr;

    invoke-virtual {v0, v1, v2}, Ladm;->a(ILjava/lang/Object;)V

    .line 2417
    iget-object v0, p0, Ladk;->j:Lada;

    if-eqz v0, :cond_1

    .line 2418
    iget-object v0, p0, Ladk;->j:Lada;

    invoke-virtual {v0, p2}, Lada;->a(I)V

    .line 2419
    iget-object v0, p0, Ladk;->j:Lada;

    invoke-virtual {v0}, Lada;->a()V

    .line 2420
    iput-object v3, p0, Ladk;->j:Lada;

    .line 2422
    :cond_1
    iget-object v0, p0, Ladk;->k:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 2423
    iget-object v0, p0, Ladk;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lada;

    .line 2424
    invoke-virtual {v0}, Lada;->c()V

    .line 2425
    invoke-virtual {v0}, Lada;->a()V

    goto :goto_0

    .line 2427
    :cond_2
    iput-object v3, p0, Ladk;->k:Ljava/util/Map;

    .line 2431
    :cond_3
    iput-object p1, p0, Ladk;->i:Ladr;

    .line 2433
    iget-object v0, p0, Ladk;->i:Ladr;

    if-eqz v0, :cond_6

    .line 25488
    iget-object v0, p1, Ladr;->b:Ladp;

    .line 25594
    invoke-static {}, Ladg;->d()V

    .line 25595
    iget-object v0, v0, Ladp;->a:Lacw;

    .line 25769
    iget-object v1, p1, Ladr;->c:Ljava/lang/String;

    .line 2434
    invoke-virtual {v0, v1}, Lacw;->a(Ljava/lang/String;)Lada;

    move-result-object v0

    iput-object v0, p0, Ladk;->j:Lada;

    .line 2436
    iget-object v0, p0, Ladk;->j:Lada;

    if-eqz v0, :cond_4

    .line 2437
    iget-object v0, p0, Ladk;->j:Lada;

    invoke-virtual {v0}, Lada;->b()V

    .line 26074
    :cond_4
    sget-boolean v0, Ladg;->a:Z

    .line 2439
    if-eqz v0, :cond_5

    .line 2440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route selected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ladk;->i:Ladr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2442
    :cond_5
    iget-object v0, p0, Ladk;->n:Ladm;

    const/16 v1, 0x106

    iget-object v2, p0, Ladk;->i:Ladr;

    invoke-virtual {v0, v1, v2}, Ladm;->a(ILjava/lang/Object;)V

    .line 2444
    iget-object v0, p0, Ladk;->i:Ladr;

    instance-of v0, v0, Ladq;

    if-eqz v0, :cond_6

    .line 2445
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladk;->k:Ljava/util/Map;

    .line 2446
    iget-object v0, p0, Ladk;->i:Ladr;

    check-cast v0, Ladq;

    .line 26525
    iget-object v0, v0, Ladq;->a:Ljava/util/List;

    .line 2447
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 27488
    iget-object v2, v0, Ladr;->b:Ladp;

    .line 27594
    invoke-static {}, Ladg;->d()V

    .line 27595
    iget-object v2, v2, Ladp;->a:Lacw;

    .line 27769
    iget-object v3, v0, Ladr;->c:Ljava/lang/String;

    .line 2448
    invoke-virtual {v2, v3}, Lacw;->a(Ljava/lang/String;)Lada;

    move-result-object v2

    .line 2450
    invoke-virtual {v2}, Lada;->b()V

    .line 2451
    iget-object v3, p0, Ladk;->k:Ljava/util/Map;

    .line 28769
    iget-object v0, v0, Ladr;->c:Ljava/lang/String;

    .line 2451
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2456
    :cond_6
    invoke-direct {p0}, Ladk;->e()V

    .line 2458
    :cond_7
    return-void
.end method

.method private final c(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 2530
    iget-object v0, p0, Ladk;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2531
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2532
    iget-object v0, p0, Ladk;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 30654
    iget-object v0, v0, Lado;->a:Laer;

    .line 31048
    iget-object v0, v0, Laer;->a:Ljava/lang/Object;

    .line 2533
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 2537
    :goto_1
    return v0

    .line 2531
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2537
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2326
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2327
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2328
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 22769
    iget-object v0, v0, Ladr;->d:Ljava/lang/String;

    .line 2328
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2332
    :goto_1
    return v0

    .line 2327
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2332
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final d()Ladr;
    .locals 4

    .prologue
    .line 2381
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 2382
    iget-object v1, p0, Ladk;->p:Ladr;

    if-eq v0, v1, :cond_0

    .line 24488
    iget-object v1, v0, Ladr;->b:Ladp;

    .line 24594
    invoke-static {}, Ladg;->d()V

    .line 24595
    iget-object v1, v1, Ladp;->a:Lacw;

    .line 24392
    iget-object v3, p0, Ladk;->g:Laex;

    if-ne v1, v3, :cond_1

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Ladr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Ladr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2382
    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v0}, Ladk;->a(Ladr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2388
    :goto_1
    return-object v0

    .line 24392
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2388
    :cond_2
    iget-object v0, p0, Ladk;->p:Ladr;

    goto :goto_1
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 2541
    iget-object v0, p0, Ladk;->i:Ladr;

    if-eqz v0, :cond_0

    .line 2542
    iget-object v0, p0, Ladk;->f:Laev;

    iget-object v1, p0, Ladk;->i:Ladr;

    .line 31247
    iget v1, v1, Ladr;->q:I

    .line 2542
    iput v1, v0, Laev;->a:I

    .line 2543
    iget-object v0, p0, Ladk;->f:Laev;

    iget-object v1, p0, Ladk;->i:Ladr;

    .line 31257
    iget v1, v1, Ladr;->r:I

    .line 2543
    iput v1, v0, Laev;->b:I

    .line 2544
    iget-object v0, p0, Ladk;->f:Laev;

    iget-object v1, p0, Ladk;->i:Ladr;

    .line 32237
    iget v1, v1, Ladr;->p:I

    .line 2544
    iput v1, v0, Laev;->c:I

    .line 2545
    iget-object v0, p0, Ladk;->f:Laev;

    iget-object v1, p0, Ladk;->i:Ladr;

    .line 33216
    iget v1, v1, Ladr;->n:I

    .line 2545
    iput v1, v0, Laev;->d:I

    .line 2546
    iget-object v0, p0, Ladk;->f:Laev;

    iget-object v1, p0, Ladk;->i:Ladr;

    .line 34207
    iget v1, v1, Ladr;->m:I

    .line 2546
    iput v1, v0, Laev;->e:I

    .line 2548
    iget-object v0, p0, Ladk;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2549
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2550
    iget-object v0, p0, Ladk;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 2551
    invoke-virtual {v0}, Lado;->a()V

    .line 2549
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2573
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ladg;
    .locals 3

    .prologue
    .line 1887
    iget-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 1888
    iget-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 1889
    if-nez v0, :cond_0

    .line 1890
    iget-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 1891
    :cond_0
    iget-object v2, v0, Ladg;->c:Landroid/content/Context;

    if-ne v2, p1, :cond_2

    .line 1897
    :goto_1
    return-object v0

    .line 1895
    :cond_1
    new-instance v0, Ladg;

    invoke-direct {v0, p1}, Ladg;-><init>(Landroid/content/Context;)V

    .line 1896
    iget-object v1, p0, Ladk;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a()Ladr;
    .locals 2

    .prologue
    .line 1967
    iget-object v0, p0, Ladk;->p:Ladr;

    if-nez v0, :cond_0

    .line 1971
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1974
    :cond_0
    iget-object v0, p0, Ladk;->p:Ladr;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ladr;
    .locals 3

    .prologue
    .line 1950
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 5769
    iget-object v2, v0, Ladr;->d:Ljava/lang/String;

    .line 1951
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1955
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lacw;)V
    .locals 3

    .prologue
    .line 2098
    invoke-virtual {p0, p1}, Ladk;->c(Lacw;)I

    move-result v0

    .line 2099
    if-gez v0, :cond_1

    .line 2101
    new-instance v0, Ladp;

    invoke-direct {v0, p1}, Ladp;-><init>(Lacw;)V

    .line 2102
    iget-object v1, p0, Ladk;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8074
    sget-boolean v1, Ladg;->a:Z

    .line 2103
    if-eqz v1, :cond_0

    .line 2104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2106
    :cond_0
    iget-object v1, p0, Ladk;->n:Ladm;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Ladm;->a(ILjava/lang/Object;)V

    .line 8207
    iget-object v1, p1, Lacw;->g:Ladb;

    .line 2108
    invoke-virtual {p0, v0, v1}, Ladk;->a(Ladp;Ladb;)V

    .line 2110
    iget-object v0, p0, Ladk;->m:Ladn;

    invoke-virtual {p1, v0}, Lacw;->a(Lacx;)V

    .line 2112
    iget-object v0, p0, Ladk;->q:Lacv;

    invoke-virtual {p1, v0}, Lacw;->a(Lacv;)V

    .line 2114
    :cond_1
    return-void
.end method

.method final a(Ladp;Ladb;)V
    .locals 12

    .prologue
    .line 9636
    iget-object v0, p1, Ladp;->d:Ladb;

    if-eq v0, p2, :cond_0

    .line 9637
    iput-object p2, p1, Ladp;->d:Ladb;

    .line 9638
    const/4 v0, 0x1

    .line 2158
    :goto_0
    if-eqz v0, :cond_12

    .line 2161
    const/4 v4, 0x0

    .line 2162
    const/4 v2, 0x0

    .line 2163
    if-eqz p2, :cond_d

    .line 2164
    invoke-virtual {p2}, Ladb;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2165
    invoke-virtual {p2}, Ladb;->a()Ljava/util/List;

    move-result-object v7

    .line 2167
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 2170
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2171
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2173
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_8

    .line 2174
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lact;

    .line 2175
    invoke-virtual {v0}, Lact;->a()Ljava/lang/String;

    move-result-object v3

    .line 2176
    invoke-virtual {p1, v3}, Ladp;->a(Ljava/lang/String;)I

    move-result v5

    .line 2177
    if-gez v5, :cond_5

    .line 2179
    invoke-direct {p0, p1, v3}, Ladk;->a(Ladp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2180
    invoke-virtual {v0}, Lact;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v5, v1

    .line 2181
    :goto_2
    if-eqz v5, :cond_2

    new-instance v1, Ladq;

    invoke-direct {v1, p1, v3, v11}, Ladq;-><init>(Ladp;Ljava/lang/String;Ljava/lang/String;)V

    .line 10576
    :goto_3
    iget-object v11, p1, Ladp;->b:Ljava/util/List;

    .line 2183
    add-int/lit8 v3, v4, 0x1

    invoke-interface {v11, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2184
    iget-object v4, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2186
    if-eqz v5, :cond_3

    .line 2187
    new-instance v4, Lls;

    invoke-direct {v4, v1, v0}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move v1, v3

    .line 2173
    :goto_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    move v2, v0

    goto :goto_1

    .line 9640
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2180
    :cond_1
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    .line 2181
    :cond_2
    new-instance v1, Ladr;

    invoke-direct {v1, p1, v3, v11}, Ladr;-><init>(Ladp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2189
    :cond_3
    invoke-virtual {v1, v0}, Ladr;->a(Lact;)I

    .line 11074
    sget-boolean v0, Ladg;->a:Z

    .line 2191
    if-eqz v0, :cond_4

    .line 2192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Route added: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2194
    :cond_4
    iget-object v0, p0, Ladk;->n:Ladm;

    const/16 v4, 0x101

    invoke-virtual {v0, v4, v1}, Ladm;->a(ILjava/lang/Object;)V

    move v0, v2

    move v1, v3

    .line 2197
    goto :goto_4

    :cond_5
    if-ge v5, v4, :cond_6

    .line 2198
    const-string v1, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    move v1, v4

    goto :goto_4

    .line 11576
    :cond_6
    iget-object v1, p1, Ladp;->b:Ljava/util/List;

    .line 2202
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladr;

    .line 12576
    iget-object v11, p1, Ladp;->b:Ljava/util/List;

    .line 2203
    add-int/lit8 v3, v4, 0x1

    invoke-static {v11, v5, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 2206
    instance-of v4, v1, Ladq;

    if-eqz v4, :cond_7

    .line 2207
    new-instance v4, Lls;

    invoke-direct {v4, v1, v0}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move v1, v3

    goto :goto_4

    .line 2210
    :cond_7
    invoke-direct {p0, v1, v0}, Ladk;->a(Ladr;Lact;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 2212
    iget-object v0, p0, Ladk;->i:Ladr;

    if-ne v1, v0, :cond_13

    .line 2213
    const/4 v0, 0x1

    move v1, v3

    goto :goto_4

    .line 2220
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    .line 2221
    iget-object v1, v0, Lls;->a:Ljava/lang/Object;

    check-cast v1, Ladr;

    .line 2222
    iget-object v0, v0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lact;

    invoke-virtual {v1, v0}, Ladr;->a(Lact;)I

    .line 13074
    sget-boolean v0, Ladg;->a:Z

    .line 2223
    if-eqz v0, :cond_9

    .line 2224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Route added: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2226
    :cond_9
    iget-object v0, p0, Ladk;->n:Ladm;

    const/16 v5, 0x101

    invoke-virtual {v0, v5, v1}, Ladm;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 2228
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    .line 2229
    iget-object v1, v0, Lls;->a:Ljava/lang/Object;

    check-cast v1, Ladr;

    .line 2230
    iget-object v0, v0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lact;

    invoke-direct {p0, v1, v0}, Ladk;->a(Ladr;Lact;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 2231
    iget-object v0, p0, Ladk;->i:Ladr;

    if-ne v1, v0, :cond_b

    .line 2232
    const/4 v2, 0x1

    goto :goto_6

    .line 2237
    :cond_c
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring invalid provider descriptor: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13576
    :cond_d
    iget-object v0, p1, Ladp;->b:Ljava/util/List;

    .line 2242
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-lt v1, v4, :cond_e

    .line 14576
    iget-object v0, p1, Ladp;->b:Ljava/util/List;

    .line 2244
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 2245
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ladr;->a(Lact;)I

    .line 2247
    iget-object v3, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2242
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    .line 2251
    :cond_e
    invoke-direct {p0, v2}, Ladk;->a(Z)V

    .line 15576
    iget-object v0, p1, Ladp;->b:Ljava/util/List;

    .line 2258
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-lt v1, v4, :cond_10

    .line 16576
    iget-object v0, p1, Ladp;->b:Ljava/util/List;

    .line 2259
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 17074
    sget-boolean v2, Ladg;->a:Z

    .line 2260
    if-eqz v2, :cond_f

    .line 2261
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Route removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2263
    :cond_f
    iget-object v2, p0, Ladk;->n:Ladm;

    const/16 v3, 0x102

    invoke-virtual {v2, v3, v0}, Ladm;->a(ILjava/lang/Object;)V

    .line 2258
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    .line 18074
    :cond_10
    sget-boolean v0, Ladg;->a:Z

    .line 2267
    if-eqz v0, :cond_11

    .line 2268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Provider changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2270
    :cond_11
    iget-object v0, p0, Ladk;->n:Ladm;

    const/16 v1, 0x203

    invoke-virtual {v0, v1, p1}, Ladm;->a(ILjava/lang/Object;)V

    .line 2272
    :cond_12
    return-void

    :cond_13
    move v0, v2

    move v1, v3

    goto/16 :goto_4
.end method

.method public final a(Ladr;I)V
    .locals 3

    .prologue
    .line 1993
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1994
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring attempt to select removed route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2003
    :goto_0
    return-void

    .line 6769
    :cond_0
    iget-boolean v0, p1, Ladr;->h:Z

    .line 1997
    if-nez v0, :cond_1

    .line 1998
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring attempt to select disabled route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2002
    :cond_1
    invoke-direct {p0, p1, p2}, Ladk;->b(Ladr;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2474
    invoke-direct {p0, p1}, Ladk;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2475
    if-gez v0, :cond_0

    .line 2476
    new-instance v0, Lado;

    invoke-direct {v0, p0, p1}, Lado;-><init>(Ladk;Ljava/lang/Object;)V

    .line 2477
    iget-object v1, p0, Ladk;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2479
    :cond_0
    return-void
.end method

.method public final a(Lade;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2006
    invoke-virtual {p1}, Lade;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2029
    :goto_0
    return v0

    .line 2011
    :cond_0
    iget-boolean v0, p0, Ladk;->o:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 2012
    goto :goto_0

    .line 2016
    :cond_1
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 2017
    :goto_1
    if-ge v3, v4, :cond_3

    .line 2018
    iget-object v0, p0, Ladk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 2019
    invoke-virtual {v0}, Ladr;->b()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2023
    invoke-virtual {v0, p1}, Ladr;->a(Lade;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 2024
    goto :goto_0

    .line 2017
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2029
    goto :goto_0
.end method

.method public final b()Ladr;
    .locals 2

    .prologue
    .line 1978
    iget-object v0, p0, Ladk;->i:Ladr;

    if-nez v0, :cond_0

    .line 1982
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1985
    :cond_0
    iget-object v0, p0, Ladk;->i:Ladr;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ladr;
    .locals 2

    .prologue
    .line 2462
    iget-object v0, p0, Ladk;->g:Laex;

    invoke-virtual {p0, v0}, Ladk;->c(Lacw;)I

    move-result v0

    .line 2463
    if-ltz v0, :cond_0

    .line 2464
    iget-object v1, p0, Ladk;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladp;

    .line 2465
    invoke-virtual {v0, p1}, Ladp;->a(Ljava/lang/String;)I

    move-result v1

    .line 2466
    if-ltz v1, :cond_0

    .line 29576
    iget-object v0, v0, Ladp;->b:Ljava/util/List;

    .line 2467
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 2470
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lacw;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2118
    invoke-virtual {p0, p1}, Ladk;->c(Lacw;)I

    move-result v1

    .line 2119
    if-ltz v1, :cond_1

    .line 2121
    invoke-virtual {p1, v2}, Lacw;->a(Lacx;)V

    .line 2123
    invoke-virtual {p1, v2}, Lacw;->a(Lacv;)V

    .line 2125
    iget-object v0, p0, Ladk;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladp;

    .line 2126
    invoke-virtual {p0, v0, v2}, Ladk;->a(Ladp;Ladb;)V

    .line 9074
    sget-boolean v2, Ladg;->a:Z

    .line 2128
    if-eqz v2, :cond_0

    .line 2129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provider removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2131
    :cond_0
    iget-object v2, p0, Ladk;->n:Ladm;

    const/16 v3, 0x202

    invoke-virtual {v2, v3, v0}, Ladm;->a(ILjava/lang/Object;)V

    .line 2132
    iget-object v0, p0, Ladk;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2134
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2482
    invoke-direct {p0, p1}, Ladk;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2483
    if-ltz v0, :cond_0

    .line 2484
    iget-object v1, p0, Ladk;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 29658
    const/4 v1, 0x1

    iput-boolean v1, v0, Lado;->b:Z

    .line 29659
    iget-object v0, v0, Lado;->a:Laer;

    .line 30066
    const/4 v1, 0x0

    iput-object v1, v0, Laer;->b:Laew;

    .line 2487
    :cond_0
    return-void
.end method

.method final c(Lacw;)I
    .locals 3

    .prologue
    .line 2147
    iget-object v0, p0, Ladk;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2148
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2149
    iget-object v0, p0, Ladk;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladp;

    .line 9576
    iget-object v0, v0, Ladp;->a:Lacw;

    .line 2149
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 2153
    :goto_1
    return v0

    .line 2148
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2153
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final c()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2036
    new-instance v8, Ladf;

    invoke-direct {v8}, Ladf;-><init>()V

    .line 2037
    iget-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v5

    move v4, v5

    :goto_0
    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_5

    .line 2038
    iget-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 2039
    if-nez v0, :cond_0

    .line 2040
    iget-object v0, p0, Ladk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v7

    goto :goto_0

    .line 2042
    :cond_0
    iget-object v1, v0, Ladg;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    .line 2043
    :goto_1
    if-ge v6, v9, :cond_4

    .line 2044
    iget-object v1, v0, Ladg;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladi;

    .line 2045
    iget-object v10, v1, Ladi;->c:Lade;

    invoke-virtual {v8, v10}, Ladf;->a(Lade;)Ladf;

    .line 2046
    iget v10, v1, Ladi;->d:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    move v2, v3

    move v4, v3

    .line 2050
    :cond_1
    iget v10, v1, Ladi;->d:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_2

    .line 2051
    iget-boolean v10, p0, Ladk;->o:Z

    if-nez v10, :cond_2

    move v4, v3

    .line 2055
    :cond_2
    iget v1, v1, Ladi;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    move v4, v3

    .line 2043
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_4
    move v0, v7

    .line 2060
    goto :goto_0

    .line 2061
    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v8}, Ladf;->a()Lade;

    move-result-object v0

    .line 2064
    :goto_2
    iget-object v1, p0, Ladk;->q:Lacv;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ladk;->q:Lacv;

    invoke-virtual {v1}, Lacv;->a()Lade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lade;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ladk;->q:Lacv;

    invoke-virtual {v1}, Lacv;->b()Z

    move-result v1

    if-ne v1, v2, :cond_8

    .line 2094
    :cond_6
    return-void

    .line 2061
    :cond_7
    sget-object v0, Lade;->c:Lade;

    goto :goto_2

    .line 2069
    :cond_8
    invoke-virtual {v0}, Lade;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    .line 2071
    iget-object v0, p0, Ladk;->q:Lacv;

    if-eqz v0, :cond_6

    .line 2074
    const/4 v0, 0x0

    iput-object v0, p0, Ladk;->q:Lacv;

    .line 7074
    :goto_3
    sget-boolean v0, Ladg;->a:Z

    .line 2079
    if-eqz v0, :cond_9

    .line 2080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated discovery request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ladk;->q:Lacv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2090
    :cond_9
    iget-object v0, p0, Ladk;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v5

    .line 2091
    :goto_4
    if-ge v1, v2, :cond_6

    .line 2092
    iget-object v0, p0, Ladk;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladp;

    .line 7576
    iget-object v0, v0, Ladp;->a:Lacw;

    .line 2092
    iget-object v3, p0, Ladk;->q:Lacv;

    invoke-virtual {v0, v3}, Lacw;->a(Lacv;)V

    .line 2091
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2077
    :cond_a
    new-instance v1, Lacv;

    invoke-direct {v1, v0, v2}, Lacv;-><init>(Lade;Z)V

    iput-object v1, p0, Ladk;->q:Lacv;

    goto :goto_3
.end method
