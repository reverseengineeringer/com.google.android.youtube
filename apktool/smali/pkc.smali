.class public final Lpkc;
.super Lpjq;
.source "SourceFile"


# instance fields
.field final c:Lpcu;

.field final d:Landroid/os/Handler;

.field final e:Z

.field final f:Z

.field g:Lpbv;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lpbo;

.field private final j:Z

.field private k:Llgj;

.field private l:Lpbv;

.field private volatile m:Lpkh;


# direct methods
.method public constructor <init>(Lprq;Ljiu;Lpbo;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Ljava/util/concurrent/Executor;Lpco;Lpcu;Lpld;ZLandroid/os/Handler;)V
    .locals 11

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    .line 143
    invoke-direct/range {v1 .. v10}, Lpjq;-><init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Lpco;)V

    .line 153
    invoke-static/range {p13 .. p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbo;

    iput-object v1, p0, Lpkc;->i:Lpbo;

    .line 155
    invoke-static/range {p10 .. p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lpkc;->h:Ljava/util/concurrent/Executor;

    .line 156
    move-object/from16 v0, p13

    iget-object v1, v0, Lpld;->a:Llza;

    iput-object v1, p0, Lpkc;->u:Llza;

    .line 157
    move-object/from16 v0, p13

    iget-object v1, v0, Lpld;->b:Lluk;

    iput-object v1, p0, Lpkc;->v:Lluk;

    .line 158
    move-object/from16 v0, p13

    iget-object v1, v0, Lpld;->c:Lpbv;

    iput-object v1, p0, Lpkc;->g:Lpbv;

    .line 159
    move-object/from16 v0, p13

    iget-object v1, v0, Lpld;->d:Lpbv;

    iput-object v1, p0, Lpkc;->l:Lpbv;

    .line 160
    move-object/from16 v0, p13

    iget-boolean v1, v0, Lpld;->e:Z

    iput-boolean v1, p0, Lpkc;->x:Z

    .line 161
    move-object/from16 v0, p13

    iget-boolean v1, v0, Lpld;->f:Z

    iput-boolean v1, p0, Lpkc;->w:Z

    .line 162
    move-object/from16 v0, p13

    iget-boolean v1, v0, Lpld;->g:Z

    iput-boolean v1, p0, Lpkc;->e:Z

    .line 163
    invoke-static/range {p12 .. p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcu;

    iput-object v1, p0, Lpkc;->c:Lpcu;

    .line 164
    move/from16 v0, p14

    iput-boolean v0, p0, Lpkc;->f:Z

    .line 165
    move-object/from16 v0, p15

    iput-object v0, p0, Lpkc;->d:Landroid/os/Handler;

    .line 167
    const/4 v1, 0x1

    iput-boolean v1, p0, Lpkc;->j:Z

    .line 168
    sget-object v1, Lpce;->a:Lpce;

    invoke-virtual {p0, v1}, Lpkc;->a(Lpce;)V

    .line 169
    iget-object v1, p0, Lpkc;->u:Llza;

    if-eqz v1, :cond_0

    .line 170
    sget-object v1, Lpce;->d:Lpce;

    invoke-virtual {p0, v1}, Lpkc;->a(Lpce;)V

    .line 171
    iget-object v1, p0, Lpkc;->v:Lluk;

    if-eqz v1, :cond_0

    .line 172
    sget-object v1, Lpce;->e:Lpce;

    invoke-virtual {p0, v1}, Lpkc;->a(Lpce;)V

    .line 175
    :cond_0
    invoke-virtual {p0}, Lpkc;->C()V

    .line 176
    invoke-virtual {p0}, Lpkc;->x()V

    .line 177
    return-void
.end method

.method public constructor <init>(Lprq;Ljiu;Lpbo;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Ljava/util/concurrent/Executor;Lpco;Lpcu;ZLpbv;ZLandroid/os/Handler;)V
    .locals 16

    .prologue
    .line 2402
    move-object/from16 v0, p14

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 3239
    iget-boolean v13, v2, Leqn;->m:Z

    .line 3271
    move-object/from16 v0, p14

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 4198
    iget-wide v14, v2, Leqn;->k:J

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    .line 99
    invoke-direct/range {v3 .. v15}, Lpjq;-><init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Lpco;ZJ)V

    .line 111
    invoke-static/range {p3 .. p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbo;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpkc;->i:Lpbo;

    .line 112
    invoke-static/range {p10 .. p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpkc;->h:Ljava/util/concurrent/Executor;

    .line 113
    invoke-static/range {p12 .. p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpkc;->c:Lpcu;

    .line 114
    invoke-static/range {p16 .. p16}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpkc;->d:Landroid/os/Handler;

    .line 115
    move/from16 v0, p13

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpkc;->j:Z

    .line 4394
    move-object/from16 v0, p14

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 5337
    iget-boolean v2, v2, Leqn;->p:Z

    .line 116
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lpkc;->e:Z

    .line 117
    move/from16 v0, p15

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpkc;->f:Z

    .line 118
    invoke-static/range {p14 .. p14}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbv;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpkc;->l:Lpbv;

    .line 119
    sget-object v2, Lpce;->a:Lpce;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpkc;->a(Lpce;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lpkc;->x()V

    .line 121
    return-void
.end method

.method private final D()Lrkq;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lpkc;->k:Llgj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpkc;->k:Llgj;

    .line 352
    invoke-virtual {v0}, Llgj;->b()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpkc;->k:Llgj;

    .line 353
    invoke-virtual {v0}, Llgj;->b()Lrkq;

    move-result-object v0

    iget-object v0, v0, Lrkq;->e:Lsin;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpkc;->k:Llgj;

    .line 354
    invoke-virtual {v0}, Llgj;->b()Lrkq;

    move-result-object v0

    iget-object v0, v0, Lrkq;->l:Lsiy;

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    iget-object v0, p0, Lpkc;->k:Llgj;

    invoke-virtual {v0}, Llgj;->b()Lrkq;

    move-result-object v0

    .line 358
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final E()Lrkq;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lpkc;->k:Llgj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkc;->k:Llgj;

    .line 397
    invoke-virtual {v0}, Llgj;->a()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkc;->k:Llgj;

    .line 398
    invoke-virtual {v0}, Llgj;->a()Lrkq;

    move-result-object v0

    iget-object v0, v0, Lrkq;->e:Lsin;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lpkc;->k:Llgj;

    invoke-virtual {v0}, Llgj;->a()Lrkq;

    move-result-object v0

    .line 402
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final F()Lrkq;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lpkc;->k:Llgj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkc;->k:Llgj;

    .line 412
    invoke-virtual {v0}, Llgj;->d()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkc;->k:Llgj;

    .line 413
    invoke-virtual {v0}, Llgj;->d()Lrkq;

    move-result-object v0

    iget-object v0, v0, Lrkq;->e:Lsin;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lpkc;->k:Llgj;

    invoke-virtual {v0}, Llgj;->d()Lrkq;

    move-result-object v0

    .line 417
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 407
    invoke-direct {p0}, Lpkc;->F()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 480
    iget-object v0, p0, Lpkc;->v:Lluk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpkc;->v:Lluk;

    .line 8408
    iget-object v0, v0, Lluk;->f:Lloh;

    .line 481
    if-eqz v0, :cond_4

    .line 482
    iget-boolean v0, p0, Lpkc;->w:Z

    if-eqz v0, :cond_1

    .line 8473
    iget-object v0, p0, Lpkc;->v:Lluk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkc;->v:Lluk;

    .line 9408
    iget-object v0, v0, Lluk;->f:Lloh;

    .line 8474
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkc;->v:Lluk;

    .line 10408
    iget-object v0, v0, Lluk;->f:Lloh;

    .line 8475
    invoke-virtual {v0}, Lloh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 482
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lpkc;->w:Z

    .line 483
    iget-boolean v0, p0, Lpkc;->x:Z

    if-eqz v0, :cond_3

    .line 10466
    iget-object v0, p0, Lpkc;->v:Lluk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpkc;->v:Lluk;

    .line 11408
    iget-object v0, v0, Lluk;->f:Lloh;

    .line 10467
    if-eqz v0, :cond_2

    iget-object v0, p0, Lpkc;->v:Lluk;

    .line 12408
    iget-object v0, v0, Lluk;->f:Lloh;

    .line 10468
    invoke-virtual {v0}, Lloh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 483
    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lpkc;->x:Z

    .line 484
    iget-object v0, p0, Lpkc;->v:Lluk;

    .line 13408
    iget-object v0, v0, Lluk;->f:Lloh;

    .line 484
    iget-boolean v1, p0, Lpkc;->w:Z

    iget-boolean v2, p0, Lpkc;->x:Z

    iget-object v3, p0, Lpkc;->i:Lpbo;

    .line 14270
    iget-boolean v3, v3, Lpbo;->f:Z

    .line 484
    invoke-virtual {v0, v1, v2, v3}, Lloh;->a(ZZZ)Llgj;

    move-result-object v0

    iput-object v0, p0, Lpkc;->k:Llgj;

    .line 489
    :goto_4
    invoke-virtual {p0}, Lpkc;->w()V

    .line 490
    return-void

    :cond_0
    move v0, v2

    .line 8475
    goto :goto_0

    :cond_1
    move v0, v2

    .line 482
    goto :goto_1

    :cond_2
    move v0, v2

    .line 10468
    goto :goto_2

    :cond_3
    move v1, v2

    .line 483
    goto :goto_3

    .line 487
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lpkc;->k:Llgj;

    goto :goto_4
.end method

.method public final synthetic a()Lpla;
    .locals 8

    .prologue
    .line 32181
    new-instance v0, Lpld;

    iget-object v1, p0, Lpkc;->u:Llza;

    iget-object v2, p0, Lpkc;->v:Lluk;

    iget-object v3, p0, Lpkc;->g:Lpbv;

    iget-object v4, p0, Lpkc;->l:Lpbv;

    iget-boolean v5, p0, Lpkc;->x:Z

    iget-boolean v6, p0, Lpkc;->w:Z

    iget-boolean v7, p0, Lpkc;->e:Z

    invoke-direct/range {v0 .. v7}, Lpld;-><init>(Llza;Lluk;Lpbv;Lpbv;ZZZ)V

    .line 61
    return-object v0
.end method

.method public final a(Lpbv;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lpkc;->l:Lpbv;

    if-eqz v0, :cond_0

    .line 308
    invoke-super {p0, p1}, Lpjq;->a(Lpbv;)V

    .line 309
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpkc;->a(Lpbv;Z)V

    .line 311
    :cond_0
    return-void
.end method

.method public final a(Lpbv;Z)V
    .locals 6

    .prologue
    .line 584
    if-eqz p2, :cond_0

    .line 585
    invoke-virtual {p0}, Lpkc;->m()V

    .line 586
    sget-object v0, Lpce;->b:Lpce;

    invoke-virtual {p0, v0}, Lpkc;->a(Lpce;)V

    .line 589
    :cond_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbv;

    iput-object v0, p0, Lpkc;->l:Lpbv;

    .line 590
    iget-object v0, p0, Lpkc;->l:Lpbv;

    .line 27245
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 28031
    iget-object v0, v0, Leqn;->b:Ljava/lang/String;

    .line 590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpkc;->l:Lpbv;

    .line 28252
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 29056
    iget-object v0, v0, Leqn;->d:Ljava/lang/String;

    .line 591
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lpkc;->l:Lpbv;

    .line 29245
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 30031
    iget-object v0, v0, Leqn;->b:Ljava/lang/String;

    .line 592
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpkc;->l:Lpbv;

    .line 30252
    iget-object v1, v1, Lpbv;->a:Leqn;

    .line 31056
    iget-object v1, v1, Leqn;->d:Ljava/lang/String;

    .line 593
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpkc;->l:Lpbv;

    .line 31256
    iget-object v2, v2, Lpbv;->a:Leqn;

    .line 32078
    iget v2, v2, Leqn;->e:I

    .line 594
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Malformed WatchEndpoint [videoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",playlistId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",playlistIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 592
    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 595
    sget-object v0, Lnra;->a:Lnra;

    sget-object v1, Lnrb;->f:Lnrb;

    const-string v2, "Malformed WatchEndpoint in WatchNextSequencer"

    invoke-static {v0, v1, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 605
    :goto_0
    return-void

    .line 600
    :cond_1
    new-instance v0, Lpkh;

    iget-object v1, p0, Lpkc;->l:Lpbv;

    invoke-direct {v0, p0, v1, p2}, Lpkh;-><init>(Lpkc;Lpbv;Z)V

    iput-object v0, p0, Lpkc;->m:Lpkh;

    .line 603
    iget-object v0, p0, Lpkc;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lpkc;->m:Lpkh;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 454
    iput-boolean p1, p0, Lpkc;->x:Z

    .line 455
    invoke-virtual {p0}, Lpkc;->C()V

    .line 456
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lpkc;->l:Lpbv;

    if-eqz v0, :cond_0

    .line 194
    invoke-super {p0}, Lpjq;->b()V

    .line 195
    iget-object v0, p0, Lpkc;->l:Lpbv;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpkc;->a(Lpbv;Z)V

    .line 202
    :goto_0
    return-void

    .line 197
    :cond_0
    sget-object v0, Lnra;->a:Lnra;

    sget-object v1, Lnrb;->f:Lnrb;

    const-string v2, "WatchNextSequencer.start called without PlaybackStartDescriptor"

    invoke-static {v0, v1, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 460
    iput-boolean p1, p0, Lpkc;->w:Z

    .line 461
    invoke-virtual {p0}, Lpkc;->C()V

    .line 462
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lpkc;->m:Lpkh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkc;->m:Lpkh;

    new-instance v1, Lpkf;

    .line 6218
    invoke-direct {v1, p0}, Lpkf;-><init>(Lpkc;)V

    .line 210
    invoke-virtual {v0, v1}, Lpkh;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    invoke-virtual {p0}, Lpkc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-super {p0}, Lpjq;->c()V

    .line 213
    new-instance v0, Lpbv;

    invoke-direct {p0}, Lpkc;->D()Lrkq;

    move-result-object v1

    invoke-direct {v0, v1}, Lpbv;-><init>(Lrkq;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpkc;->a(Lpbv;Z)V

    .line 216
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lpkc;->m:Lpkh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkc;->m:Lpkh;

    new-instance v1, Lpkg;

    .line 6239
    invoke-direct {v1, p0}, Lpkg;-><init>(Lpkc;)V

    .line 231
    invoke-virtual {v0, v1}, Lpkh;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    invoke-virtual {p0}, Lpkc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-super {p0}, Lpjq;->d()V

    .line 234
    new-instance v0, Lpbv;

    iget-object v1, p0, Lpkc;->k:Llgj;

    invoke-virtual {v1}, Llgj;->c()Lrkq;

    move-result-object v1

    invoke-direct {v0, v1}, Lpbv;-><init>(Lrkq;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpkc;->a(Lpbv;Z)V

    .line 237
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lpkc;->m:Lpkh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkc;->m:Lpkh;

    new-instance v1, Lpke;

    .line 6260
    invoke-direct {v1, p0}, Lpke;-><init>(Lpkc;)V

    .line 252
    invoke-virtual {v0, v1}, Lpkh;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    :cond_0
    invoke-virtual {p0}, Lpkc;->j()Lpjy;

    move-result-object v0

    sget-object v1, Lpjy;->b:Lpjy;

    if-ne v0, v1, :cond_1

    .line 254
    invoke-super {p0}, Lpjq;->e()V

    .line 255
    new-instance v0, Lpbv;

    invoke-direct {p0}, Lpkc;->E()Lrkq;

    move-result-object v1

    invoke-direct {v0, v1}, Lpbv;-><init>(Lrkq;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpkc;->a(Lpbv;Z)V

    .line 258
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lpkc;->l:Lpbv;

    if-eqz v0, :cond_0

    .line 300
    invoke-super {p0}, Lpjq;->f()V

    .line 301
    iget-object v0, p0, Lpkc;->l:Lpbv;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpkc;->a(Lpbv;Z)V

    .line 303
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 318
    iget-object v2, p0, Lpkc;->l:Lpbv;

    if-eqz v2, :cond_0

    .line 7133
    iget-object v2, p0, Lpjs;->t:Lpce;

    .line 319
    const/4 v3, 0x2

    new-array v3, v3, [Lpce;

    sget-object v4, Lpce;->d:Lpce;

    aput-object v4, v3, v1

    sget-object v4, Lpce;->e:Lpce;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lpce;->a([Lpce;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 326
    :goto_0
    return v0

    .line 325
    :cond_1
    iget-object v2, p0, Lpkc;->l:Lpbv;

    invoke-virtual {p0, v2, v1}, Lpkc;->a(Lpbv;Z)V

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0}, Lpkc;->D()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 7370
    iget-object v0, p0, Lpkc;->k:Llgj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpkc;->k:Llgj;

    .line 7371
    invoke-virtual {v0}, Llgj;->c()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpkc;->k:Llgj;

    .line 7372
    invoke-virtual {v0}, Llgj;->c()Lrkq;

    move-result-object v0

    iget-object v0, v0, Lrkq;->e:Lsin;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpkc;->k:Llgj;

    .line 7373
    invoke-virtual {v0}, Llgj;->c()Lrkq;

    move-result-object v0

    iget-object v0, v0, Lrkq;->l:Lsiy;

    if-eqz v0, :cond_1

    .line 7374
    :cond_0
    iget-object v0, p0, Lpkc;->k:Llgj;

    invoke-virtual {v0}, Llgj;->c()Lrkq;

    move-result-object v0

    .line 366
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 7377
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 366
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final j()Lpjy;
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0}, Lpkc;->E()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpkc;->j:Z

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lpjy;->b:Lpjy;

    .line 391
    :goto_0
    return-object v0

    .line 387
    :cond_0
    iget-object v0, p0, Lpkc;->v:Lluk;

    if-eqz v0, :cond_1

    .line 388
    sget-object v0, Lpjy;->a:Lpjy;

    goto :goto_0

    .line 391
    :cond_1
    sget-object v0, Lpjy;->c:Lpjy;

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    iget-object v0, p0, Lpkc;->m:Lpkh;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lpkc;->m:Lpkh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpkh;->a(Z)Z

    .line 288
    iput-object v2, p0, Lpkc;->m:Lpkh;

    .line 290
    :cond_0
    invoke-super {p0}, Lpjq;->k()V

    .line 291
    iput-object v2, p0, Lpkc;->l:Lpbv;

    .line 292
    return-void
.end method

.method protected final l()[B
    .locals 2

    .prologue
    .line 22133
    iget-object v0, p0, Lpjs;->t:Lpce;

    .line 554
    sget-object v1, Lpce;->e:Lpce;

    invoke-virtual {v0, v1}, Lpce;->a(Lpce;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lpkc;->g:Lpbv;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    iget-object v0, p0, Lpkc;->g:Lpbv;

    .line 22291
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 23119
    iget-object v0, v0, Leqn;->g:[B

    .line 558
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkc;->l:Lpbv;

    .line 23291
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 24119
    iget-object v0, v0, Leqn;->g:[B

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 429
    invoke-super {p0}, Lpjq;->m()V

    .line 430
    iget-object v0, p0, Lpkc;->m:Lpkh;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lpkc;->m:Lpkh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpkh;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lpkc;->m:Lpkh;

    .line 439
    :cond_0
    iget-object v0, p0, Lpkc;->u:Llza;

    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Lpkc;->v:Lluk;

    if-eqz v0, :cond_2

    .line 441
    sget-object v0, Lpce;->e:Lpce;

    iput-object v0, p0, Lpkc;->t:Lpce;

    .line 450
    :cond_1
    :goto_0
    return-void

    .line 443
    :cond_2
    sget-object v0, Lpce;->d:Lpce;

    iput-object v0, p0, Lpkc;->t:Lpce;

    goto :goto_0

    .line 8133
    :cond_3
    iget-object v0, p0, Lpjs;->t:Lpce;

    .line 447
    sget-object v1, Lpce;->b:Lpce;

    if-ne v0, v1, :cond_1

    .line 448
    sget-object v0, Lpce;->a:Lpce;

    invoke-virtual {p0, v0}, Lpkc;->a(Lpce;)V

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lpkc;->g:Lpbv;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lpkc;->g:Lpbv;

    .line 15256
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 16078
    iget v0, v0, Leqn;->e:I

    .line 500
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16133
    iget-object v0, p0, Lpjs;->t:Lpce;

    .line 521
    sget-object v1, Lpce;->e:Lpce;

    invoke-virtual {v0, v1}, Lpce;->a(Lpce;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lpkc;->g:Lpbv;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-object v0, p0, Lpkc;->g:Lpbv;

    .line 16245
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 17031
    iget-object v0, v0, Leqn;->b:Ljava/lang/String;

    .line 528
    :goto_0
    return-object v0

    .line 17133
    :cond_0
    iget-object v0, p0, Lpjs;->t:Lpce;

    .line 524
    sget-object v1, Lpce;->d:Lpce;

    invoke-virtual {v0, v1}, Lpce;->a(Lpce;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lpkc;->u:Llza;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object v0, p0, Lpkc;->u:Llza;

    .line 17148
    iget-object v0, v0, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 528
    :cond_1
    iget-object v0, p0, Lpkc;->l:Lpbv;

    .line 17245
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 18031
    iget-object v0, v0, Leqn;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 20133
    iget-object v0, p0, Lpjs;->t:Lpce;

    .line 544
    sget-object v1, Lpce;->e:Lpce;

    invoke-virtual {v0, v1}, Lpce;->a(Lpce;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lpkc;->g:Lpbv;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-object v0, p0, Lpkc;->g:Lpbv;

    .line 20256
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 21078
    iget v0, v0, Leqn;->e:I

    .line 548
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lpkc;->l:Lpbv;

    .line 21256
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 22078
    iget v0, v0, Leqn;->e:I

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18133
    iget-object v0, p0, Lpjs;->t:Lpce;

    .line 534
    sget-object v1, Lpce;->e:Lpce;

    invoke-virtual {v0, v1}, Lpce;->a(Lpce;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lpkc;->g:Lpbv;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    iget-object v0, p0, Lpkc;->g:Lpbv;

    .line 18252
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 19056
    iget-object v0, v0, Leqn;->d:Ljava/lang/String;

    .line 538
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkc;->l:Lpbv;

    .line 19252
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 20056
    iget-object v0, v0, Leqn;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x1

    return v0
.end method

.method protected final s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24133
    iget-object v0, p0, Lpjs;->t:Lpce;

    .line 564
    sget-object v1, Lpce;->e:Lpce;

    invoke-virtual {v0, v1}, Lpce;->a(Lpce;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lpkc;->g:Lpbv;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v0, p0, Lpkc;->g:Lpbv;

    .line 24279
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 25217
    iget-object v0, v0, Leqn;->l:Ljava/lang/String;

    .line 568
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkc;->l:Lpbv;

    .line 25279
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 26217
    iget-object v0, v0, Leqn;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final v()Lrkq;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lpkc;->l:Lpbv;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lpkc;->l:Lpbv;

    .line 26295
    iget-object v0, v0, Lpbv;->d:Lrkq;

    .line 577
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lpkc;->m:Lpkh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkc;->m:Lpkh;

    new-instance v1, Lpkd;

    .line 6277
    invoke-direct {v1, p0}, Lpkd;-><init>(Lpkc;)V

    .line 269
    invoke-virtual {v0, v1}, Lpkh;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    invoke-virtual {p0}, Lpkc;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-super {p0}, Lpjq;->z()V

    .line 272
    new-instance v0, Lpbv;

    invoke-direct {p0}, Lpkc;->F()Lrkq;

    move-result-object v1

    invoke-direct {v0, v1}, Lpbv;-><init>(Lrkq;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpkc;->a(Lpbv;Z)V

    .line 275
    :cond_1
    return-void
.end method
