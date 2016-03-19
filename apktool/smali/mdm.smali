.class public final Lmdm;
.super Lntc;
.source "SourceFile"

# interfaces
.implements Laqb;


# static fields
.field private static final y:Ljsi;


# instance fields
.field private A:[B

.field private B:Ljava/util/Map;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field private final m:Lmdp;

.field private final n:Ljava/lang/Class;

.field private final o:Lapz;

.field private final p:Lnpn;

.field private final q:Lnqb;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Lnnp;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Lapv;

.field private final x:Z

.field private final z:Ljsf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 82
    new-instance v1, Ljsi;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x3

    invoke-direct/range {v1 .. v7}, Ljsi;-><init>(JJJ)V

    sput-object v1, Lmdm;->y:Ljsi;

    return-void
.end method

.method constructor <init>(Lmdp;Ljava/lang/Class;Lntf;Lnpn;Lnqb;Ljava/util/List;Ljava/util/List;Lnnp;Ljava/lang/String;Ljava/lang/String;Lapv;ZLjsg;)V
    .locals 4

    .prologue
    .line 226
    const/4 v1, 0x1

    const-string v2, ""

    new-instance v3, Lnnf;

    invoke-direct {v3, p3, p8}, Lnnf;-><init>(Lapy;Lnnp;)V

    invoke-direct {p0, v1, v2, v3}, Lntc;-><init>(ILjava/lang/String;Lapy;)V

    .line 227
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdp;

    iput-object v1, p0, Lmdm;->m:Lmdp;

    .line 228
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iput-object v1, p0, Lmdm;->n:Ljava/lang/Class;

    .line 229
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapz;

    iput-object v1, p0, Lmdm;->o:Lapz;

    .line 230
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpn;

    iput-object v1, p0, Lmdm;->p:Lnpn;

    .line 231
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqb;

    iput-object v1, p0, Lmdm;->q:Lnqb;

    .line 232
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lmdm;->r:Ljava/util/List;

    .line 233
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lmdm;->s:Ljava/util/List;

    .line 234
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnp;

    iput-object v1, p0, Lmdm;->t:Lnnp;

    .line 235
    iput-object p9, p0, Lmdm;->u:Ljava/lang/String;

    .line 236
    iput-object p10, p0, Lmdm;->v:Ljava/lang/String;

    .line 237
    iput-object p11, p0, Lmdm;->w:Lapv;

    .line 238
    move/from16 v0, p12

    iput-boolean v0, p0, Lmdm;->x:Z

    .line 239
    sget-object v1, Lmdm;->y:Ljsi;

    move-object/from16 v0, p13

    invoke-virtual {v0, v1}, Ljsg;->a(Ljsi;)Ljsf;

    move-result-object v1

    iput-object v1, p0, Lmdm;->z:Ljsf;

    .line 1202
    iput-object p0, p0, Lapt;->i:Laqb;

    .line 241
    return-void
.end method

.method private final a([B)Ltps;
    .locals 2

    .prologue
    .line 498
    :try_start_0
    iget-object v0, p0, Lmdm;->m:Lmdp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 500
    :try_start_1
    iget-object v0, p0, Lmdm;->n:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltps;

    .line 501
    invoke-static {v0, p1}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    return-object v0

    .line 503
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 506
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Programmer error using reflection."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Programmer error using reflection."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final s()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lmdm;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 464
    :try_start_0
    iget-object v0, p0, Lmdm;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 554
    iget-object v2, p0, Lmdm;->z:Ljsf;

    .line 4113
    iget-wide v4, v2, Ljsf;->c:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 554
    :goto_0
    long-to-int v0, v0

    return v0

    .line 4113
    :cond_0
    iget-object v0, v2, Ljsf;->b:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iget-wide v2, v2, Ljsf;->d:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Lapq;)Lapx;
    .locals 5

    .prologue
    .line 337
    iget-object v0, p0, Lmdm;->m:Lmdp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    :try_start_0
    iget-object v0, p1, Lapq;->b:[B

    invoke-direct {p0, v0}, Lmdm;->a([B)Ltps;

    move-result-object v2

    .line 340
    iget-object v0, p1, Lapq;->b:[B

    .line 341
    invoke-static {v0}, Lmjo;->a([B)Lruo;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_0

    .line 347
    iget-object v0, p0, Lmdm;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuu;

    .line 348
    invoke-interface {v0, v1}, Lnuu;->a(Lruo;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    :try_start_1
    const-string v1, "Failed while attemping to deserialize network response"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    new-instance v1, Laps;

    invoke-direct {v1, v0}, Laps;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lapx;->a(Laqe;)Lapx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_1
    return-object v0

    .line 353
    :cond_0
    :try_start_2
    iget-object v0, p0, Lmdm;->m:Lmdp;

    invoke-interface {v0}, Lmdp;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p1, Lapq;->b:[B

    iget-object v3, p1, Lapq;->c:Ljava/util/Map;

    invoke-static {v0, v3, v1}, Lmjo;->a([BLjava/util/Map;Lruo;)Lapg;

    move-result-object v0

    move-object v1, v0

    .line 357
    :goto_2
    iget-object v3, p0, Lmdm;->m:Lmdp;

    .line 2099
    if-nez v1, :cond_2

    .line 2100
    const/4 v0, 0x0

    .line 357
    :goto_3
    invoke-interface {v3, v0}, Lmdp;->a(Z)V

    .line 358
    invoke-static {v2, v1}, Lapx;->a(Ljava/lang/Object;Lapg;)Lapx;

    move-result-object v0

    goto :goto_1

    .line 355
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 2102
    :cond_2
    iget-object v0, v1, Lapg;->g:Ljava/util/Map;

    const-string v4, "X-YouTube-cache-hit"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "true"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ltpr; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_3

    .line 363
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Laqe;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6045
    instance-of v0, p1, Lape;

    .line 565
    if-nez v0, :cond_2

    .line 7038
    instance-of v0, p1, Laqd;

    if-nez v0, :cond_0

    instance-of v0, p1, Lapp;

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 565
    :goto_0
    if-nez v0, :cond_2

    .line 567
    throw p1

    .line 7038
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 569
    :cond_2
    iget-object v0, p0, Lmdm;->z:Ljsf;

    invoke-virtual {v0}, Ljsf;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 570
    throw p1

    .line 7045
    :cond_3
    instance-of v0, p1, Lape;

    .line 573
    if-eqz v0, :cond_5

    .line 574
    invoke-virtual {p0}, Lmdm;->b()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 576
    throw p1

    .line 581
    :cond_4
    invoke-virtual {p0}, Lmdm;->n()Lnpv;

    move-result-object v0

    .line 582
    sget-object v1, Lnpv;->d:Lnpv;

    if-eq v0, v1, :cond_5

    .line 583
    const/4 v1, 0x0

    iput-object v1, p0, Lmdm;->B:Ljava/util/Map;

    .line 584
    iget-object v1, p0, Lmdm;->q:Lnqb;

    invoke-interface {v1, v0}, Lnqb;->a(Lnpv;)Lnqa;

    move-result-object v1

    invoke-interface {v1, v0}, Lnqa;->a(Lnpv;)V

    .line 587
    :cond_5
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Ltps;

    invoke-virtual {p0, p1}, Lmdm;->a(Ltps;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 474
    const-string v0, "network-queue-take"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2449
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3445
    iget-object v0, p0, Lmdm;->w:Lapv;

    .line 2450
    sget-object v1, Lapv;->d:Lapv;

    if-ne v0, v1, :cond_0

    .line 2452
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdm;->D:Ljava/lang/Integer;

    .line 2453
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lntc;->a(Ljava/lang/String;)V

    .line 478
    return-void

    .line 2456
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lmdm;->D:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final a(Ltps;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lmdm;->m:Lmdp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmdm;->A:[B

    .line 398
    iget-object v0, p0, Lmdm;->o:Lapz;

    invoke-interface {v0, p1}, Lapz;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    return-void

    .line 400
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lmdm;->z:Ljsf;

    .line 5085
    iget-wide v0, v0, Ljsf;->c:J

    .line 560
    long-to-int v0, v0

    return v0
.end method

.method protected final b(Laqe;)Laqe;
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0}, Lmdm;->s()V

    .line 370
    invoke-super {p0, p1}, Lntc;->b(Laqe;)Laqe;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lapq;)Ljava/util/List;
    .locals 7

    .prologue
    .line 517
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 519
    iget-object v0, p0, Lmdm;->n:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Response type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    iget v0, p1, Lapq;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v0, p0, Lmdm;->m:Lmdp;

    invoke-interface {v0}, Lmdp;->m()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cached: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v0, p1, Lapq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 523
    iget-object v1, p1, Lapq;->c:Ljava/util/Map;

    .line 524
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Header:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 529
    :cond_0
    :try_start_1
    iget v0, p1, Lapq;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 531
    :try_start_2
    iget-object v0, p1, Lapq;->b:[B

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Actual response length (as proto): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    iget-object v0, p1, Lapq;->b:[B

    .line 534
    invoke-direct {p0, v0}, Lmdm;->a([B)Ltps;

    move-result-object v0

    .line 533
    invoke-static {v0}, Lnng;->a(Ltps;)Lorg/json/JSONObject;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-static {v0}, Ljub;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 540
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ltpr; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 542
    :catch_0
    move-exception v0

    .line 543
    :try_start_3
    const-string v1, "Could not parse response. See earlier logcat."

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    const-string v1, "Could not parse response"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 549
    :cond_1
    :goto_2
    monitor-exit p0

    return-object v2

    .line 547
    :cond_2
    :try_start_4
    const-string v1, "Error response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lapq;->b:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lmdm;->m:Lmdp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    :try_start_0
    iget-object v0, p0, Lmdm;->C:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 273
    iget-boolean v0, p0, Lmdm;->x:Z

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lmdm;->t:Lnnp;

    invoke-interface {v0}, Lnnp;->h()Landroid/net/Uri;

    move-result-object v0

    .line 276
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lmdm;->t:Lnnp;

    .line 277
    invoke-interface {v1}, Lnnp;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lmdm;->m:Lmdp;

    .line 278
    invoke-interface {v1}, Lmdp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lmdm;->u:Ljava/lang/String;

    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 284
    iget-object v0, p0, Lmdm;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    const-string v0, "asig"

    iget-object v1, p0, Lmdm;->v:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 289
    :cond_0
    iget-object v0, p0, Lmdm;->m:Lmdp;

    invoke-interface {v0}, Lmdp;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 297
    :catchall_0
    move-exception v0

    throw v0

    .line 275
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmdm;->t:Lnnp;

    invoke-interface {v0}, Lnnp;->g()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdm;->C:Ljava/lang/String;

    .line 295
    :cond_3
    iget-object v0, p0, Lmdm;->C:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lmdm;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lmdm;->l:Ljava/lang/String;

    .line 386
    :cond_0
    :goto_0
    return-object v0

    .line 380
    :cond_1
    iget-object v0, p0, Lmdm;->m:Lmdp;

    invoke-interface {v0}, Lmdp;->d()Ljava/lang/String;

    move-result-object v0

    .line 381
    const-string v1, "NO_CACHE_KEY_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    invoke-super {p0}, Lntc;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lmdm;->m:Lmdp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    :try_start_0
    iget-object v0, p0, Lmdm;->B:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmdm;->B:Ljava/util/Map;

    .line 250
    iget-object v0, p0, Lmdm;->B:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Lmdm;->p:Lnpn;

    iget-object v1, p0, Lmdm;->B:Ljava/util/Map;

    invoke-virtual {p0}, Lmdm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmdm;->j()[B

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lnpn;->a(Ljava/util/Map;Ljava/lang/String;[B)V

    .line 258
    iget-object v0, p0, Lmdm;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsi;

    .line 259
    iget-object v2, p0, Lmdm;->B:Ljava/util/Map;

    invoke-interface {v0, v2, p0}, Lnsi;->a(Ljava/util/Map;Lnss;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    throw v0

    .line 262
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmdm;->B:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final j()[B
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lmdm;->m:Lmdp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    :try_start_0
    iget-object v0, p0, Lmdm;->A:[B

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lmdm;->m:Lmdp;

    invoke-interface {v0}, Lmdp;->j()V

    .line 307
    iget-object v0, p0, Lmdm;->m:Lmdp;

    invoke-interface {v0}, Lmdp;->c()Ltps;

    move-result-object v0

    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    iput-object v0, p0, Lmdm;->A:[B

    .line 309
    :cond_0
    iget-object v0, p0, Lmdm;->A:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 311
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final k()Lapv;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lmdm;->w:Lapv;

    return-object v0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Lmdm;->s()V

    .line 483
    invoke-super {p0}, Lntc;->m()V

    .line 484
    return-void
.end method

.method public final n()Lnpv;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lmdm;->m:Lmdp;

    invoke-interface {v0}, Lmdp;->n()Lnpv;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 8

    .prologue
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    :try_start_0
    iget-object v0, p0, Lmdm;->m:Lmdp;

    .line 414
    invoke-interface {v0}, Lmdp;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "(CACHE READ DISABLED) "

    .line 413
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string v0, "curl "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {p0}, Lmdm;->e()Ljava/util/Map;

    move-result-object v3

    .line 420
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "-H \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lape; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 431
    :cond_1
    const-string v0, "-H \"Content-Type:application/json\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v0, "-d \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    iget-object v0, p0, Lmdm;->m:Lmdp;

    .line 434
    invoke-interface {v0}, Lmdp;->c()Ltps;

    move-result-object v0

    invoke-static {v0}, Lnng;->a(Ltps;)Lorg/json/JSONObject;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v3, "\'\\\'\'"

    .line 436
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string v0, "\' \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {p0}, Lmdm;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v3, "\'\\\'\'"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 415
    :cond_2
    :try_start_1
    iget-object v0, p0, Lmdm;->m:Lmdp;

    invoke-interface {v0}, Lmdp;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "(CACHE DISABLED) "

    goto/16 :goto_0

    .line 416
    :cond_3
    invoke-virtual {p0}, Lmdm;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "(CACHE HIT) "

    goto/16 :goto_0

    .line 417
    :cond_4
    const-string v0, "(CACHE MISS) "
    :try_end_1
    .catch Lape; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lmdm;->m:Lmdp;

    invoke-interface {v0}, Lmdp;->m()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lmdm;->m:Lmdp;

    invoke-interface {v0}, Lmdp;->h()Z

    move-result v0

    return v0
.end method
