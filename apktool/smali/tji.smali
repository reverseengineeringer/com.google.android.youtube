.class public Ltji;
.super Ltov;
.source "SourceFile"

# interfaces
.implements Ltid;
.implements Ltjy;


# instance fields
.field public final a:Ltih;

.field public final b:Ltim;

.field final c:Ltii;

.field d:Ltin;

.field final e:Ltif;

.field f:Ltmz;

.field final g:Ltmy;

.field public final h:Ltkc;

.field public final i:Ltjv;

.field final j:Ltia;

.field public final k:Ltkd;

.field public final l:Ltkf;

.field final m:Ltpf;

.field public n:Ltop;

.field public o:Ltop;

.field public p:Z

.field public q:Z

.field final r:Ljava/util/Random;

.field public s:J

.field public t:Ltjl;

.field public u:Ltjr;

.field public v:Ltjp;

.field public w:Ltjn;

.field public x:Ltjm;

.field public y:Ltjo;

.field private final z:Ltjf;


# direct methods
.method public constructor <init>(Ltih;Ljava/util/Random;I[BLtmz;Ljava/lang/String;Ltif;)V
    .locals 12

    .prologue
    .line 478
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Ltji;-><init>(Ltih;Ljava/util/Random;I[BLtmz;Ljava/lang/String;Ltmv;Ltol;Ltoj;Ltom;Ltif;)V

    .line 480
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltji;->a(Ltoh;)V

    .line 481
    invoke-direct {p0, p1}, Ltji;->a(Ltih;)V

    .line 482
    iget-object v0, p0, Ltji;->c:Ltii;

    const-string v1, "Created client: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    return-void
.end method

.method private constructor <init>(Ltih;Ljava/util/Random;I[BLtmz;Ljava/lang/String;Ltmv;Ltol;Ltoj;Ltom;Ltif;)V
    .locals 10

    .prologue
    .line 444
    invoke-direct {p0}, Ltov;-><init>()V

    .line 373
    new-instance v2, Ltic;

    invoke-direct {v2}, Ltic;-><init>()V

    iput-object v2, p0, Ltji;->j:Ltia;

    .line 385
    const/4 v2, 0x0

    iput-object v2, p0, Ltji;->n:Ltop;

    .line 390
    const/4 v2, 0x0

    iput-object v2, p0, Ltji;->o:Ltop;

    .line 396
    const/4 v2, 0x1

    iput-boolean v2, p0, Ltji;->q:Z

    .line 402
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltji;->s:J

    .line 423
    new-instance v2, Ltjf;

    invoke-direct {v2}, Ltjf;-><init>()V

    iput-object v2, p0, Ltji;->z:Ltjf;

    .line 445
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltih;

    iput-object v2, p0, Ltji;->a:Ltih;

    .line 446
    iput-object p2, p0, Ltji;->r:Ljava/util/Random;

    .line 447
    invoke-interface {p1}, Ltih;->c()Ltii;

    move-result-object v2

    invoke-static {v2}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltii;

    iput-object v2, p0, Ltji;->c:Ltii;

    .line 448
    invoke-interface {p1}, Ltih;->f()Ltim;

    move-result-object v2

    iput-object v2, p0, Ltji;->b:Ltim;

    .line 449
    invoke-interface {p1}, Ltih;->d()Ltin;

    move-result-object v2

    iput-object v2, p0, Ltji;->d:Ltin;

    .line 450
    iput-object p5, p0, Ltji;->f:Ltmz;

    .line 451
    if-nez p7, :cond_0

    new-instance v2, Ltkd;

    invoke-direct {v2}, Ltkd;-><init>()V

    :goto_0
    iput-object v2, p0, Ltji;->k:Ltkd;

    .line 452
    new-instance v2, Ltpf;

    iget-object v3, p0, Ltji;->f:Ltmz;

    .line 3774
    iget v3, v3, Ltmz;->g:I

    .line 452
    invoke-direct {v2, p2, v3}, Ltpf;-><init>(Ljava/util/Random;I)V

    iput-object v2, p0, Ltji;->m:Ltpf;

    .line 453
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ltop;

    invoke-direct {v3, p4}, Ltop;-><init>([B)V

    .line 4411
    new-instance v4, Ltmy;

    invoke-direct {v4, v2, v3}, Ltmy;-><init>(Ljava/lang/Integer;Ltop;)V

    .line 453
    iput-object v4, p0, Ltji;->g:Ltmy;

    .line 454
    move-object/from16 v0, p11

    iput-object v0, p0, Ltji;->e:Ltif;

    .line 455
    if-eqz p10, :cond_8

    .line 456
    invoke-interface {p1}, Ltih;->c()Ltii;

    move-result-object v4

    .line 4567
    move-object/from16 v0, p10

    iget-object v2, v0, Ltom;->b:Ljava/util/List;

    .line 5289
    new-instance v3, Ltkf;

    invoke-direct {v3}, Ltkf;-><init>()V

    .line 5292
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltnn;

    .line 5584
    iget-object v6, v2, Ltnn;->a:Ljava/lang/String;

    .line 5294
    const-string v7, "\\."

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 5295
    array-length v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    .line 5296
    const-string v2, "Perf counter name must of form: class.value, skipping: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-interface {v4, v2, v7}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 451
    :cond_0
    new-instance v2, Ltkd;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Ltkd;-><init>(Ltmv;)V

    goto :goto_0

    .line 5299
    :cond_1
    const/4 v6, 0x0

    aget-object v6, v7, v6

    .line 5300
    const/4 v8, 0x1

    aget-object v7, v7, v8

    .line 5587
    iget v2, v2, Ltnn;->b:I

    .line 5304
    const-string v8, "SentMessageType"

    invoke-static {v6, v8}, Ltph;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 5305
    sget-object v6, Ltkf;->a:Ljava/util/Map;

    iget-object v8, v3, Ltkf;->f:Ljava/util/Map;

    invoke-static {v4, v6, v8, v7, v2}, Ltkf;->a(Ltii;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V

    goto :goto_1

    .line 5307
    :cond_2
    const-string v8, "IncomingOperationType"

    invoke-static {v6, v8}, Ltph;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 5308
    sget-object v6, Ltkf;->b:Ljava/util/Map;

    iget-object v8, v3, Ltkf;->h:Ljava/util/Map;

    invoke-static {v4, v6, v8, v7, v2}, Ltkf;->a(Ltii;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V

    goto :goto_1

    .line 5310
    :cond_3
    const-string v8, "ReceivedMessageType"

    invoke-static {v6, v8}, Ltph;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 5311
    sget-object v6, Ltkf;->c:Ljava/util/Map;

    iget-object v8, v3, Ltkf;->g:Ljava/util/Map;

    invoke-static {v4, v6, v8, v7, v2}, Ltkf;->a(Ltii;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V

    goto :goto_1

    .line 5313
    :cond_4
    const-string v8, "ListenerEventType"

    invoke-static {v6, v8}, Ltph;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 5314
    sget-object v6, Ltkf;->d:Ljava/util/Map;

    iget-object v8, v3, Ltkf;->i:Ljava/util/Map;

    invoke-static {v4, v6, v8, v7, v2}, Ltkf;->a(Ltii;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V

    goto :goto_1

    .line 5316
    :cond_5
    const-string v8, "ClientErrorType"

    invoke-static {v6, v8}, Ltph;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 5317
    sget-object v6, Ltkf;->e:Ljava/util/Map;

    iget-object v8, v3, Ltkf;->j:Ljava/util/Map;

    invoke-static {v4, v6, v8, v7, v2}, Ltkf;->a(Ltii;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 5320
    :cond_6
    const-string v2, "Skipping unknown enum class name %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-interface {v4, v2, v7}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    move-object v2, v3

    .line 457
    :goto_2
    iput-object v2, p0, Ltji;->l:Ltkf;

    .line 458
    new-instance v2, Ltkc;

    iget-object v3, p0, Ltji;->c:Ltii;

    iget-object v4, p0, Ltji;->l:Ltkf;

    iget-object v5, p0, Ltji;->j:Ltia;

    move-object/from16 v0, p8

    invoke-direct {v2, v3, v4, v5, v0}, Ltkc;-><init>(Ltii;Ltkf;Ltia;Ltol;)V

    iput-object v2, p0, Ltji;->h:Ltkc;

    .line 460
    new-instance v2, Ltjv;

    .line 5783
    iget-object v3, p5, Ltmz;->j:Ltno;

    .line 460
    iget-object v4, p0, Ltji;->l:Ltkf;

    move-object v3, p1

    move v5, p3

    move-object/from16 v6, p6

    move-object v7, p0

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Ltjv;-><init>(Ltih;Ltkf;ILjava/lang/String;Ltjy;Ltoj;)V

    iput-object v2, p0, Ltji;->i:Ltjv;

    .line 462
    return-void

    .line 457
    :cond_8
    new-instance v2, Ltkf;

    invoke-direct {v2}, Ltkf;-><init>()V

    goto :goto_2
.end method

.method public constructor <init>(Ltih;Ljava/util/Random;I[BLtmz;Ljava/lang/String;Ltoh;Ltif;)V
    .locals 14

    .prologue
    .line 5792
    move-object/from16 v0, p7

    iget-object v9, v0, Ltoh;->a:Ltmv;

    .line 5813
    move-object/from16 v0, p7

    iget-object v10, v0, Ltoh;->h:Ltol;

    .line 6810
    move-object/from16 v0, p7

    iget-object v11, v0, Ltoh;->g:Ltoj;

    .line 6834
    move-object/from16 v0, p7

    iget-object v12, v0, Ltoh;->o:Ltom;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v13, p8

    .line 499
    invoke-direct/range {v2 .. v13}, Ltji;-><init>(Ltih;Ljava/util/Random;I[BLtmz;Ljava/lang/String;Ltmv;Ltol;Ltoj;Ltom;Ltif;)V

    .line 503
    invoke-virtual/range {p7 .. p7}, Ltoh;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7795
    move-object/from16 v0, p7

    iget-object v2, v0, Ltoh;->b:Ltop;

    .line 504
    iput-object v2, p0, Ltji;->n:Ltop;

    .line 506
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ltoh;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7798
    move-object/from16 v0, p7

    iget-object v2, v0, Ltoh;->c:Ltop;

    .line 507
    iput-object v2, p0, Ltji;->o:Ltop;

    .line 7801
    :cond_1
    move-object/from16 v0, p7

    iget-boolean v2, v0, Ltoh;->d:Z

    .line 509
    iput-boolean v2, p0, Ltji;->p:Z

    .line 7804
    move-object/from16 v0, p7

    iget-wide v2, v0, Ltoh;->e:J

    .line 510
    iput-wide v2, p0, Ltji;->s:J

    .line 7807
    move-object/from16 v0, p7

    iget-boolean v2, v0, Ltoh;->f:Z

    .line 511
    iput-boolean v2, p0, Ltji;->q:Z

    .line 512
    move-object/from16 v0, p7

    invoke-direct {p0, v0}, Ltji;->a(Ltoh;)V

    .line 518
    invoke-direct {p0, p1}, Ltji;->a(Ltih;)V

    .line 519
    iget-object v2, p0, Ltji;->c:Ltii;

    const-string v3, "Created client: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-interface {v2, v3, v4}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 1411
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1413
    sget v0, Ltig;->a:I

    .line 1415
    :goto_0
    return v0

    .line 1414
    :cond_0
    sget v0, Ltig;->b:I

    goto :goto_0
.end method

.method static a(Ljava/util/Random;)Ltop;
    .locals 2

    .prologue
    .line 1438
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1439
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 1440
    new-instance v1, Ltop;

    invoke-direct {v1, v0}, Ltop;-><init>([B)V

    return-object v1
.end method

.method private final a(Ltih;)V
    .locals 2

    .prologue
    .line 527
    invoke-interface {p1}, Ltih;->e()Ltij;

    move-result-object v0

    new-instance v1, Ltjj;

    invoke-direct {v1, p0}, Ltjj;-><init>(Ltji;)V

    invoke-interface {v0, v1}, Ltij;->a(Ltik;)V

    .line 543
    return-void
.end method

.method private final a(Ltoh;)V
    .locals 5

    .prologue
    .line 573
    if-nez p1, :cond_1

    .line 574
    new-instance v0, Ltjl;

    invoke-direct {v0, p0}, Ltjl;-><init>(Ltji;)V

    iput-object v0, p0, Ltji;->t:Ltjl;

    .line 575
    new-instance v0, Ltjn;

    invoke-direct {v0, p0}, Ltjn;-><init>(Ltji;)V

    iput-object v0, p0, Ltji;->w:Ltjn;

    .line 576
    new-instance v0, Ltjr;

    invoke-direct {v0, p0}, Ltjr;-><init>(Ltji;)V

    iput-object v0, p0, Ltji;->u:Ltjr;

    .line 577
    new-instance v0, Ltjp;

    invoke-direct {v0, p0}, Ltjp;-><init>(Ltji;)V

    iput-object v0, p0, Ltji;->v:Ltjp;

    .line 578
    new-instance v0, Ltjm;

    iget-object v1, p0, Ltji;->i:Ltjv;

    iget-object v2, p0, Ltji;->a:Ltih;

    iget-object v3, p0, Ltji;->m:Ltpf;

    iget-object v4, p0, Ltji;->f:Ltmz;

    .line 8783
    iget-object v4, v4, Ltmz;->j:Ltno;

    .line 9537
    iget v4, v4, Ltno;->a:I

    .line 579
    invoke-direct {v0, v1, v2, v3, v4}, Ltjm;-><init>(Ltjv;Ltih;Ltpf;I)V

    iput-object v0, p0, Ltji;->x:Ltjm;

    .line 598
    :cond_0
    :goto_0
    new-instance v0, Ltjo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltjo;-><init>(Ltji;I)V

    iput-object v0, p0, Ltji;->y:Ltjo;

    .line 599
    return-void

    .line 581
    :cond_1
    new-instance v0, Ltjl;

    .line 9816
    iget-object v1, p1, Ltoh;->i:Ltok;

    .line 581
    invoke-direct {v0, p0, v1}, Ltjl;-><init>(Ltji;Ltok;)V

    iput-object v0, p0, Ltji;->t:Ltjl;

    .line 582
    new-instance v0, Ltjn;

    .line 9825
    iget-object v1, p1, Ltoh;->l:Ltok;

    .line 582
    invoke-direct {v0, p0, v1}, Ltjn;-><init>(Ltji;Ltok;)V

    iput-object v0, p0, Ltji;->w:Ltjn;

    .line 583
    new-instance v0, Ltjr;

    .line 10819
    iget-object v1, p1, Ltoh;->j:Ltok;

    .line 584
    invoke-direct {v0, p0, v1}, Ltjr;-><init>(Ltji;Ltok;)V

    iput-object v0, p0, Ltji;->u:Ltjr;

    .line 585
    new-instance v0, Ltjp;

    .line 10822
    iget-object v1, p1, Ltoh;->k:Ltok;

    .line 586
    invoke-direct {v0, p0, v1}, Ltjp;-><init>(Ltji;Ltok;)V

    iput-object v0, p0, Ltji;->v:Ltjp;

    .line 587
    new-instance v0, Ltjm;

    iget-object v1, p0, Ltji;->i:Ltjv;

    iget-object v2, p0, Ltji;->a:Ltih;

    iget-object v3, p0, Ltji;->m:Ltpf;

    .line 10828
    iget-object v4, p1, Ltoh;->m:Ltok;

    .line 588
    invoke-direct {v0, v1, v2, v3, v4}, Ltjm;-><init>(Ltjv;Ltih;Ltpf;Ltok;)V

    iput-object v0, p0, Ltji;->x:Ltjm;

    .line 589
    invoke-virtual {p1}, Ltoh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Ltji;->v:Ltjp;

    .line 11179
    iget-object v0, v0, Ltjp;->a:Ltoo;

    .line 11831
    iget-object v1, p1, Ltoh;->n:Ltmt;

    .line 12035
    iput-object v1, v0, Ltoo;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 888
    iget-object v0, p0, Ltji;->c:Ltii;

    const-string v1, "Ticl being stopped: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    iget-object v0, p0, Ltji;->k:Ltkd;

    invoke-virtual {v0}, Ltkd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Ltji;->k:Ltkd;

    invoke-virtual {v0}, Ltkd;->b()V

    .line 892
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1360
    iget-object v0, p0, Ltji;->b:Ltim;

    invoke-interface {v0}, Ltim;->a()Z

    move-result v0

    const-string v1, "Not on internal thread"

    invoke-static {v0, v1}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 1363
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltji;->b(Ltop;)V

    .line 1364
    iget-object v0, p0, Ltji;->t:Ltjl;

    .line 42186
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ltka;->a(ZLjava/lang/String;)V

    .line 1365
    return-void
.end method

.method final a(Ljava/util/Collection;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1189
    iget-object v0, p0, Ltji;->b:Ltim;

    invoke-interface {v0}, Ltim;->a()Z

    move-result v0

    const-string v1, "Not on internal thread"

    invoke-static {v0, v1}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 1191
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnk;

    .line 24021
    new-instance v1, Ltmq;

    invoke-direct {v1, v0}, Ltmq;-><init>(Ltnk;)V

    .line 24077
    new-instance v5, Ltrf;

    invoke-direct {v5}, Ltrf;-><init>()V

    .line 24078
    iget-object v6, v1, Ltmq;->a:Ltnk;

    if-eqz v6, :cond_0

    iget-object v1, v1, Ltmq;->a:Ltnk;

    invoke-virtual {v1}, Ltnk;->d()Ltrw;

    move-result-object v1

    :goto_1
    iput-object v1, v5, Ltrf;->a:Ltrw;

    .line 24073
    invoke-static {v5}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    .line 1192
    invoke-static {v1}, Ltiv;->a([B)Ltiv;

    move-result-object v5

    .line 1193
    iget-object v1, p0, Ltji;->z:Ltjf;

    .line 25557
    iget-boolean v6, v0, Ltnk;->b:Z

    .line 25068
    if-eqz v6, :cond_1

    .line 26555
    iget-object v6, v0, Ltnk;->a:Ltnm;

    .line 25069
    invoke-virtual {v1, v6}, Ltjf;->a(Ltnm;)J

    move-result-wide v6

    .line 26559
    iget-wide v8, v0, Ltnk;->c:J

    .line 25069
    cmp-long v1, v6, v8

    if-ltz v1, :cond_1

    move v1, v2

    .line 1193
    :goto_2
    if-eqz v1, :cond_2

    .line 1197
    iget-object v1, p0, Ltji;->c:Ltii;

    const-string v6, "Stale invalidation {0}, not delivering"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-interface {v1, v6, v7}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    invoke-virtual {p0, v5}, Ltji;->a(Ltiv;)V

    .line 1199
    iget-object v0, p0, Ltji;->l:Ltkf;

    sget-object v1, Ltkj;->h:Ltkj;

    invoke-virtual {v0, v1}, Ltkf;->a(Ltkj;)V

    goto :goto_0

    .line 24078
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 25069
    goto :goto_2

    .line 27555
    :cond_2
    iget-object v1, v0, Ltnk;->a:Ltnm;

    .line 28024
    sget-object v6, Ltmw;->c:Ltnm;

    invoke-virtual {v6, v1}, Ltnm;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1200
    if-eqz v1, :cond_3

    .line 1201
    iget-object v0, p0, Ltji;->c:Ltii;

    const-string v1, "Issuing invalidate all"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v6}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    iget-object v0, p0, Ltji;->e:Ltif;

    invoke-interface {v0, v5}, Ltif;->a(Ltiv;)V

    goto :goto_0

    .line 1205
    :cond_3
    invoke-static {v0}, Ltju;->a(Ltnk;)Ltja;

    move-result-object v1

    .line 28564
    iget-boolean v6, v0, Ltnk;->e:Z

    .line 1208
    iget-object v7, p0, Ltji;->c:Ltii;

    const-string v8, "Issuing invalidate (known-version = %s, is-trickle-restart = %s): %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 29557
    iget-boolean v10, v0, Ltnk;->b:Z

    .line 1209
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x2

    aput-object v1, v9, v10

    .line 1208
    invoke-interface {v7, v8, v9}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30557
    iget-boolean v0, v0, Ltnk;->b:Z

    .line 1213
    if-eqz v0, :cond_5

    if-eqz v6, :cond_4

    iget-object v0, p0, Ltji;->f:Ltmz;

    .line 30791
    iget-boolean v0, v0, Ltmz;->m:Z

    .line 1214
    if-eqz v0, :cond_5

    .line 1215
    :cond_4
    iget-object v0, p0, Ltji;->e:Ltif;

    invoke-interface {v0, v1, v5}, Ltif;->a(Ltja;Ltiv;)V

    goto/16 :goto_0

    .line 1218
    :cond_5
    iget-object v0, p0, Ltji;->e:Ltif;

    .line 31067
    iget-object v1, v1, Ltja;->a:Ltjb;

    .line 1218
    invoke-interface {v0, v1, v5}, Ltif;->a(Ltjb;Ltiv;)V

    goto/16 :goto_0

    .line 1223
    :cond_6
    return-void
.end method

.method public final a(Ljava/util/Collection;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 926
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Must specify some object id"

    invoke-static {v0, v3}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 927
    iget-object v0, p0, Ltji;->b:Ltim;

    invoke-interface {v0}, Ltim;->a()Z

    move-result v0

    const-string v3, "Not running on internal thread"

    invoke-static {v0, v3}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 930
    iget-object v0, p0, Ltji;->k:Ltkd;

    invoke-virtual {v0}, Ltkd;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 933
    iget-object v0, p0, Ltji;->c:Ltii;

    const-string v3, "Ticl stopped: register (%s) of %s ignored."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-interface {v0, v3, v4}, Ltii;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 926
    goto :goto_0

    .line 936
    :cond_2
    iget-object v0, p0, Ltji;->k:Ltkd;

    invoke-virtual {v0}, Ltkd;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 939
    iget-object v0, p0, Ltji;->c:Ltii;

    const-string v3, "Ticl is not yet started; failing registration call; client = %s, objects = %s, op = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    .line 941
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    .line 939
    invoke-interface {v0, v3, v4}, Ltii;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjb;

    .line 943
    iget-object v3, p0, Ltji;->e:Ltif;

    const-string v4, "Client not yet ready"

    invoke-interface {v3, v0, v1, v4}, Ltif;->a(Ltjb;ZLjava/lang/String;)V

    goto :goto_2

    .line 948
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 949
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjb;

    .line 950
    const-string v5, "Must specify object id"

    invoke-static {v0, v5}, Ltpb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    invoke-static {v0}, Ltju;->a(Ltjb;)Ltnm;

    move-result-object v5

    .line 952
    if-ne p2, v1, :cond_4

    .line 953
    sget-object v0, Ltkh;->b:Ltkh;

    .line 954
    :goto_4
    iget-object v6, p0, Ltji;->l:Ltkf;

    invoke-virtual {v6, v0}, Ltkf;->a(Ltkh;)V

    .line 955
    iget-object v0, p0, Ltji;->c:Ltii;

    const-string v6, "Register %s, %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-interface {v0, v6, v7}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 956
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 953
    :cond_4
    sget-object v0, Ltkh;->c:Ltkh;

    goto :goto_4

    .line 963
    :cond_5
    iget-object v0, p0, Ltji;->h:Ltkc;

    invoke-virtual {v0, v3, p2}, Ltkc;->a(Ljava/util/Collection;I)Ljava/util/Collection;

    move-result-object v0

    .line 968
    iget-boolean v1, p0, Ltji;->p:Z

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 969
    iget-object v1, p0, Ltji;->i:Ltjv;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ltji;->x:Ltjm;

    invoke-virtual {v1, v0, v3, v4}, Ltjv;->a(Ljava/util/Collection;Ljava/lang/Integer;Ltjm;)V

    .line 971
    :cond_6
    iget-object v0, p0, Ltji;->u:Ltjr;

    const-string v1, "performRegister"

    .line 13186
    invoke-virtual {v0, v2, v1}, Ltka;->a(ZLjava/lang/String;)V

    goto/16 :goto_1
.end method

.method final a(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1227
    iget-object v0, p0, Ltji;->b:Ltim;

    invoke-interface {v0}, Ltim;->a()Z

    move-result v0

    const-string v1, "Not on internal thread"

    invoke-static {v0, v1}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 1228
    iget-object v1, p0, Ltji;->h:Ltkc;

    .line 31154
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnt;

    .line 32122
    iget-object v6, v0, Ltnt;->a:Ltns;

    .line 32674
    iget-object v6, v6, Ltns;->a:Ltnm;

    .line 31161
    iget-object v7, v1, Ltkc;->d:Ljava/util/Map;

    .line 33034
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33124
    iget-object v7, v0, Ltnt;->b:Ltob;

    .line 31168
    invoke-static {v7}, Ltoe;->a(Ltob;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 31169
    iget-object v7, v1, Ltkc;->b:Ltjh;

    invoke-interface {v7, v6}, Ltjh;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 34122
    iget-object v0, v0, Ltnt;->a:Ltns;

    .line 34676
    iget v0, v0, Ltns;->b:I

    .line 31171
    if-ne v0, v3, :cond_0

    move v0, v3

    .line 31172
    :goto_1
    xor-int v8, v0, v7

    .line 31173
    if-eqz v8, :cond_9

    .line 31176
    iget-object v8, v1, Ltkc;->b:Ltjh;

    invoke-interface {v8, v6}, Ltjh;->b(Ljava/lang/Object;)Z

    .line 31177
    iget-object v8, v1, Ltkc;->c:Ltkf;

    sget-object v9, Ltkg;->h:Ltkg;

    invoke-virtual {v8, v9}, Ltkf;->a(Ltkg;)V

    .line 31178
    iget-object v8, v1, Ltkc;->e:Ltii;

    const-string v9, "Ticl discrepancy detected: registered = %s, requested = %s. Removing %s from requested"

    new-array v10, v11, [Ljava/lang/Object;

    .line 31180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v3

    const/4 v0, 0x2

    aput-object v6, v10, v0

    .line 31178
    invoke-interface {v8, v9, v10}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 31189
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 31171
    goto :goto_1

    .line 31185
    :cond_1
    iget-object v0, v1, Ltkc;->b:Ltjh;

    invoke-interface {v0, v6}, Ltjh;->b(Ljava/lang/Object;)Z

    .line 31186
    iget-object v0, v1, Ltkc;->e:Ltii;

    const-string v7, "Removing %s from committed"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v2

    invoke-interface {v0, v7, v8}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 31187
    goto :goto_2

    .line 1230
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    move v0, v3

    :goto_3
    const-string v1, "Not all registration statuses were processed"

    invoke-static {v0, v1}, Ltpb;->a(ZLjava/lang/Object;)V

    move v4, v2

    .line 1235
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 1236
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnt;

    .line 1237
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1238
    iget-object v6, p0, Ltji;->c:Ltii;

    const-string v7, "Process reg status: %s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-interface {v6, v7, v8}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35122
    iget-object v6, v0, Ltnt;->a:Ltns;

    .line 35674
    iget-object v6, v6, Ltns;->a:Ltnm;

    .line 1240
    invoke-static {v6}, Ltju;->a(Ltnm;)Ltjb;

    move-result-object v6

    .line 1242
    if-eqz v1, :cond_4

    .line 36122
    iget-object v0, v0, Ltnt;->a:Ltns;

    .line 36676
    iget v0, v0, Ltns;->b:I

    .line 1245
    invoke-static {v0}, Ltji;->a(I)I

    move-result v0

    .line 1246
    iget-object v1, p0, Ltji;->e:Ltif;

    invoke-interface {v1, v6, v0}, Ltif;->a(Ltjb;I)V

    .line 1235
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    move v0, v2

    .line 1230
    goto :goto_3

    .line 37124
    :cond_4
    iget-object v1, v0, Ltnt;->b:Ltob;

    .line 1250
    invoke-static {v1}, Ltoe;->a(Ltob;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1251
    const-string v1, "Registration discrepancy detected"

    .line 39124
    :goto_6
    iget-object v0, v0, Ltnt;->b:Ltob;

    .line 40276
    iget v0, v0, Ltob;->a:I

    .line 40029
    if-ne v0, v11, :cond_6

    move v0, v3

    .line 1253
    :goto_7
    iget-object v7, p0, Ltji;->e:Ltif;

    if-nez v0, :cond_7

    move v0, v3

    :goto_8
    invoke-interface {v7, v6, v0, v1}, Ltif;->a(Ltjb;ZLjava/lang/String;)V

    goto :goto_5

    .line 38124
    :cond_5
    iget-object v1, v0, Ltnt;->b:Ltob;

    .line 38278
    iget-object v1, v1, Ltob;->b:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move v0, v2

    .line 40029
    goto :goto_7

    :cond_7
    move v0, v2

    .line 1253
    goto :goto_8

    .line 1257
    :cond_8
    return-void

    :cond_9
    move v0, v3

    goto/16 :goto_2
.end method

.method public final a(Ltiv;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 976
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    iget-object v0, p0, Ltji;->b:Ltim;

    invoke-interface {v0}, Ltim;->a()Z

    move-result v0

    const-string v1, "Not running on internal thread"

    invoke-static {v0, v1}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 14029
    :try_start_0
    iget-object v0, p1, Ltiv;->a:[B

    .line 983
    invoke-static {v0}, Ltmq;->a([B)Ltmq;
    :try_end_0
    .catch Ltpe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 15032
    iget-object v0, v0, Ltmq;->a:Ltnk;

    .line 993
    if-nez v0, :cond_1

    .line 994
    iget-object v0, p0, Ltji;->c:Ltii;

    const-string v1, "Ack handle without invalidation : %s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 16029
    iget-object v3, p1, Ltiv;->a:[B

    .line 995
    invoke-static {v3}, Ltop;->b([B)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    .line 994
    invoke-interface {v0, v1, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    iget-object v0, p0, Ltji;->l:Ltkf;

    sget-object v1, Ltkg;->a:Ltkg;

    invoke-virtual {v0, v1}, Ltkf;->a(Ltkg;)V

    .line 20049
    :cond_0
    :goto_0
    return-void

    .line 985
    :catch_0
    move-exception v0

    iget-object v0, p0, Ltji;->c:Ltii;

    const-string v1, "Bad ack handle : %s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 15029
    iget-object v3, p1, Ltiv;->a:[B

    .line 986
    invoke-static {v3}, Ltop;->b([B)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    .line 985
    invoke-interface {v0, v1, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    iget-object v0, p0, Ltji;->l:Ltkf;

    sget-object v1, Ltkg;->a:Ltkg;

    invoke-virtual {v0, v1}, Ltkf;->a(Ltkg;)V

    goto :goto_0

    .line 1001
    :cond_1
    invoke-virtual {v0}, Ltnk;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16568
    new-instance v5, Ltnl;

    iget-object v1, v0, Ltnk;->a:Ltnm;

    iget-boolean v2, v0, Ltnk;->b:Z

    iget-wide v6, v0, Ltnk;->c:J

    invoke-direct {v5, v1, v2, v6, v7}, Ltnl;-><init>(Ltnm;ZJ)V

    .line 16569
    invoke-virtual {v0}, Ltnk;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16570
    iget-object v1, v0, Ltnk;->d:Ltop;

    iput-object v1, v5, Ltnl;->d:Ltop;

    .line 16572
    :cond_2
    invoke-virtual {v0}, Ltnk;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16573
    iget-boolean v0, v0, Ltnk;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ltnl;->e:Ljava/lang/Boolean;

    .line 1003
    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, Ltnl;->d:Ltop;

    .line 17506
    new-instance v0, Ltnk;

    iget-object v1, v5, Ltnl;->a:Ltnm;

    iget-boolean v2, v5, Ltnl;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v6, v5, Ltnl;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v5, Ltnl;->d:Ltop;

    iget-object v5, v5, Ltnl;->e:Ljava/lang/Boolean;

    .line 18493
    invoke-direct/range {v0 .. v5}, Ltnk;-><init>(Ltnm;Ljava/lang/Boolean;Ljava/lang/Long;Ltop;Ljava/lang/Boolean;)V

    .line 1006
    :cond_4
    iget-object v1, p0, Ltji;->l:Ltkf;

    sget-object v2, Ltkh;->a:Ltkh;

    invoke-virtual {v1, v2}, Ltkf;->a(Ltkh;)V

    .line 1007
    iget-object v1, p0, Ltji;->i:Ltjv;

    iget-object v2, p0, Ltji;->x:Ltjm;

    .line 18579
    iget-object v3, v1, Ltjv;->b:Ltim;

    invoke-interface {v3}, Ltim;->a()Z

    move-result v3

    const-string v4, "Not on internal thread"

    invoke-static {v3, v4}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 18582
    iget-object v3, v1, Ltjv;->a:Ltii;

    const-string v4, "Sending ack for invalidation %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-interface {v3, v4, v5}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18583
    iget-object v1, v1, Ltjv;->e:Ltjw;

    .line 19148
    iget-object v1, v1, Ltjw;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18584
    const-string v1, "Send-Ack"

    .line 19186
    invoke-virtual {v2, v8, v1}, Ltka;->a(ZLjava/lang/String;)V

    .line 1011
    iget-object v1, p0, Ltji;->z:Ltjf;

    .line 20564
    iget-boolean v2, v0, Ltnk;->e:Z

    .line 20048
    if-eqz v2, :cond_0

    .line 21557
    iget-boolean v2, v0, Ltnk;->b:Z

    .line 20048
    if-eqz v2, :cond_0

    .line 22555
    iget-object v2, v0, Ltnk;->a:Ltnm;

    .line 22559
    iget-wide v4, v0, Ltnk;->c:J

    .line 20056
    invoke-virtual {v1, v2}, Ltjf;->a(Ltnm;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 20057
    iget-object v0, v1, Ltjf;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final a(Ltjb;)V
    .locals 2

    .prologue
    .line 896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 897
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltji;->a(Ljava/util/Collection;I)V

    .line 899
    return-void
.end method

.method final a(Ltjz;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1285
    iget-object v0, p0, Ltji;->b:Ltim;

    invoke-interface {v0}, Ltim;->a()Z

    move-result v0

    const-string v2, "Not on internal thread"

    invoke-static {v0, v2}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 1288
    iget-object v0, p0, Ltji;->c:Ltii;

    const-string v2, "Received error message: %s, %s, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-interface {v0, v2, v3}, Ltii;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1292
    packed-switch p2, :pswitch_data_0

    .line 1298
    const/4 v0, -0x1

    .line 1303
    :goto_0
    invoke-static {v0, v6, p3}, Ltiz;->a(IZLjava/lang/String;)Ltiz;

    move-result-object v0

    .line 1304
    iget-object v2, p0, Ltji;->e:Ltif;

    invoke-interface {v2, v0}, Ltif;->a(Ltiz;)V

    .line 1307
    if-eq p2, v1, :cond_1

    .line 1319
    :cond_0
    return-void

    :pswitch_0
    move v0, v1

    .line 1295
    goto :goto_0

    .line 1312
    :cond_1
    iget-object v0, p0, Ltji;->h:Ltkc;

    .line 41202
    iget-object v2, v0, Ltkc;->b:Ltjh;

    invoke-interface {v2}, Ltjh;->a()I

    move-result v2

    iget-object v3, v0, Ltkc;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 41203
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 41204
    iget-object v2, v0, Ltkc;->b:Ltjh;

    invoke-interface {v2}, Ltjh;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41205
    iget-object v2, v0, Ltkc;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41206
    iget-object v0, v0, Ltkc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1313
    iget-object v0, p0, Ltji;->c:Ltii;

    const-string v2, "Issuing failure for %s objects"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-interface {v0, v2, v1}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1314
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    .line 1315
    iget-object v2, p0, Ltji;->e:Ltif;

    .line 1316
    invoke-static {v0}, Ltju;->a(Ltnm;)Ltjb;

    move-result-object v3

    const-string v4, "Auth error: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1315
    :goto_2
    invoke-interface {v2, v3, v6, v0}, Ltif;->a(Ltjb;ZLjava/lang/String;)V

    goto :goto_1

    .line 1316
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1292
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ltop;)V
    .locals 4

    .prologue
    .line 1426
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltji;->n:Ltop;

    if-eqz v0, :cond_0

    .line 1427
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Ltji;->n:Ltop;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to set nonce with existing token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1429
    :cond_0
    iput-object p1, p0, Ltji;->o:Ltop;

    .line 1430
    return-void
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 1510
    const-string v0, "Client: "

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltji;->g:Ltmy;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltji;->n:Ltop;

    .line 1511
    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltji;->k:Ltkd;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Object;)Ltpg;

    .line 1512
    return-void
.end method

.method final a(ZZ)V
    .locals 5

    .prologue
    .line 1373
    iget-object v0, p0, Ltji;->c:Ltii;

    const-string v1, "Sending info message to server; request server summary = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1374
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1373
    invoke-interface {v0, v1, v2}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1375
    iget-object v0, p0, Ltji;->b:Ltim;

    invoke-interface {v0}, Ltim;->a()Z

    move-result v0

    const-string v1, "Not on internal thread"

    invoke-static {v0, v1}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 1377
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1379
    const/4 v0, 0x0

    .line 1380
    if-eqz p1, :cond_0

    .line 1381
    iget-object v0, p0, Ltji;->l:Ltkf;

    invoke-virtual {v0, v1}, Ltkf;->a(Ljava/util/List;)V

    .line 1382
    iget-object v0, p0, Ltji;->f:Ltmz;

    .line 1384
    :cond_0
    iget-object v2, p0, Ltji;->i:Ltjv;

    iget-object v3, p0, Ltji;->x:Ltjm;

    invoke-virtual {v2, v1, v0, p2, v3}, Ltjv;->a(Ljava/util/List;Ltmz;ZLtjm;)V

    .line 1386
    return-void
.end method

.method public b()Ltmz;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Ltji;->f:Ltmz;

    return-object v0
.end method

.method final b(Ljava/util/Collection;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1271
    iget-object v0, p0, Ltji;->b:Ltim;

    invoke-interface {v0}, Ltim;->a()Z

    move-result v0

    const-string v3, "Not on internal thread"

    invoke-static {v0, v3}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 1273
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1274
    if-ne v0, v2, :cond_3

    move v0, v2

    .line 1275
    :goto_0
    if-eqz v0, :cond_0

    .line 1279
    :cond_1
    iget-object v3, p0, Ltji;->h:Ltkc;

    .line 1280
    invoke-virtual {v3}, Ltkc;->b()Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 1279
    :cond_2
    invoke-virtual {p0, v0, v1}, Ltji;->a(ZZ)V

    .line 1281
    return-void

    :cond_3
    move v0, v1

    .line 1274
    goto :goto_0
.end method

.method public final b(Ltjb;)V
    .locals 2

    .prologue
    .line 903
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 904
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ltji;->a(Ljava/util/Collection;I)V

    .line 906
    return-void
.end method

.method final b(Ltop;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1451
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltji;->o:Ltop;

    if-eqz v0, :cond_0

    .line 1452
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Ltji;->o:Ltop;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to set token with existing nonce "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1457
    :cond_0
    iget-object v0, p0, Ltji;->k:Ltkd;

    invoke-virtual {v0}, Ltkd;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltji;->n:Ltop;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    move v0, v1

    .line 1459
    :goto_0
    iput-object p1, p0, Ltji;->n:Ltop;

    .line 1461
    if-eqz v0, :cond_1

    .line 42468
    iget-object v0, p0, Ltji;->k:Ltkd;

    invoke-virtual {v0}, Ltkd;->c()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ltpb;->a(Z)V

    .line 42469
    iget-object v0, p0, Ltji;->k:Ltkd;

    invoke-virtual {v0}, Ltkd;->a()V

    .line 42470
    iget-object v0, p0, Ltji;->e:Ltif;

    invoke-interface {v0}, Ltif;->a()V

    .line 42475
    iget-object v0, p0, Ltji;->e:Ltif;

    sget-object v3, Ltkc;->a:[B

    invoke-interface {v0, v3, v2}, Ltif;->a([BI)V

    .line 42476
    iget-object v0, p0, Ltji;->c:Ltii;

    const-string v3, "Ticl started: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-interface {v0, v3, v1}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1464
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1457
    goto :goto_0

    :cond_3
    move v0, v2

    .line 42468
    goto :goto_1
.end method

.method public c()Ltmy;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Ltji;->g:Ltmy;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 755
    iget-object v0, p0, Ltji;->a:Ltih;

    invoke-interface {v0}, Ltih;->a()Z

    move-result v0

    const-string v1, "Resources must be started before starting the Ticl"

    invoke-static {v0, v1}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 757
    iget-object v0, p0, Ltji;->k:Ltkd;

    invoke-virtual {v0}, Ltkd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Ltji;->c:Ltii;

    const-string v1, "Ignoring start call since already started: client = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Ltii;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    :goto_0
    return-void

    .line 764
    :cond_0
    iget-object v0, p0, Ltji;->r:Ljava/util/Random;

    invoke-static {v0}, Ltji;->a(Ljava/util/Random;)Ltop;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltji;->a(Ltop;)V

    .line 766
    iget-object v0, p0, Ltji;->c:Ltii;

    const-string v1, "Starting with Java config: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ltji;->f:Ltmz;

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12390
    iget-object v0, p0, Ltji;->d:Ltin;

    const-string v1, "ClientToken"

    new-instance v2, Ltjk;

    invoke-direct {v2, p0}, Ltjk;-><init>(Ltji;)V

    invoke-interface {v0, v1, v2}, Ltin;->a(Ljava/lang/String;Ltix;)V

    goto :goto_0
.end method

.method public final e()Ltop;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Ltji;->n:Ltop;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltji;->o:Ltop;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ltpb;->a(Z)V

    .line 1021
    iget-object v0, p0, Ltji;->n:Ltop;

    return-object v0

    .line 1020
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 22728
    iget-object v0, p0, Ltji;->a:Ltih;

    invoke-interface {v0}, Ltih;->f()Ltim;

    move-result-object v0

    invoke-interface {v0}, Ltim;->b()J

    move-result-wide v0

    .line 1031
    iput-wide v0, p0, Ltji;->s:J

    .line 1032
    iget-object v0, p0, Ltji;->f:Ltmz;

    .line 22785
    iget-boolean v0, v0, Ltmz;->k:Z

    .line 1032
    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Ltji;->v:Ltjp;

    const-string v1, "sent-message"

    .line 23186
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ltka;->a(ZLjava/lang/String;)V

    .line 1039
    :cond_0
    return-void
.end method

.method public final g()Ltnw;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Ltji;->h:Ltkc;

    invoke-virtual {v0}, Ltkc;->a()Ltnw;

    move-result-object v0

    return-object v0
.end method
