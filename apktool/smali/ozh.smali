.class public final Lozh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lozr;

.field final b:Lozw;

.field public final c:Luea;

.field d:I

.field public e:Z

.field f:J

.field g:J

.field public h:J

.field private final i:Luea;

.field private final j:Luea;

.field private final k:Lned;

.field private final l:Luea;

.field private final m:Lpaa;

.field private final n:Ljrp;

.field private final o:Ljnl;

.field private final p:Lozm;

.field private final q:Lmzg;

.field private final r:Lozi;

.field private s:Llza;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Luea;Luea;Lned;Lozr;Lozw;Luea;Lpaa;Ljrp;Ljnl;Lozm;Lmzg;Luea;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lozh;->d:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lozh;->e:Z

    .line 86
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lozh;->h:J

    .line 103
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lozh;->i:Luea;

    .line 104
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lozh;->j:Luea;

    .line 105
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    iput-object v0, p0, Lozh;->k:Lned;

    .line 107
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozr;

    iput-object v0, p0, Lozh;->a:Lozr;

    .line 108
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozw;

    iput-object v0, p0, Lozh;->b:Lozw;

    .line 110
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lozh;->l:Luea;

    .line 111
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaa;

    iput-object v0, p0, Lozh;->m:Lpaa;

    .line 113
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozm;

    iput-object v0, p0, Lozh;->p:Lozm;

    .line 114
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lozh;->n:Ljrp;

    .line 115
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lozh;->o:Ljnl;

    .line 116
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzg;

    iput-object v0, p0, Lozh;->q:Lmzg;

    .line 118
    invoke-static {p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lozh;->c:Luea;

    .line 123
    iget-object v0, p0, Lozh;->b:Lozw;

    new-instance v1, Lozk;

    .line 1609
    invoke-direct {v1, p0}, Lozk;-><init>(Lozh;)V

    .line 123
    invoke-interface {v0, v1}, Lozw;->a(Lozx;)V

    .line 124
    iget-object v0, p0, Lozh;->a:Lozr;

    new-instance v1, Lozj;

    .line 2599
    invoke-direct {v1, p0}, Lozj;-><init>(Lozh;)V

    .line 124
    invoke-interface {v0, v1}, Lozr;->a(Lozs;)V

    .line 126
    new-instance v0, Lozi;

    .line 3563
    invoke-direct {v0, p0}, Lozi;-><init>(Lozh;)V

    .line 126
    iput-object v0, p0, Lozh;->r:Lozi;

    .line 128
    iget-object v0, p0, Lozh;->m:Lpaa;

    new-instance v1, Lozl;

    .line 3619
    invoke-direct {v1, p0}, Lozl;-><init>(Lozh;)V

    .line 128
    invoke-interface {v0, v1}, Lpaa;->a(Lpab;)V

    .line 129
    return-void
.end method

.method private static a([Llxg;)I
    .locals 4

    .prologue
    .line 555
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 556
    invoke-virtual {v2}, Llxg;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 557
    invoke-virtual {v2}, Llxg;->f()I

    move-result v0

    .line 560
    :goto_1
    return v0

    .line 555
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 560
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lozh;->s:Llza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozh;->s:Llza;

    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Llsu;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lozh;->s:Llza;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lozh;->s:Llza;

    invoke-virtual {v0}, Llza;->c()Llsu;

    move-result-object v0

    :goto_0
    return-object v0

    .line 299
    :cond_0
    const/4 v0, 0x0

    .line 297
    goto :goto_0
.end method

.method private final i()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lozh;->m:Lpaa;

    invoke-interface {v0}, Lpaa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lozh;->m:Lpaa;

    .line 304
    invoke-interface {v0}, Lpaa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lozh;->s:Llza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lozh;->s:Llza;

    .line 306
    invoke-virtual {v0}, Llza;->i()Llyg;

    move-result-object v0

    invoke-virtual {v0}, Llyg;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 303
    goto :goto_0
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lozh;->d()V

    .line 322
    const/4 v0, 0x0

    iput v0, p0, Lozh;->d:I

    .line 323
    iget-object v0, p0, Lozh;->b:Lozw;

    invoke-interface {v0}, Lozw;->a()V

    .line 324
    return-void
.end method

.method private final k()V
    .locals 20

    .prologue
    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lozh;->o:Ljnl;

    invoke-interface {v2}, Ljnl;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lozh;->d:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lozh;->d:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lozh;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lozh;->t:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lozh;->p:Lozm;

    .line 15041
    invoke-virtual {v2}, Lozm;->a()I

    move-result v2

    .line 15042
    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    .line 332
    :goto_0
    if-eqz v2, :cond_4

    .line 15427
    move-object/from16 v0, p0

    iget-object v2, v0, Lozh;->s:Llza;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lozh;->s:Llza;

    .line 16257
    iget-object v2, v2, Llza;->a:Lrqg;

    invoke-static {v2}, Llza;->b(Lrqg;)Z

    move-result v2

    .line 15427
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 333
    :goto_1
    if-nez v2, :cond_4

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lozh;->s:Llza;

    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-static {}, Ljju;->a()V

    .line 337
    invoke-direct/range {p0 .. p0}, Lozh;->l()[Llxg;

    move-result-object v17

    .line 338
    if-eqz v17, :cond_1

    move-object/from16 v0, v17

    array-length v2, v0

    if-nez v2, :cond_b

    .line 339
    :cond_1
    sget-object v4, Lnra;->a:Lnra;

    sget-object v5, Lnrb;->b:Lnrb;

    .line 16486
    move-object/from16 v0, p0

    iget-object v2, v0, Lozh;->j:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfh;

    .line 16487
    const-string v6, "Unable to select streams for buffer. formatStreams=%s, videoId=%s, player=%s, audioStream=%s, videoStream=%s"

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v17, :cond_7

    .line 16490
    const-string v3, "null"

    :goto_2
    aput-object v3, v7, v8

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lozh;->s:Llza;

    .line 17148
    iget-object v8, v8, Llza;->a:Lrqg;

    invoke-static {v8}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v8

    .line 16491
    aput-object v8, v7, v3

    const/4 v8, 0x2

    if-nez v2, :cond_8

    .line 16492
    const-string v3, "null"

    :goto_3
    aput-object v3, v7, v8

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    .line 16493
    invoke-virtual {v2}, Lnfh;->d()Llxg;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_2
    const-string v3, "null"

    :goto_4
    aput-object v3, v7, v8

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    .line 16494
    invoke-virtual {v2}, Lnfh;->c()Llxg;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_3
    const-string v2, "null"

    :goto_5
    aput-object v2, v7, v3

    .line 16487
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-static {v4, v5, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 388
    :cond_4
    :goto_6
    return-void

    .line 15042
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 15427
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 16490
    :cond_7
    const-string v3, "[]"

    goto :goto_2

    .line 16492
    :cond_8
    const-string v3, "not null"

    goto :goto_3

    .line 16493
    :cond_9
    const-string v3, "not null"

    goto :goto_4

    .line 16494
    :cond_a
    const-string v2, "not null"

    goto :goto_5

    .line 17521
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lozh;->p:Lozm;

    .line 18072
    iget-object v2, v2, Lozm;->a:Llyg;

    .line 18671
    iget-object v3, v2, Llyg;->b:Lrpo;

    iget-object v3, v3, Lrpo;->n:Lrog;

    if-eqz v3, :cond_d

    iget-object v2, v2, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->n:Lrog;

    iget-boolean v2, v2, Lrog;->i:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 17521
    :goto_7
    if-eqz v2, :cond_f

    .line 17522
    move-object/from16 v0, v17

    array-length v3, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_f

    aget-object v4, v17, v2

    .line 17523
    invoke-static {}, Llxj;->i()Ljava/util/Set;

    move-result-object v5

    .line 19118
    iget-object v4, v4, Llxg;->a:Lqub;

    iget v4, v4, Lqub;->a:I

    .line 17523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 17524
    const/4 v2, 0x0

    .line 347
    :goto_9
    if-eqz v2, :cond_4

    .line 19512
    move-object/from16 v0, v17

    array-length v3, v0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_11

    aget-object v4, v17, v2

    .line 20256
    iget-object v4, v4, Llxg;->d:Landroid/net/Uri;

    invoke-static {v4}, Ljup;->a(Landroid/net/Uri;)Z

    move-result v4

    .line 19513
    if-nez v4, :cond_10

    .line 19514
    const/4 v2, 0x0

    .line 353
    :goto_b
    if-nez v2, :cond_c

    .line 20532
    move-object/from16 v0, p0

    iget-object v2, v0, Lozh;->j:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfh;

    invoke-virtual {v2}, Lnfh;->i()J

    move-result-wide v6

    .line 20533
    move-object/from16 v0, v17

    array-length v13, v0

    const/4 v2, 0x0

    move v12, v2

    :goto_c
    if-ge v12, v13, :cond_14

    aget-object v2, v17, v12

    .line 21118
    iget-object v3, v2, Llxg;->a:Lqub;

    iget v3, v3, Lqub;->a:I

    .line 21206
    iget-object v4, v2, Llxg;->a:Lqub;

    iget-object v4, v4, Lqub;->m:Ljava/lang/String;

    .line 20534
    invoke-static {v3, v4}, Llyx;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20535
    invoke-virtual {v2}, Llxg;->m()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 20536
    move-object/from16 v0, p0

    iget-object v3, v0, Lozh;->q:Lmzg;

    .line 22114
    iget-object v4, v2, Llxg;->b:Ljava/lang/String;

    .line 22122
    iget-object v8, v2, Llxg;->a:Lqub;

    iget-wide v8, v8, Lqub;->j:J

    .line 22187
    iget-wide v10, v2, Llxg;->c:J

    .line 20536
    invoke-virtual/range {v3 .. v11}, Lmzg;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Lmzi;

    move-result-object v2

    .line 20543
    :goto_d
    iget-wide v2, v2, Lmzi;->a:J

    const-wide/16 v4, -0x2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 20544
    const/4 v2, 0x0

    .line 353
    :goto_e
    if-eqz v2, :cond_15

    .line 354
    :cond_c
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lozh;->d:I

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lozh;->b:Lozw;

    invoke-interface {v2}, Lozw;->b()V

    goto/16 :goto_6

    .line 18671
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 17522
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 17528
    :cond_f
    const/4 v2, 0x1

    goto :goto_9

    .line 19512
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 19517
    :cond_11
    const/4 v2, 0x1

    goto :goto_b

    .line 20542
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lozh;->q:Lmzg;

    .line 23114
    iget-object v2, v2, Llxg;->b:Ljava/lang/String;

    .line 20542
    invoke-virtual {v3, v2, v5, v6, v7}, Lmzg;->a(Ljava/lang/String;Ljava/lang/String;J)Lmzi;

    move-result-object v2

    goto :goto_d

    .line 20533
    :cond_13
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_c

    .line 20547
    :cond_14
    const/4 v2, 0x1

    goto :goto_e

    .line 359
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lozh;->j:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfh;

    .line 361
    const-wide/16 v4, 0x0

    .line 362
    invoke-virtual {v2}, Lnfh;->j()J

    move-result-wide v6

    invoke-virtual {v2}, Lnfh;->i()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 361
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    .line 364
    invoke-virtual {v2}, Lnfh;->j()J

    move-result-wide v6

    .line 23408
    const-wide/16 v4, 0x0

    .line 23409
    move-object/from16 v0, v17

    array-length v8, v0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v8, :cond_16

    aget-object v9, v17, v3

    .line 24122
    iget-object v9, v9, Llxg;->a:Lqub;

    iget-wide v10, v9, Lqub;->j:J

    .line 23410
    add-long/2addr v4, v10

    .line 23409
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 23412
    :cond_16
    long-to-double v4, v4

    long-to-double v6, v6

    div-double/2addr v4, v6

    .line 23413
    move-object/from16 v0, p0

    iget-object v3, v0, Lozh;->k:Lned;

    .line 23414
    invoke-interface {v3}, Lned;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lozh;->p:Lozm;

    .line 25059
    invoke-virtual {v3}, Lozm;->a()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 25067
    const/4 v3, 0x0

    .line 23415
    :goto_10
    int-to-long v8, v3

    .line 23413
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 23416
    long-to-double v6, v6

    div-double v4, v6, v4

    double-to-long v4, v4

    .line 23417
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 23420
    move-object/from16 v0, p0

    iget-object v3, v0, Lozh;->p:Lozm;

    .line 27046
    invoke-virtual {v3}, Lozm;->a()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    .line 27054
    const/4 v3, 0x0

    .line 23421
    :goto_11
    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 365
    move-object/from16 v0, p0

    iget-object v3, v0, Lozh;->s:Llza;

    .line 29148
    iget-object v3, v3, Llza;->a:Lrqg;

    invoke-static {v3}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-virtual {v2}, Lnfh;->i()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Starting pause and buffer for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", will download from "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    move-object/from16 v0, p0

    iget-object v3, v0, Lozh;->s:Llza;

    invoke-virtual {v3}, Llza;->i()Llyg;

    move-result-object v5

    .line 371
    move-object/from16 v0, p0

    iget-object v3, v0, Lozh;->i:Luea;

    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lozh;->s:Llza;

    .line 30148
    iget-object v4, v4, Llza;->a:Lrqg;

    invoke-static {v4}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v4

    .line 374
    invoke-virtual {v2}, Lnfh;->i()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lozh;->u:Ljava/lang/String;

    .line 30696
    invoke-virtual {v5}, Llyg;->M()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v5, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->n:Lrog;

    iget-boolean v2, v2, Lrog;->k:Z

    if-eqz v2, :cond_1b

    const/4 v11, 0x1

    .line 30701
    :goto_12
    iget-object v2, v5, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->n:Lrog;

    if-eqz v2, :cond_1c

    iget-object v2, v5, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->n:Lrog;

    iget v2, v2, Lrog;->l:I

    if-lez v2, :cond_1c

    .line 30703
    iget-object v2, v5, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->n:Lrog;

    iget v2, v2, Lrog;->l:I

    .line 378
    :goto_13
    int-to-long v12, v2

    .line 30708
    iget-object v2, v5, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->n:Lrog;

    if-eqz v2, :cond_1d

    iget-object v2, v5, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->n:Lrog;

    iget v2, v2, Lrog;->m:I

    if-lez v2, :cond_1d

    .line 30710
    iget-object v2, v5, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->n:Lrog;

    iget v2, v2, Lrog;->m:I

    .line 379
    :goto_14
    int-to-long v14, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lozh;->r:Lozi;

    move-object/from16 v16, v0

    move-object/from16 v5, v17

    .line 371
    invoke-interface/range {v3 .. v16}, Lozz;->a(Ljava/lang/String;[Llxg;JJLjava/lang/String;ZJJLpad;)V

    .line 381
    cmp-long v2, v8, v18

    if-gez v2, :cond_1e

    .line 382
    const/4 v2, 0x2

    .line 383
    :goto_15
    move-object/from16 v0, p0

    iput v2, v0, Lozh;->d:I

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lozh;->b:Lozw;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Lozw;->a([Llxg;)V

    .line 385
    invoke-static/range {v17 .. v17}, Lozh;->a([Llxg;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lozh;->w:I

    .line 386
    invoke-virtual/range {p0 .. p0}, Lozh;->b()V

    goto/16 :goto_6

    .line 25061
    :pswitch_0
    iget-object v3, v3, Lozm;->a:Llyg;

    .line 25681
    invoke-virtual {v3}, Llyg;->O()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 25682
    iget-object v3, v3, Llyg;->b:Lrpo;

    iget-object v3, v3, Lrpo;->n:Lrog;

    iget v3, v3, Lrog;->g:I

    goto/16 :goto_10

    :cond_17
    const/4 v3, 0x0

    .line 25061
    goto/16 :goto_10

    .line 25063
    :pswitch_1
    iget-object v3, v3, Lozm;->a:Llyg;

    .line 26661
    invoke-virtual {v3}, Llyg;->M()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 26662
    iget-object v3, v3, Llyg;->b:Lrpo;

    iget-object v3, v3, Lrpo;->n:Lrog;

    iget v3, v3, Lrog;->d:I

    goto/16 :goto_10

    :cond_18
    const/4 v3, 0x0

    .line 25063
    goto/16 :goto_10

    .line 27048
    :pswitch_2
    iget-object v3, v3, Lozm;->a:Llyg;

    .line 27686
    invoke-virtual {v3}, Llyg;->O()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 27687
    iget-object v3, v3, Llyg;->b:Lrpo;

    iget-object v3, v3, Lrpo;->n:Lrog;

    iget v3, v3, Lrog;->h:I

    goto/16 :goto_11

    :cond_19
    const/4 v3, 0x0

    .line 27048
    goto/16 :goto_11

    .line 27050
    :pswitch_3
    iget-object v3, v3, Lozm;->a:Llyg;

    .line 28666
    invoke-virtual {v3}, Llyg;->M()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 28667
    iget-object v3, v3, Llyg;->b:Lrpo;

    iget-object v3, v3, Lrpo;->n:Lrog;

    iget v3, v3, Lrog;->e:I

    goto/16 :goto_11

    :cond_1a
    const/4 v3, 0x0

    .line 27050
    goto/16 :goto_11

    .line 30696
    :cond_1b
    const/4 v11, 0x0

    goto/16 :goto_12

    .line 30704
    :cond_1c
    const/16 v2, 0x1388

    goto/16 :goto_13

    .line 30711
    :cond_1d
    const v2, 0xafc8

    goto/16 :goto_14

    .line 383
    :cond_1e
    const/4 v2, 0x1

    goto :goto_15

    .line 25059
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 27046
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final l()[Llxg;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 432
    iget-object v0, p0, Lozh;->j:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    .line 433
    if-nez v0, :cond_0

    move-object v0, v2

    .line 481
    :goto_0
    return-object v0

    .line 436
    :cond_0
    invoke-virtual {v0}, Lnfh;->c()Llxg;

    move-result-object v1

    .line 437
    invoke-virtual {v0}, Lnfh;->d()Llxg;

    move-result-object v6

    .line 439
    iget-object v3, p0, Lozh;->s:Llza;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 442
    :try_start_0
    iget-object v3, p0, Lozh;->s:Llza;

    .line 31344
    iget-object v7, v3, Llza;->c:Llys;

    .line 443
    iget-object v3, p0, Lozh;->s:Llza;

    .line 444
    invoke-virtual {v3}, Llza;->i()Llyg;

    move-result-object v8

    if-eqz v1, :cond_2

    move v3, v5

    .line 442
    :goto_1
    invoke-virtual {v0, v7, v8, v3}, Lnfh;->a(Llys;Llyg;Z)Lnjd;
    :try_end_0
    .catch Lniz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 450
    :goto_2
    if-eqz v0, :cond_1

    .line 32071
    iget-object v7, v0, Lnjd;->a:[Llxg;

    .line 32125
    iget-object v8, v0, Lnjd;->f:Lnja;

    .line 454
    invoke-virtual {v1}, Llxg;->f()I

    move-result v0

    invoke-virtual {v8, v0}, Lnja;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    array-length v0, v7

    if-lez v0, :cond_3

    aget-object v0, v7, v4

    .line 458
    :goto_3
    array-length v9, v7

    move v3, v4

    :goto_4
    if-ge v3, v9, :cond_9

    aget-object v1, v7, v3

    .line 459
    invoke-virtual {v1}, Llxg;->f()I

    move-result v10

    invoke-virtual {v8, v10}, Lnja;->a(I)I

    move-result v10

    if-nez v10, :cond_4

    .line 468
    :cond_1
    :goto_5
    if-nez v6, :cond_5

    if-nez v1, :cond_5

    move-object v0, v2

    .line 469
    goto :goto_0

    :cond_2
    move v3, v4

    .line 444
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 457
    goto :goto_3

    .line 458
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 472
    :cond_5
    if-nez v6, :cond_6

    move-object v0, v2

    .line 474
    goto :goto_0

    .line 475
    :cond_6
    if-nez v1, :cond_7

    .line 477
    new-array v0, v5, [Llxg;

    aput-object v6, v0, v4

    goto :goto_0

    .line 478
    :cond_7
    invoke-virtual {v1, v6}, Llxg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 479
    new-array v0, v5, [Llxg;

    aput-object v1, v0, v4

    goto :goto_0

    .line 481
    :cond_8
    const/4 v0, 0x2

    new-array v0, v0, [Llxg;

    aput-object v1, v0, v4

    aput-object v6, v0, v5

    goto :goto_0

    :cond_9
    move-object v1, v0

    goto :goto_5
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lozh;->o:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lozh;->t:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lozh;->v:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lozh;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lozh;->l:Luea;

    .line 250
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    .line 10799
    iget-object v0, v0, Lplh;->f:Lpbo;

    .line 11270
    iget-boolean v0, v0, Lpbo;->f:Z

    .line 250
    if-nez v0, :cond_1

    .line 251
    invoke-direct {p0}, Lozh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    invoke-direct {p0}, Lozh;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lozh;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lozh;->e:Z

    if-nez v0, :cond_2

    .line 253
    :cond_1
    invoke-virtual {p0}, Lozh;->d()V

    .line 255
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 258
    iget-boolean v0, p0, Lozh;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lozh;->l:Luea;

    .line 259
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    .line 11799
    iget-object v0, v0, Lplh;->f:Lpbo;

    .line 12270
    iget-boolean v0, v0, Lpbo;->f:Z

    .line 259
    if-nez v0, :cond_0

    .line 260
    invoke-direct {p0}, Lozh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12310
    iget-object v0, p0, Lozh;->s:Llza;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lozh;->s:Llza;

    .line 12311
    invoke-virtual {v0}, Llza;->i()Llyg;

    move-result-object v0

    .line 12656
    invoke-virtual {v0}, Llyg;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->n:Lrog;

    iget-boolean v0, v0, Lrog;->c:Z

    if-eqz v0, :cond_1

    move v0, v10

    .line 12311
    :goto_0
    if-eqz v0, :cond_2

    move v0, v10

    .line 261
    :goto_1
    if-nez v0, :cond_3

    .line 286
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v11

    .line 12656
    goto :goto_0

    :cond_2
    move v0, v11

    .line 12311
    goto :goto_1

    .line 267
    :cond_3
    invoke-virtual {p0}, Lozh;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 268
    iget-wide v0, p0, Lozh;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 269
    iget-object v0, p0, Lozh;->n:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lozh;->h:J

    .line 271
    :cond_4
    iget-object v1, p0, Lozh;->a:Lozr;

    iget-object v0, p0, Lozh;->n:Ljrp;

    .line 272
    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lozh;->h:J

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    move v2, v10

    .line 274
    :goto_3
    invoke-virtual {p0}, Lozh;->c()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-direct {p0}, Lozh;->g()Ljava/lang/String;

    move-result-object v4

    .line 276
    invoke-direct {p0}, Lozh;->h()Llsu;

    move-result-object v5

    iget-wide v6, p0, Lozh;->f:J

    iget-wide v8, p0, Lozh;->g:J

    .line 13315
    iget-object v0, p0, Lozh;->s:Llza;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lozh;->s:Llza;

    .line 13316
    invoke-virtual {v0}, Llza;->i()Llyg;

    move-result-object v0

    .line 13317
    invoke-virtual {v0}, Llyg;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 271
    :goto_4
    invoke-interface/range {v1 .. v10}, Lozr;->a(ZLjava/lang/String;Ljava/lang/String;Llsu;JJZ)V

    goto :goto_2

    :cond_5
    move v2, v11

    .line 272
    goto :goto_3

    :cond_6
    move v10, v11

    .line 13317
    goto :goto_4

    .line 13503
    :cond_7
    iget v0, p0, Lozh;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    iget v0, p0, Lozh;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    :cond_8
    move v11, v10

    .line 280
    :cond_9
    if-eqz v11, :cond_0

    .line 281
    iget-object v0, p0, Lozh;->a:Lozr;

    .line 282
    invoke-virtual {p0}, Lozh;->c()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-direct {p0}, Lozh;->g()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-direct {p0}, Lozh;->h()Llsu;

    move-result-object v3

    .line 281
    invoke-interface {v0, v1, v2, v3}, Lozr;->a(Ljava/lang/String;Ljava/lang/String;Llsu;)V

    goto :goto_2
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lozh;->s:Llza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozh;->s:Llza;

    .line 14148
    iget-object v0, v0, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 391
    invoke-virtual {p0}, Lozh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lozh;->i:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozz;

    invoke-interface {v0}, Lozz;->a()V

    .line 394
    const/4 v0, 0x0

    iput v0, p0, Lozh;->d:I

    .line 395
    iget-object v0, p0, Lozh;->a:Lozr;

    invoke-interface {v0}, Lozr;->a()V

    .line 396
    iget-object v0, p0, Lozh;->b:Lozw;

    invoke-interface {v0}, Lozw;->a()V

    .line 399
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lozh;->h:J

    .line 401
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 498
    iget v1, p0, Lozh;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lozh;->d:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Z
    .locals 2

    .prologue
    .line 508
    invoke-virtual {p0}, Lozh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lozh;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleConnectivityChangeEvent(Ljmb;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 208
    invoke-virtual {p0}, Lozh;->a()V

    .line 209
    return-void
.end method

.method public final handlePendingVideoQualityChangeEvent(Lonw;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 218
    iget v0, p0, Lozh;->d:I

    if-eqz v0, :cond_1

    .line 10022
    iget v0, p1, Lonw;->a:I

    .line 219
    iget v1, p0, Lozh;->w:I

    if-eq v0, v1, :cond_1

    .line 221
    invoke-virtual {p0}, Lozh;->d()V

    .line 222
    iget v0, p0, Lozh;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lozh;->v:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 224
    :cond_0
    invoke-direct {p0}, Lozh;->k()V

    .line 227
    :cond_1
    return-void
.end method

.method public final handlePlayerGeometryEvent(Looc;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 213
    iget-object v1, p0, Lozh;->p:Lozm;

    .line 8060
    iget-object v0, p1, Looc;->a:Lpcc;

    .line 9030
    sget-object v2, Lpcc;->g:Lpcc;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lozm;->b:Z

    .line 214
    return-void

    .line 9030
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleSequencerStageEvent(Loow;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4038
    iget-object v1, p1, Loow;->b:Llza;

    .line 161
    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {p0}, Lozh;->c()Ljava/lang/String;

    move-result-object v2

    .line 165
    iput-object v1, p0, Lozh;->s:Llza;

    .line 167
    invoke-virtual {p0}, Lozh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    invoke-direct {p0}, Lozh;->j()V

    .line 175
    :cond_0
    :goto_0
    iget-object v1, p0, Lozh;->p:Lozm;

    iget-object v2, p0, Lozh;->s:Llza;

    if-eqz v2, :cond_1

    .line 176
    iget-object v0, p0, Lozh;->s:Llza;

    invoke-virtual {v0}, Llza;->i()Llyg;

    move-result-object v0

    .line 5037
    :cond_1
    iput-object v0, v1, Lozm;->a:Llyg;

    .line 177
    return-void

    .line 170
    :cond_2
    iget-object v1, p0, Lozh;->s:Llza;

    if-eqz v1, :cond_0

    .line 172
    invoke-direct {p0}, Lozh;->j()V

    .line 173
    iput-object v0, p0, Lozh;->s:Llza;

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 5071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 181
    if-eqz v0, :cond_1

    .line 6071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 182
    invoke-virtual {v0}, Lpcf;->f()Z

    move-result v0

    iput-boolean v0, p0, Lozh;->t:Z

    .line 6094
    iget-object v0, p1, Lope;->e:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lozh;->u:Ljava/lang/String;

    .line 189
    :goto_0
    iget-boolean v0, p0, Lozh;->t:Z

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lozh;->a()V

    .line 192
    :cond_0
    return-void

    .line 185
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lozh;->t:Z

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lozh;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method public final handleYouTubePlayerStateEvent(Loph;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 7063
    iget v0, p1, Loph;->a:I

    .line 196
    iput v0, p0, Lozh;->v:I

    .line 197
    iget v0, p0, Lozh;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lozh;->v:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 199
    :cond_0
    invoke-direct {p0}, Lozh;->k()V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {p0}, Lozh;->a()V

    goto :goto_0
.end method
