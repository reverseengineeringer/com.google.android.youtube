.class public abstract Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static a:Ltop;

.field private static final c:Ltii;

.field private static d:I

.field private static e:I


# instance fields
.field public b:Ltis;

.field private final f:Ltif;

.field private final g:Ltkm;

.field private h:Ltkr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 108
    const-string v0, ""

    invoke-static {v0}, Ltio;->b(Ljava/lang/String;)Ltio;

    move-result-object v0

    sput-object v0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->c:Ltii;

    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->d:I

    .line 116
    const/16 v0, 0x168

    sput v0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 196
    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v0, Ltip;

    invoke-direct {v0, p0}, Ltip;-><init>(Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;)V

    iput-object v0, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->f:Ltif;

    .line 186
    new-instance v0, Ltkn;

    invoke-direct {v0}, Ltkn;-><init>()V

    iput-object v0, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->g:Ltkm;

    .line 201
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->setIntentRedelivery(Z)V

    .line 202
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 226
    invoke-static {p0}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {p0}, Ltiq;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ltie;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 206
    invoke-static {p0}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p1, Ltie;->b:[B

    invoke-static {v0}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget v0, p1, Ltie;->a:I

    iget-object v1, p1, Ltie;->b:[B

    .line 211
    invoke-static {v1}, Ltop;->a([B)Ltop;

    move-result-object v1

    iget-boolean v2, p1, Ltie;->c:Z

    .line 210
    invoke-static {p0, v0, v1, v2}, Ltiq;->a(Landroid/content/Context;ILtop;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;[BLjava/lang/Iterable;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 240
    invoke-static {p0}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {p2}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {p1}, Ltop;->a([B)Ltop;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, p2, v1}, Ltiq;->a(Landroid/content/Context;Ltop;Ljava/lang/Iterable;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ltlo;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 36398
    iget-object v0, p1, Ltlo;->d:Ltop;

    .line 567
    iget-object v2, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    .line 37226
    iget-object v2, v2, Ltis;->h:Ltop;

    .line 567
    invoke-virtual {v0, v2}, Ltop;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    sget-object v0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->c:Ltii;

    const-string v2, "Ignoring registration request for old client. Old ID = %s, New ID = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 37398
    iget-object v5, p1, Ltlo;->d:Ltop;

    .line 569
    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    .line 38226
    iget-object v4, v4, Ltis;->h:Ltop;

    .line 569
    aput-object v4, v3, v1

    .line 568
    invoke-interface {v0, v2, v3}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    :cond_0
    return-void

    .line 38393
    :cond_1
    iget-boolean v5, p1, Ltlo;->b:Z

    .line 38396
    iget-object v0, p1, Ltlo;->c:Ljava/util/List;

    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    .line 574
    invoke-static {v0}, Ltju;->a(Ltnm;)Ltjb;

    move-result-object v7

    .line 38401
    iget-boolean v0, p1, Ltlo;->e:Z

    .line 577
    if-nez v0, :cond_9

    .line 578
    iget-object v2, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    .line 39141
    iget-object v0, v2, Ltis;->a:Ljava/util/Map;

    .line 39142
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkl;

    .line 39143
    if-nez v0, :cond_3

    .line 39144
    new-instance v0, Ltkl;

    iget-object v3, v2, Ltis;->d:Ljava/util/Random;

    iget v8, v2, Ltis;->e:I

    iget v9, v2, Ltis;->f:I

    invoke-direct {v0, v3, v8, v9}, Ltkl;-><init>(Ljava/util/Random;II)V

    .line 39146
    iget-object v3, v2, Ltis;->a:Ljava/util/Map;

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39149
    :cond_3
    iput-boolean v1, v2, Ltis;->g:Z

    .line 39150
    invoke-virtual {v0}, Ltkl;->c()I

    move-result v0

    .line 580
    :goto_1
    if-nez v0, :cond_6

    .line 39600
    if-eqz v5, :cond_5

    .line 39601
    iget-object v0, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    .line 40187
    iget-object v2, v0, Ltis;->b:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 40188
    iput-boolean v1, v0, Ltis;->g:Z

    move v0, v1

    .line 39601
    :goto_2
    if-eqz v0, :cond_2

    .line 40477
    iget-object v0, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->h:Ltkr;

    iget-object v0, v0, Ltkr;->b:Ltid;

    .line 39604
    invoke-interface {v0, v7}, Ltid;->a(Ltjb;)V

    goto :goto_0

    :cond_4
    move v0, v4

    .line 40191
    goto :goto_2

    .line 39609
    :cond_5
    iget-object v0, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    invoke-virtual {v0, v7}, Ltis;->b(Ltjb;)Z

    .line 41477
    iget-object v0, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->h:Ltkr;

    iget-object v0, v0, Ltkr;->b:Ltid;

    .line 39610
    invoke-interface {v0, v7}, Ltid;->b(Ltjb;)V

    goto :goto_0

    .line 585
    :cond_6
    iget-object v2, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->g:Ltkm;

    invoke-interface {v2}, Ltkm;->a()J

    move-result-wide v2

    int-to-long v8, v0

    add-long/2addr v2, v8

    .line 586
    iget-object v8, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    .line 42260
    if-eqz v5, :cond_7

    .line 42262
    iget-object v0, v8, Ltis;->h:Ltop;

    .line 43030
    invoke-static {v0, v7, v1}, Ltir;->a(Ltop;Ltjb;Z)Ltlo;

    move-result-object v0

    .line 42266
    :goto_3
    iget-object v7, v8, Ltis;->c:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 42267
    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    goto :goto_3

    .line 42263
    :cond_7
    iget-object v0, v8, Ltis;->h:Ltop;

    .line 43036
    invoke-static {v0, v7, v4}, Ltir;->a(Ltop;Ltjb;Z)Ltlo;

    move-result-object v0

    goto :goto_3

    .line 42269
    :cond_8
    iget-object v7, v8, Ltis;->c:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42270
    iput-boolean v1, v8, Ltis;->g:Z

    goto/16 :goto_0

    :cond_9
    move v0, v4

    goto :goto_1
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 651
    const-string v0, "ipcinv-background-inv"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 652
    if-nez v0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return v4

    .line 656
    :cond_1
    :try_start_0
    invoke-static {v0}, Ltnj;->a([B)Ltnj;

    move-result-object v0

    .line 657
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43306
    iget-object v0, v0, Ltnj;->a:Ljava/util/List;

    .line 658
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnk;

    .line 659
    invoke-static {v0}, Ltju;->a(Ltnk;)Ltja;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltpe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 662
    :catch_0
    move-exception v0

    .line 663
    sget-object v1, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->c:Ltii;

    const-string v2, "Failed to parse background invalidation intent payload: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 664
    invoke-virtual {v0}, Ltpe;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 663
    invoke-interface {v1, v2, v3}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;[BLjava/lang/Iterable;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 272
    invoke-static {p0}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-static {p2}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {p1}, Ltop;->a([B)Ltop;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Ltiq;->a(Landroid/content/Context;Ltop;Ljava/lang/Iterable;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final d()Ltll;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 498
    invoke-virtual {p0}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->c()[B

    move-result-object v1

    .line 500
    if-eqz v1, :cond_0

    .line 502
    :try_start_0
    invoke-static {v1}, Ltll;->a([B)Ltll;

    move-result-object v1

    .line 36064
    invoke-virtual {v1}, Ltll;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ltll;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 503
    :goto_0
    if-nez v2, :cond_2

    .line 504
    sget-object v1, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->c:Ltii;

    const-string v2, "Invalid listener state."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2, v5}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ltpe; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v2, v4

    .line 36064
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 507
    goto :goto_1

    .line 509
    :catch_0
    move-exception v1

    .line 510
    sget-object v2, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->c:Ltii;

    const-string v5, "Failed to parse listener state: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-interface {v2, v5, v3}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/app/PendingIntent;Ljava/lang/String;)V
.end method

.method public abstract a(Ltja;[B)V
.end method

.method public abstract a(Ltjb;[B)V
.end method

.method public abstract a([B)V
.end method

.method public abstract a([BLtjb;Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b([B)V
.end method

.method public abstract c([B)V
.end method

.method public abstract c()[B
.end method

.method public final d([B)V
    .locals 2

    .prologue
    .line 322
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-virtual {p0}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3314
    invoke-static {v0}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3315
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3317
    invoke-static {v0, p1}, Ltiq;->a(Landroid/content/Context;[B)Landroid/content/Intent;

    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 326
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 416
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 419
    new-instance v0, Ltkr;

    iget-object v1, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->f:Ltif;

    invoke-direct {v0, v1, p0}, Ltkr;-><init>(Ltif;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->h:Ltkr;

    .line 420
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 430
    if-nez p1, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    if-nez v0, :cond_2

    .line 3484
    invoke-direct {p0}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->d()Ltll;

    move-result-object v0

    .line 3485
    if-eqz v0, :cond_3

    .line 3486
    new-instance v1, Ltis;

    sget v3, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->d:I

    sget v4, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->e:I

    invoke-direct {v1, v3, v4, v0}, Ltis;-><init>(IILtll;)V

    iput-object v1, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    .line 443
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    iget-object v0, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->g:Ltkm;

    invoke-interface {v0}, Ltkm;->a()J

    move-result-wide v4

    .line 4240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4241
    :goto_2
    iget-object v0, v1, Ltis;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Ltis;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-gtz v0, :cond_4

    .line 4242
    iget-object v0, v1, Ltis;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4243
    iput-boolean v7, v1, Ltis;->g:Z

    goto :goto_2

    .line 3488
    :cond_3
    new-instance v0, Ltis;

    sget v1, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->d:I

    sget v3, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->e:I

    invoke-direct {v0, v1, v3}, Ltis;-><init>(II)V

    iput-object v0, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    goto :goto_1

    .line 443
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlo;

    .line 444
    invoke-direct {p0, v0}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->a(Ltlo;)V

    goto :goto_3

    .line 450
    :cond_5
    invoke-static {p1}, Ltiq;->e(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4520
    invoke-static {p1}, Ltiq;->f(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v6

    .line 451
    :goto_4
    if-nez v0, :cond_8

    .line 4555
    invoke-static {p1}, Ltiq;->b(Landroid/content/Intent;)Ltlo;

    move-result-object v1

    .line 4556
    if-eqz v1, :cond_6

    .line 5069
    invoke-virtual {v1}, Ltlo;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ltlo;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ltlo;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v7

    .line 4556
    :goto_5
    if-nez v0, :cond_d

    :cond_6
    move v0, v6

    .line 452
    :goto_6
    if-nez v0, :cond_8

    .line 5616
    invoke-static {p1}, Ltiq;->c(Landroid/content/Intent;)Ltlp;

    move-result-object v1

    .line 5617
    if-eqz v1, :cond_7

    .line 6074
    invoke-virtual {v1}, Ltlp;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ltlp;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v7

    .line 5617
    :goto_7
    if-nez v0, :cond_f

    :cond_7
    move v0, v6

    .line 453
    :goto_8
    if-nez v0, :cond_8

    .line 14543
    invoke-static {p1}, Ltiq;->d(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_20

    move v0, v6

    .line 454
    :goto_9
    if-nez v0, :cond_8

    .line 15638
    invoke-static {p1}, Ltiq;->a(Landroid/content/Intent;)[B

    move-result-object v0

    .line 15639
    if-nez v0, :cond_21

    move v0, v6

    .line 455
    :goto_a
    if-nez v0, :cond_8

    .line 456
    invoke-static {p1}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->a(Landroid/content/Intent;)Z

    .line 457
    iget-object v0, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->h:Ltkr;

    .line 17063
    invoke-virtual {v0, p1}, Ltkr;->a(Landroid/content/Intent;)Ltmf;

    move-result-object v1

    .line 17064
    if-eqz v1, :cond_8

    .line 17068
    invoke-virtual {v1}, Ltmf;->c()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 17069
    iget-object v0, v0, Ltkr;->c:Ltif;

    invoke-interface {v0}, Ltif;->a()V

    .line 461
    :cond_8
    :goto_b
    iget-object v0, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    .line 34255
    iget-object v1, v0, Ltis;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 462
    :goto_c
    if-eqz v2, :cond_9

    .line 463
    sget-object v0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->c:Ltii;

    const-string v1, "scheduling alarm at %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-interface {v0, v1, v3}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-virtual {p0}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 464
    invoke-static {v0, v2, v3}, Ltiq;->a(Landroid/content/Context;J)V

    .line 469
    :cond_9
    iget-object v0, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    .line 34278
    iget-boolean v0, v0, Ltis;->g:Z

    .line 469
    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    invoke-virtual {v0}, Ltis;->a()Ltll;

    move-result-object v0

    .line 34327
    invoke-virtual {v0}, Ltll;->d()Ltqa;

    move-result-object v0

    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 470
    invoke-virtual {p0, v0}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->c([B)V

    .line 471
    iget-object v0, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    .line 35207
    iput-boolean v6, v0, Ltis;->g:Z

    goto/16 :goto_0

    .line 4526
    :cond_a
    const-string v0, "com.google.ipc.invalidaton.AUTH_TOKEN_INVALIDATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4529
    const-string v0, "com.google.ipc.invalidation.AUTH_TOKEN_PENDING_INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 4531
    if-nez v0, :cond_b

    .line 4532
    sget-object v0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->c:Ltii;

    const-string v1, "Authorization request without pending intent extra."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    move v0, v7

    .line 4538
    goto/16 :goto_4

    .line 4536
    :cond_b
    invoke-virtual {p0, v0, v1}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->a(Landroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_d

    :cond_c
    move v0, v6

    .line 5069
    goto/16 :goto_5

    .line 4559
    :cond_d
    invoke-direct {p0, v1}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->a(Ltlo;)V

    move v0, v7

    .line 4560
    goto/16 :goto_6

    :cond_e
    move v0, v6

    .line 6074
    goto/16 :goto_7

    .line 5622
    :cond_f
    new-instance v0, Ltis;

    sget v3, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->d:I

    sget v4, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->e:I

    invoke-direct {v0, v3, v4}, Ltis;-><init>(II)V

    iput-object v0, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->b:Ltis;

    .line 6547
    const/4 v0, 0x2

    .line 6548
    invoke-static {v10, v0}, Ltod;->a(II)Ltod;

    move-result-object v0

    .line 7446
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8432
    new-instance v4, Ltnq;

    const/16 v5, 0x1388

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Ltnq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7447
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8515
    new-instance v4, Ltno;

    invoke-direct {v4, v2, v3}, Ltno;-><init>(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 6550
    new-instance v3, Ltna;

    invoke-direct {v3, v0, v4}, Ltna;-><init>(Ltod;Ltno;)V

    .line 6551
    invoke-virtual {v3}, Ltna;->a()Ltmz;

    move-result-object v0

    .line 8529
    iget-boolean v3, v1, Ltlp;->c:Z

    .line 8791
    iget-boolean v4, v0, Ltmz;->m:Z

    .line 5625
    if-eq v3, v4, :cond_1b

    .line 8795
    new-instance v3, Ltna;

    iget-object v4, v0, Ltmz;->a:Ltod;

    iget-object v5, v0, Ltmz;->j:Ltno;

    invoke-direct {v3, v4, v5}, Ltna;-><init>(Ltod;Ltno;)V

    .line 8796
    invoke-virtual {v0}, Ltmz;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 8797
    iget v4, v0, Ltmz;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Ltna;->a:Ljava/lang/Integer;

    .line 8799
    :cond_10
    invoke-virtual {v0}, Ltmz;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 8800
    iget v4, v0, Ltmz;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Ltna;->b:Ljava/lang/Integer;

    .line 8802
    :cond_11
    invoke-virtual {v0}, Ltmz;->d()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 8803
    iget v4, v0, Ltmz;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Ltna;->c:Ljava/lang/Integer;

    .line 8805
    :cond_12
    invoke-virtual {v0}, Ltmz;->e()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 8806
    iget v4, v0, Ltmz;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Ltna;->d:Ljava/lang/Integer;

    .line 8808
    :cond_13
    invoke-virtual {v0}, Ltmz;->f()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 8809
    iget v4, v0, Ltmz;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Ltna;->e:Ljava/lang/Integer;

    .line 8811
    :cond_14
    invoke-virtual {v0}, Ltmz;->g()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 8812
    iget v4, v0, Ltmz;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Ltna;->f:Ljava/lang/Integer;

    .line 8814
    :cond_15
    invoke-virtual {v0}, Ltmz;->h()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 8815
    iget-boolean v4, v0, Ltmz;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Ltna;->g:Ljava/lang/Boolean;

    .line 8817
    :cond_16
    invoke-virtual {v0}, Ltmz;->i()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 8818
    iget v4, v0, Ltmz;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Ltna;->h:Ljava/lang/Integer;

    .line 8820
    :cond_17
    invoke-virtual {v0}, Ltmz;->j()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 8821
    iget-boolean v4, v0, Ltmz;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Ltna;->i:Ljava/lang/Boolean;

    .line 8823
    :cond_18
    invoke-virtual {v0}, Ltmz;->k()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 8824
    iget v4, v0, Ltmz;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Ltna;->j:Ljava/lang/Integer;

    .line 8826
    :cond_19
    invoke-virtual {v0}, Ltmz;->l()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 8827
    iget-boolean v0, v0, Ltmz;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Ltna;->k:Ljava/lang/Boolean;

    .line 9529
    :cond_1a
    iget-boolean v0, v1, Ltlp;->c:Z

    .line 5627
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Ltna;->k:Ljava/lang/Boolean;

    .line 5628
    invoke-virtual {v3}, Ltna;->a()Ltmz;

    move-result-object v0

    .line 10523
    :cond_1b
    iget v3, v1, Ltlp;->a:I

    .line 10526
    iget-object v1, v1, Ltlp;->b:Ltop;

    .line 11602
    new-instance v5, Ltmc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v5, v3, v1, v0, v4}, Ltmc;-><init>(Ljava/lang/Integer;Ltop;Ltmz;Ljava/lang/Boolean;)V

    .line 11141
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 11142
    const-string v9, "ipcinv-internal-downcall"

    sget-object v1, Ltkv;->a:Ltod;

    .line 11708
    new-instance v0, Ltmb;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Ltmb;-><init>(Ltod;Ltme;Ltmd;Ljava/lang/Boolean;Ltmc;)V

    .line 11844
    new-instance v3, Ltqq;

    invoke-direct {v3}, Ltqq;-><init>()V

    .line 11845
    iget-object v1, v0, Ltmb;->a:Ltod;

    invoke-virtual {v1}, Ltod;->b()Ltso;

    move-result-object v1

    iput-object v1, v3, Ltqq;->a:Ltso;

    .line 11846
    iget-object v1, v0, Ltmb;->b:Ltme;

    if-eqz v1, :cond_1c

    iget-object v4, v0, Ltmb;->b:Ltme;

    .line 12534
    new-instance v1, Ltqt;

    invoke-direct {v1}, Ltqt;-><init>()V

    .line 12535
    iget-object v4, v4, Ltme;->a:Ltop;

    .line 13137
    iget-object v4, v4, Ltop;->b:[B

    .line 12535
    iput-object v4, v1, Ltqt;->a:[B

    .line 11846
    :goto_e
    iput-object v1, v3, Ltqq;->b:Ltqt;

    .line 11847
    iget-object v1, v0, Ltmb;->c:Ltmd;

    if-eqz v1, :cond_1d

    iget-object v4, v0, Ltmb;->c:Ltmd;

    .line 13592
    new-instance v1, Ltqs;

    invoke-direct {v1}, Ltqs;-><init>()V

    .line 13593
    iget-boolean v4, v4, Ltmd;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Ltqs;->a:Ljava/lang/Boolean;

    .line 11847
    :goto_f
    iput-object v1, v3, Ltqq;->c:Ltqs;

    .line 11848
    invoke-virtual {v0}, Ltmb;->b()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-boolean v1, v0, Ltmb;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_10
    iput-object v1, v3, Ltqq;->d:Ljava/lang/Boolean;

    .line 11849
    iget-object v1, v0, Ltmb;->e:Ltmc;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Ltmb;->e:Ltmc;

    .line 13683
    new-instance v0, Ltqr;

    invoke-direct {v0}, Ltqr;-><init>()V

    .line 13684
    iget v4, v1, Ltmc;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Ltqr;->a:Ljava/lang/Integer;

    .line 13685
    iget-object v4, v1, Ltmc;->b:Ltop;

    .line 14137
    iget-object v4, v4, Ltop;->b:[B

    .line 13685
    iput-object v4, v0, Ltqr;->b:[B

    .line 13686
    iget-object v4, v1, Ltmc;->c:Ltmz;

    invoke-virtual {v4}, Ltmz;->m()Ltrm;

    move-result-object v4

    iput-object v4, v0, Ltqr;->c:Ltrm;

    .line 13687
    iget-boolean v1, v1, Ltmc;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltqr;->d:Ljava/lang/Boolean;

    .line 11849
    :goto_11
    iput-object v0, v3, Ltqq;->e:Ltqr;

    .line 11840
    invoke-static {v3}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 11142
    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 5632
    invoke-virtual {p0}, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Ltiq;->a(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v7

    .line 5633
    goto/16 :goto_8

    :cond_1c
    move-object v1, v2

    .line 11846
    goto :goto_e

    :cond_1d
    move-object v1, v2

    .line 11847
    goto :goto_f

    :cond_1e
    move-object v1, v2

    .line 11848
    goto :goto_10

    :cond_1f
    move-object v0, v2

    .line 11849
    goto :goto_11

    .line 15477
    :cond_20
    iget-object v0, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->h:Ltkr;

    iget-object v0, v0, Ltkr;->b:Ltid;

    .line 14546
    invoke-interface {v0}, Ltid;->a()V

    move v0, v7

    .line 14547
    goto/16 :goto_9

    .line 16477
    :cond_21
    iget-object v1, p0, Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener;->h:Ltkr;

    iget-object v1, v1, Ltkr;->b:Ltid;

    .line 15642
    invoke-static {v0}, Ltiv;->a([B)Ltiv;

    move-result-object v0

    invoke-interface {v1, v0}, Ltid;->a(Ltiv;)V

    move v0, v7

    .line 15643
    goto/16 :goto_a

    .line 17475
    :cond_22
    iget-object v3, v1, Ltmf;->c:Ltmh;

    .line 17070
    if-eqz v3, :cond_26

    .line 18475
    iget-object v1, v1, Ltmf;->c:Ltmh;

    .line 17073
    iget-object v0, v0, Ltkr;->c:Ltif;

    .line 19965
    iget-object v3, v1, Ltmh;->a:Ltop;

    .line 20137
    iget-object v3, v3, Ltop;->b:[B

    .line 19105
    invoke-static {v3}, Ltiv;->a([B)Ltiv;

    move-result-object v3

    .line 20967
    iget-object v4, v1, Ltmh;->b:Ltnk;

    .line 19106
    if-eqz v4, :cond_23

    .line 21967
    iget-object v1, v1, Ltmh;->b:Ltnk;

    .line 19108
    invoke-static {v1}, Ltju;->a(Ltnk;)Ltja;

    move-result-object v1

    .line 19107
    invoke-interface {v0, v1, v3}, Ltif;->a(Ltja;Ltiv;)V

    goto/16 :goto_b

    .line 19110
    :cond_23
    invoke-virtual {v1}, Ltmh;->b()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 19111
    invoke-interface {v0, v3}, Ltif;->a(Ltiv;)V

    goto/16 :goto_b

    .line 21969
    :cond_24
    iget-object v4, v1, Ltmh;->c:Ltnm;

    .line 19112
    if-eqz v4, :cond_25

    .line 22969
    iget-object v1, v1, Ltmh;->c:Ltnm;

    .line 19114
    invoke-static {v1}, Ltju;->a(Ltnm;)Ltjb;

    move-result-object v1

    .line 19113
    invoke-interface {v0, v1, v3}, Ltif;->a(Ltjb;Ltiv;)V

    goto/16 :goto_b

    .line 19117
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid invalidate upcall: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23477
    :cond_26
    iget-object v3, v1, Ltmf;->d:Ltmk;

    .line 17074
    if-eqz v3, :cond_28

    .line 24477
    iget-object v1, v1, Ltmf;->d:Ltmk;

    .line 17076
    iget-object v3, v0, Ltkr;->c:Ltif;

    .line 25063
    iget-object v0, v1, Ltmk;->a:Ltnm;

    .line 17077
    invoke-static {v0}, Ltju;->a(Ltnm;)Ltjb;

    move-result-object v4

    .line 25065
    iget-boolean v0, v1, Ltmk;->b:Z

    .line 17078
    if-eqz v0, :cond_27

    .line 17079
    sget v0, Ltig;->a:I

    .line 17076
    :goto_12
    invoke-interface {v3, v4, v0}, Ltif;->a(Ltjb;I)V

    goto/16 :goto_b

    .line 17079
    :cond_27
    sget v0, Ltig;->b:I

    goto :goto_12

    .line 25479
    :cond_28
    iget-object v3, v1, Ltmf;->e:Ltmj;

    .line 17080
    if-eqz v3, :cond_29

    .line 26479
    iget-object v1, v1, Ltmf;->e:Ltmj;

    .line 17082
    iget-object v0, v0, Ltkr;->c:Ltif;

    .line 27138
    iget-object v3, v1, Ltmj;->a:Ltnm;

    .line 17083
    invoke-static {v3}, Ltju;->a(Ltnm;)Ltjb;

    move-result-object v3

    .line 27140
    iget-boolean v4, v1, Ltmj;->b:Z

    .line 27142
    iget-object v1, v1, Ltmj;->c:Ljava/lang/String;

    .line 17082
    invoke-interface {v0, v3, v4, v1}, Ltif;->a(Ltjb;ZLjava/lang/String;)V

    goto/16 :goto_b

    .line 27481
    :cond_29
    iget-object v3, v1, Ltmf;->f:Ltml;

    .line 17086
    if-eqz v3, :cond_2a

    .line 28481
    iget-object v1, v1, Ltmf;->f:Ltml;

    .line 17088
    iget-object v0, v0, Ltkr;->c:Ltif;

    .line 29215
    iget-object v3, v1, Ltml;->a:Ltop;

    .line 30137
    iget-object v3, v3, Ltop;->b:[B

    .line 30217
    iget v1, v1, Ltml;->b:I

    .line 17088
    invoke-interface {v0, v3, v1}, Ltif;->a([BI)V

    goto/16 :goto_b

    .line 30483
    :cond_2a
    iget-object v3, v1, Ltmf;->g:Ltmg;

    .line 17090
    if-eqz v3, :cond_2b

    .line 31483
    iget-object v1, v1, Ltmf;->g:Ltmg;

    .line 32290
    iget v3, v1, Ltmg;->a:I

    .line 32294
    iget-boolean v4, v1, Ltmg;->c:Z

    .line 33292
    iget-object v1, v1, Ltmg;->b:Ljava/lang/String;

    .line 17092
    invoke-static {v3, v4, v1}, Ltiz;->a(IZLjava/lang/String;)Ltiz;

    move-result-object v1

    .line 17094
    iget-object v0, v0, Ltkr;->c:Ltif;

    invoke-interface {v0, v1}, Ltif;->a(Ltiz;)V

    goto/16 :goto_b

    .line 17096
    :cond_2b
    iget-object v0, v0, Ltkr;->a:Ltio;

    const-string v3, "Dropping listener Intent with unknown call: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Ltio;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 34255
    :cond_2c
    iget-object v0, v0, Ltis;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    goto/16 :goto_c
.end method
