.class public final Lnda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lndy;

.field private static final e:Lndf;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:I

.field private final f:Ljava/util/Set;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Lndf;

.field private final i:Ljrp;

.field private j:Lnde;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 58
    new-instance v0, Lndb;

    invoke-direct {v0}, Lndb;-><init>()V

    sput-object v0, Lnda;->e:Lndf;

    .line 68
    new-instance v0, Lndy;

    new-array v1, v3, [B

    const-string v2, ""

    const-wide/16 v4, 0x0

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lndy;-><init>([BLjava/lang/String;IJZ)V

    sput-object v0, Lnda;->a:Lndy;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljrp;)V
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lnda;->e:Lndf;

    invoke-direct {p0, p1, p2, v0}, Lnda;-><init>(Ljava/util/concurrent/ExecutorService;Ljrp;Lndf;)V

    .line 185
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Ljrp;Lndf;)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnda;->f:Ljava/util/Set;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnda;->b:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnda;->c:Ljava/util/Map;

    .line 90
    new-instance v0, Lnde;

    .line 1571
    invoke-direct {v0, p0}, Lnde;-><init>(Lnda;)V

    .line 90
    iput-object v0, p0, Lnda;->j:Lnde;

    .line 192
    iput-object p1, p0, Lnda;->g:Ljava/util/concurrent/ExecutorService;

    .line 193
    iput-object p2, p0, Lnda;->i:Ljrp;

    .line 194
    iput-object p3, p0, Lnda;->h:Lndf;

    .line 195
    sget v0, Lndd;->a:I

    iput v0, p0, Lnda;->d:I

    .line 196
    return-void
.end method

.method private final declared-synchronized a(Lndy;[BII)V
    .locals 6

    .prologue
    .line 357
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lndy;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lndy;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OnesieVideoBuffer.handleClearData videoId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " itag "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 360
    :try_start_1
    new-instance v1, Lndc;

    iget-object v0, p1, Lndy;->b:Ljava/lang/String;

    iget v2, p1, Lndy;->c:I

    iget-wide v4, p1, Lndy;->d:J

    invoke-direct {v1, v0, v2, v4, v5}, Lndc;-><init>(Ljava/lang/String;IJ)V

    .line 361
    iget-object v0, p0, Lnda;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndg;

    .line 362
    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0, p2, p3, p4}, Lndg;->a([BII)V

    .line 369
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    monitor-exit p0

    return-void

    .line 365
    :cond_0
    :try_start_2
    new-instance v0, Lndg;

    invoke-direct {v0}, Lndg;-><init>()V

    .line 366
    invoke-virtual {v0, p2, p3, p4}, Lndg;->a([BII)V

    .line 367
    iget-object v2, p0, Lnda;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 371
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a([BIILjava/lang/String;IJLjava/lang/String;IJ)I
    .locals 10

    .prologue
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OnesieVideoBuffer.read urlId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " itag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " readLength "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    :try_start_0
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 415
    const/4 v2, 0x0

    .line 467
    :goto_0
    return v2

    .line 418
    :cond_0
    iget-object v2, p0, Lnda;->c:Ljava/util/Map;

    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 419
    if-nez v2, :cond_1

    .line 421
    const/4 v2, 0x0

    goto :goto_0

    .line 423
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 424
    :try_start_1
    new-instance v4, Lndc;

    move-wide/from16 v0, p6

    invoke-direct {v4, v2, p5, v0, v1}, Lndc;-><init>(Ljava/lang/String;IJ)V

    .line 425
    iget-object v3, p0, Lnda;->i:Ljrp;

    invoke-interface {v3}, Ljrp;->b()J

    move-result-wide v6

    .line 427
    :goto_1
    iget-object v3, p0, Lnda;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndg;

    .line 429
    if-nez v3, :cond_2

    iget-object v5, p0, Lnda;->f:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 433
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lndg;->a()I

    move-result v5

    move/from16 v0, p9

    if-gt v5, v0, :cond_6

    .line 437
    :cond_3
    iget v5, p0, Lnda;->d:I

    sget v8, Lndd;->a:I

    if-eq v5, v8, :cond_6

    iget v5, p0, Lnda;->d:I

    sget v8, Lndd;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v5, v8, :cond_6

    .line 441
    const-wide/16 v8, 0x0

    cmp-long v3, p10, v8

    if-lez v3, :cond_5

    .line 442
    :try_start_2
    iget-object v3, p0, Lnda;->i:Ljrp;

    invoke-interface {v3}, Ljrp;->b()J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 443
    cmp-long v3, p10, v8

    if-gtz v3, :cond_4

    .line 445
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    .line 447
    :cond_4
    sub-long v8, p10, v8

    :try_start_4
    invoke-virtual {p0, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 452
    :catch_0
    move-exception v2

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    .line 449
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 461
    :catchall_0
    move-exception v2

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 472
    :catchall_1
    move-exception v2

    throw v2

    .line 455
    :cond_6
    :try_start_9
    iget v4, p0, Lnda;->d:I

    sget v5, Lndd;->a:I

    if-eq v4, v5, :cond_7

    if-eqz v3, :cond_7

    .line 457
    invoke-virtual {v3}, Lndg;->a()I

    move-result v4

    move/from16 v0, p9

    if-gt v4, v0, :cond_8

    .line 459
    :cond_7
    monitor-exit p0

    const/4 v2, 0x0

    goto :goto_0

    .line 461
    :cond_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 462
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x75

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "OnesieVideoBuffer.read reading from bufferedData. urlId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " itag "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " position "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " readLength "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 466
    :try_start_b
    move/from16 v0, p9

    invoke-virtual {v3, v0, p3, p1, p2}, Lndg;->a(II[BI)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result v2

    goto/16 :goto_0

    .line 469
    :catchall_2
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 295
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnda;->d:I

    sget v1, Lndd;->a:I

    if-ne v0, v1, :cond_0

    .line 296
    sget v0, Lndd;->b:I

    iput v0, p0, Lnda;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_0
    monitor-exit p0

    return-void

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;IJJ)V
    .locals 3

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    new-instance v1, Lndc;

    invoke-direct {v1, p1, p2, p3, p4}, Lndc;-><init>(Ljava/lang/String;IJ)V

    .line 273
    iget-object v0, p0, Lnda;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndg;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0, p5, p6}, Lndg;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :goto_0
    monitor-exit p0

    return-void

    .line 277
    :cond_0
    :try_start_1
    new-instance v0, Lndg;

    invoke-direct {v0}, Lndg;-><init>()V

    .line 278
    invoke-virtual {v0, p5, p6}, Lndg;->a(J)V

    .line 279
    iget-object v2, p0, Lnda;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 520
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnda;->d:I

    sget v1, Lndd;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 526
    :goto_0
    monitor-exit p0

    return-void

    .line 525
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnda;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lnde;)V
    .locals 1

    .prologue
    .line 560
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnda;->j:Lnde;

    if-ne p1, v0, :cond_0

    .line 561
    sget v0, Lndd;->d:I

    iput v0, p0, Lnda;->d:I

    .line 562
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    :cond_0
    monitor-exit p0

    return-void

    .line 560
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lnde;Lndy;[BII)V
    .locals 1

    .prologue
    .line 347
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnda;->j:Lnde;

    if-ne p1, v0, :cond_0

    .line 348
    invoke-direct {p0, p2, p3, p4, p5}, Lnda;->a(Lndy;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :cond_0
    monitor-exit p0

    return-void

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lndy;)V
    .locals 6

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lndy;->a:[B

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget v0, p0, Lnda;->d:I

    sget v1, Lndd;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lnda;->d:I

    sget v1, Lndd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 226
    :goto_0
    monitor-exit p0

    return-void

    .line 219
    :cond_0
    :try_start_1
    iget-boolean v0, p1, Lndy;->e:Z

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lnda;->j:Lnde;

    invoke-virtual {v0, p1}, Lnde;->a(Lndy;)V

    .line 221
    iget-object v0, p0, Lnda;->f:Ljava/util/Set;

    new-instance v1, Lndc;

    iget-object v2, p1, Lndy;->b:Ljava/lang/String;

    iget v3, p1, Lndy;->c:I

    iget-wide v4, p1, Lndy;->d:J

    invoke-direct {v1, v2, v3, v4, v5}, Lndc;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    :goto_1
    sget v0, Lndd;->b:I

    iput v0, p0, Lnda;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 223
    :cond_1
    :try_start_2
    iget-object v0, p1, Lndy;->a:[B

    const/4 v1, 0x0

    iget-object v2, p1, Lndy;->a:[B

    array-length v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lnda;->a(Lndy;[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a([B)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 244
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnda;->d:I

    sget v1, Lndd;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lnda;->d:I

    sget v1, Lndd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 250
    :goto_0
    monitor-exit p0

    return v2

    .line 248
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnda;->j:Lnde;

    .line 1583
    iget-object v1, v0, Lnde;->a:Lndj;

    if-nez v1, :cond_1

    iget-object v1, v0, Lnde;->b:Ljava/util/concurrent/Future;

    if-nez v1, :cond_1

    .line 1584
    iget-object v1, v0, Lnde;->c:Lnda;

    .line 2051
    iget-object v1, v1, Lnda;->h:Lndf;

    .line 1584
    invoke-interface {v1, p1}, Lndf;->a([B)Lndj;

    move-result-object v1

    iput-object v1, v0, Lnde;->a:Lndj;

    .line 1585
    iget-object v1, v0, Lnde;->c:Lnda;

    .line 3051
    iget-object v1, v1, Lnda;->g:Ljava/util/concurrent/ExecutorService;

    .line 1585
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lnde;->b:Ljava/util/concurrent/Future;

    .line 249
    :cond_1
    sget v0, Lndd;->b:I

    iput v0, p0, Lnda;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnda;->d:I

    sget v1, Lndd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 320
    :goto_0
    monitor-exit p0

    return-void

    .line 311
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnda;->j:Lnde;

    .line 3590
    iget-object v0, v0, Lnde;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 311
    :goto_1
    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lnda;->j:Lnde;

    sget-object v1, Lnda;->a:Lndy;

    invoke-virtual {v0, v1}, Lnde;->a(Lndy;)V

    .line 313
    sget v0, Lndd;->c:I

    iput v0, p0, Lnda;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3590
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 317
    :cond_2
    :try_start_2
    sget v0, Lndd;->d:I

    iput v0, p0, Lnda;->d:I

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 537
    iget-object v0, p0, Lnda;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Lnda;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0x14

    if-le v0, v3, :cond_0

    move v0, v1

    .line 556
    :goto_0
    return v0

    .line 542
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 546
    iget-object v0, p0, Lnda;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndc;

    .line 5096
    iget-object v5, v0, Lndc;->a:Ljava/lang/String;

    .line 547
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6096
    iget v0, v0, Lndc;->b:I

    .line 547
    if-ne v0, v3, :cond_1

    move v0, v2

    .line 548
    goto :goto_0

    .line 544
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 551
    :cond_2
    iget-object v0, p0, Lnda;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndc;

    .line 7096
    iget-object v5, v0, Lndc;->a:Ljava/lang/String;

    .line 552
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8096
    iget v0, v0, Lndc;->b:I

    .line 552
    if-ne v0, v3, :cond_3

    move v0, v2

    .line 553
    goto :goto_0

    :cond_4
    move v0, v1

    .line 556
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnda;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 329
    iget v0, p0, Lnda;->d:I

    sget v1, Lndd;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 339
    :goto_0
    monitor-exit p0

    return-void

    .line 333
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnda;->j:Lnde;

    .line 3603
    iget-object v1, v0, Lnde;->b:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 3604
    iget-object v0, v0, Lnde;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 334
    :cond_1
    new-instance v0, Lnde;

    .line 4571
    invoke-direct {v0, p0}, Lnde;-><init>(Lnda;)V

    .line 334
    iput-object v0, p0, Lnda;->j:Lnde;

    .line 335
    iget-object v0, p0, Lnda;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 336
    iget-object v0, p0, Lnda;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 337
    sget v0, Lndd;->a:I

    iput v0, p0, Lnda;->d:I

    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
