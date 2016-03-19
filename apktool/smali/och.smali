.class public final Loch;
.super Lpjs;
.source "SourceFile"

# interfaces
.implements Loeu;


# instance fields
.field private A:Loci;

.field final a:Landroid/content/Context;

.field final b:Lpcu;

.field final c:Ljnl;

.field final d:Lofm;

.field final e:[B

.field final f:Ljava/util/concurrent/Executor;

.field final g:Ljava/lang/String;

.field final h:Ljuv;

.field final i:Locv;

.field j:Loet;

.field volatile k:Loav;

.field volatile l:Ljava/util/List;

.field volatile m:[I

.field volatile n:I

.field o:I

.field volatile p:Ljava/lang/String;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpcu;Ljnl;Lofm;Loet;Lpbv;Ljuv;Locv;)V
    .locals 14

    .prologue
    .line 2402
    move-object/from16 v0, p16

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 3239
    iget-boolean v11, v2, Leqn;->m:Z

    .line 3271
    move-object/from16 v0, p16

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 4198
    iget-wide v12, v2, Leqn;->k:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 173
    invoke-direct/range {v2 .. v13}, Lpjs;-><init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;ZJ)V

    .line 184
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Loch;->a:Landroid/content/Context;

    .line 185
    invoke-static/range {p12 .. p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcu;

    iput-object v2, p0, Loch;->b:Lpcu;

    .line 186
    invoke-static/range {p13 .. p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnl;

    iput-object v2, p0, Loch;->c:Ljnl;

    .line 187
    invoke-static/range {p14 .. p14}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofm;

    iput-object v2, p0, Loch;->d:Lofm;

    .line 188
    invoke-static/range {p10 .. p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Loch;->z:Ljava/util/concurrent/Executor;

    .line 4291
    move-object/from16 v0, p16

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 5119
    iget-object v2, v2, Leqn;->g:[B

    .line 190
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loch;->e:[B

    .line 191
    invoke-static/range {p11 .. p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Loch;->f:Ljava/util/concurrent/Executor;

    .line 193
    invoke-static/range {p15 .. p15}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loet;

    iput-object v2, p0, Loch;->j:Loet;

    .line 194
    iget-object v2, p0, Loch;->j:Loet;

    invoke-interface {v2, p0}, Loet;->a(Loeu;)Z

    .line 195
    invoke-static/range {p17 .. p17}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuv;

    iput-object v2, p0, Loch;->h:Ljuv;

    .line 196
    invoke-static/range {p18 .. p18}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locv;

    iput-object v2, p0, Loch;->i:Locv;

    .line 5252
    move-object/from16 v0, p16

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 6056
    iget-object v2, v2, Leqn;->d:Ljava/lang/String;

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 198
    const/4 v2, 0x0

    iput-object v2, p0, Loch;->p:Ljava/lang/String;

    .line 6252
    move-object/from16 v0, p16

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 7056
    iget-object v2, v2, Leqn;->d:Ljava/lang/String;

    .line 199
    iput-object v2, p0, Loch;->g:Ljava/lang/String;

    .line 8256
    :goto_0
    move-object/from16 v0, p16

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 9078
    iget v2, v2, Leqn;->e:I

    .line 205
    iput v2, p0, Loch;->o:I

    .line 209
    iget-object v2, p0, Loch;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    iget v2, p0, Loch;->o:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Loch;->o:I

    .line 215
    :cond_0
    const/4 v2, -0x1

    iput v2, p0, Loch;->n:I

    .line 216
    sget-object v2, Lpce;->a:Lpce;

    invoke-virtual {p0, v2}, Loch;->a(Lpce;)V

    .line 217
    invoke-virtual {p0}, Loch;->x()V

    .line 218
    return-void

    .line 7245
    :cond_1
    move-object/from16 v0, p16

    iget-object v2, v0, Lpbv;->a:Leqn;

    .line 8031
    iget-object v2, v2, Leqn;->b:Ljava/lang/String;

    .line 201
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Loch;->p:Ljava/lang/String;

    .line 202
    const/4 v2, 0x0

    iput-object v2, p0, Loch;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpcu;Ljnl;Lofm;Loet;Lpky;Ljuv;Locv;)V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 282
    invoke-direct/range {v1 .. v9}, Lpjs;-><init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;)V

    .line 291
    invoke-static/range {p16 .. p16}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Loch;->a:Landroid/content/Context;

    .line 293
    invoke-static/range {p12 .. p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcu;

    iput-object v1, p0, Loch;->b:Lpcu;

    .line 294
    invoke-static/range {p17 .. p17}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljuv;

    iput-object v1, p0, Loch;->h:Ljuv;

    .line 295
    invoke-static/range {p13 .. p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnl;

    iput-object v1, p0, Loch;->c:Ljnl;

    .line 296
    invoke-static/range {p14 .. p14}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofm;

    iput-object v1, p0, Loch;->d:Lofm;

    .line 297
    invoke-static/range {p10 .. p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Loch;->z:Ljava/util/concurrent/Executor;

    .line 298
    move-object/from16 v0, p16

    iget-object v1, v0, Lpky;->e:[B

    .line 299
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loch;->e:[B

    .line 300
    invoke-static/range {p11 .. p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Loch;->f:Ljava/util/concurrent/Executor;

    .line 301
    invoke-static/range {p18 .. p18}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locv;

    iput-object v1, p0, Loch;->i:Locv;

    .line 303
    move-object/from16 v0, p16

    iget-object v1, v0, Lpky;->c:Ljava/lang/String;

    iput-object v1, p0, Loch;->p:Ljava/lang/String;

    .line 304
    move-object/from16 v0, p16

    iget-object v1, v0, Lpky;->d:Ljava/lang/String;

    iput-object v1, p0, Loch;->g:Ljava/lang/String;

    .line 305
    move-object/from16 v0, p16

    iget-object v1, v0, Lpky;->a:Llza;

    iput-object v1, p0, Loch;->u:Llza;

    .line 306
    move-object/from16 v0, p16

    iget-object v1, v0, Lpky;->b:Lluk;

    iput-object v1, p0, Loch;->v:Lluk;

    .line 307
    move-object/from16 v0, p16

    iget v1, v0, Lpky;->f:I

    iput v1, p0, Loch;->n:I

    .line 308
    move-object/from16 v0, p16

    iget v1, v0, Lpky;->g:I

    iput v1, p0, Loch;->o:I

    .line 309
    move-object/from16 v0, p16

    iget-boolean v1, v0, Lpky;->h:Z

    iput-boolean v1, p0, Loch;->w:Z

    .line 311
    invoke-static/range {p15 .. p15}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loet;

    iput-object v1, p0, Loch;->j:Loet;

    .line 312
    iget-object v1, p0, Loch;->j:Loet;

    invoke-interface {v1, p0}, Loet;->a(Loeu;)Z

    .line 314
    sget-object v1, Lpce;->a:Lpce;

    invoke-virtual {p0, v1}, Loch;->a(Lpce;)V

    .line 315
    iget-object v1, p0, Loch;->u:Llza;

    if-eqz v1, :cond_0

    .line 316
    sget-object v1, Lpce;->d:Lpce;

    invoke-virtual {p0, v1}, Loch;->a(Lpce;)V

    .line 317
    iget-object v1, p0, Loch;->v:Lluk;

    if-eqz v1, :cond_0

    .line 318
    sget-object v1, Lpce;->e:Lpce;

    invoke-virtual {p0, v1}, Loch;->a(Lpce;)V

    .line 321
    :cond_0
    invoke-virtual {p0}, Loch;->x()V

    .line 322
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Ljava/util/concurrent/Executor;Lpcu;Ljnl;Lofm;Loet;Lpbv;Ljuv;Locv;)V
    .locals 20

    .prologue
    .line 131
    new-instance v12, Ljhi;

    invoke-direct {v12}, Ljhi;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    invoke-direct/range {v1 .. v19}, Loch;-><init>(Landroid/content/Context;Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpcu;Ljnl;Lofm;Loet;Lpbv;Ljuv;Locv;)V

    .line 150
    sget-object v1, Lpce;->a:Lpce;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Loch;->a(Lpce;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Ljava/util/concurrent/Executor;Lpcu;Ljnl;Lofm;Loet;Lpky;Ljuv;Locv;)V
    .locals 19

    .prologue
    .line 241
    new-instance v11, Ljhi;

    invoke-direct {v11}, Ljhi;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v18}, Loch;-><init>(Landroid/content/Context;Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpcu;Ljnl;Lofm;Loet;Lpky;Ljuv;Locv;)V

    .line 260
    return-void
.end method

.method private final D()V
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Loch;->w:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Loch;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loch;->c(I)V

    .line 409
    :goto_0
    return-void

    .line 407
    :cond_0
    iget v0, p0, Loch;->n:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Loch;->c(I)V

    goto :goto_0
.end method

.method private final E()Z
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Loch;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Loch;->n:I

    iget-object v1, p0, Loch;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Looa;
    .locals 2

    .prologue
    .line 649
    sget-object v0, Looa;->d:Looa;

    .line 18711
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18712
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 653
    :cond_0
    instance-of v1, p0, Loai;

    if-nez v1, :cond_1

    instance-of v1, p0, Loae;

    if-eqz v1, :cond_2

    .line 654
    :cond_1
    sget-object v0, Looa;->j:Looa;

    .line 656
    :cond_2
    return-object v0
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 503
    iget-object v0, p0, Loch;->m:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Loch;->m:[I

    array-length v0, v0

    iget-object v2, p0, Loch;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    if-ltz p1, :cond_1

    .line 505
    iget-object v0, p0, Loch;->m:[I

    array-length v2, v0

    move v0, v1

    .line 506
    :goto_0
    if-ge v0, v2, :cond_0

    .line 507
    iget-object v3, p0, Loch;->m:[I

    aput v0, v3, v0

    .line 506
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_0
    iget-object v0, p0, Loch;->m:[I

    aput p1, v0, v1

    .line 512
    iget-object v0, p0, Loch;->m:[I

    aput v1, v0, p1

    .line 514
    iget-object v0, p0, Loch;->s:Ljtt;

    iget-object v3, p0, Loch;->m:[I

    .line 13069
    invoke-virtual {v0}, Ljtt;->a()Ljava/security/SecureRandom;

    move-result-object v4

    .line 13074
    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    .line 13086
    :cond_1
    return-void

    .line 13079
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13080
    if-ltz v2, :cond_1

    if-ge v1, v2, :cond_1

    .line 13084
    array-length v0, v3

    .line 13085
    if-eqz v0, :cond_1

    if-ge v1, v0, :cond_1

    .line 13089
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13091
    sub-int/2addr v0, v1

    .line 13092
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 13093
    add-int v2, v0, v1

    .line 13094
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v1

    .line 13095
    aget v6, v3, v2

    .line 13096
    aget v7, v3, v5

    aput v7, v3, v2

    .line 13097
    aput v6, v3, v5

    .line 13092
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private final declared-synchronized c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 597
    monitor-enter p0

    .line 15607
    :try_start_0
    invoke-virtual {p0}, Loch;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15613
    iget-object v2, p0, Loch;->l:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Loch;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 15614
    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Loch;->o:I

    .line 16482
    :cond_0
    iget v2, p0, Loch;->n:I

    if-ne v2, v4, :cond_4

    .line 599
    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, Loch;->o:I

    if-ne v0, p1, :cond_2

    .line 16622
    :cond_1
    if-ne p1, v4, :cond_5

    .line 16624
    new-instance v0, Loci;

    iget-object v1, p0, Loch;->p:Ljava/lang/String;

    .line 17133
    iget-object v2, p0, Lpjs;->t:Lpce;

    .line 16624
    invoke-direct {v0, p0, v1, v2}, Loci;-><init>(Loch;Ljava/lang/String;Lpce;)V

    .line 600
    :goto_2
    iput-object v0, p0, Loch;->A:Loci;

    .line 601
    sget-object v0, Lpce;->b:Lpce;

    invoke-virtual {p0, v0}, Loch;->a(Lpce;)V

    .line 602
    iget-object v0, p0, Loch;->z:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Loch;->A:Loci;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    :cond_2
    monitor-exit p0

    return-void

    .line 15613
    :cond_3
    const v2, 0x7fffffff

    goto :goto_0

    :cond_4
    move v0, v1

    .line 16482
    goto :goto_1

    .line 16626
    :cond_5
    :try_start_1
    new-instance v0, Loci;

    .line 18133
    iget-object v1, p0, Lpjs;->t:Lpce;

    .line 16626
    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Loci;-><init>(Loch;ILpce;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lpla;
    .locals 9

    .prologue
    .line 332
    new-instance v0, Lpky;

    iget-object v1, p0, Loch;->p:Ljava/lang/String;

    iget-object v2, p0, Loch;->g:Ljava/lang/String;

    iget-object v3, p0, Loch;->e:[B

    iget-object v4, p0, Loch;->u:Llza;

    iget-object v5, p0, Loch;->v:Lluk;

    iget v6, p0, Loch;->n:I

    iget v7, p0, Loch;->o:I

    iget-boolean v8, p0, Loch;->w:Z

    invoke-direct/range {v0 .. v8}, Lpky;-><init>(Ljava/lang/String;Ljava/lang/String;[BLlza;Lluk;IIZ)V

    return-object v0
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 587
    invoke-super {p0, p1}, Lpjs;->a(I)V

    .line 588
    iget v0, p0, Loch;->o:I

    .line 14618
    new-instance v1, Loci;

    .line 15133
    iget-object v2, p0, Lpjs;->t:Lpce;

    .line 14618
    const/4 v3, 0x3

    invoke-direct {v1, p0, v0, v2, v3}, Loci;-><init>(Loch;ILpce;I)V

    .line 588
    iput-object v1, p0, Loch;->A:Loci;

    .line 589
    iget-object v0, p0, Loch;->z:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Loch;->A:Loci;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 590
    return-void
.end method

.method public final a(Loav;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 965
    iget-object v0, p0, Loch;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 968
    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 973
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 974
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 19085
    iget-object v0, v0, Lobb;->a:Ljava/lang/String;

    .line 974
    iget-object v4, p0, Loch;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 980
    :goto_2
    if-eq v1, v3, :cond_0

    .line 984
    iput-object p1, p0, Loch;->k:Loav;

    .line 985
    iput-object p2, p0, Loch;->l:Ljava/util/List;

    .line 986
    iget-object v0, p0, Loch;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Loch;->m:[I

    .line 988
    iget-boolean v0, p0, Loch;->x:Z

    if-eqz v0, :cond_3

    .line 989
    invoke-direct {p0, v1}, Loch;->b(I)V

    .line 990
    iput v2, p0, Loch;->n:I

    .line 19955
    :goto_3
    iget-object v0, p0, Loch;->A:Loci;

    if-eqz v0, :cond_0

    .line 19956
    new-instance v0, Loci;

    .line 20557
    iget v1, p0, Loch;->n:I

    .line 21133
    iget-object v2, p0, Lpjs;->t:Lpce;

    .line 19957
    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, Loci;-><init>(Loch;ILpce;I)V

    iput-object v0, p0, Loch;->A:Loci;

    .line 19958
    iget-object v0, p0, Loch;->z:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Loch;->A:Loci;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 973
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 992
    :cond_3
    iput v1, p0, Loch;->n:I

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method public final a(Lpbv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9252
    iget-object v0, p1, Lpbv;->a:Leqn;

    .line 10056
    iget-object v0, v0, Leqn;->d:Ljava/lang/String;

    .line 386
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-virtual {p0}, Loch;->m()V

    .line 388
    invoke-super {p0, p1}, Lpjs;->a(Lpbv;)V

    .line 389
    iget-boolean v0, p0, Loch;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loch;->m:[I

    if-eqz v0, :cond_1

    move v0, v1

    .line 391
    :goto_0
    iget-object v2, p0, Loch;->m:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 392
    iget-object v2, p0, Loch;->m:[I

    aget v2, v2, v0

    .line 10256
    iget-object v3, p1, Lpbv;->a:Leqn;

    .line 11078
    iget v3, v3, Leqn;->e:I

    .line 392
    if-ne v2, v3, :cond_0

    .line 397
    :goto_1
    invoke-direct {p0, v0}, Loch;->c(I)V

    .line 401
    :goto_2
    return-void

    .line 391
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11256
    :cond_1
    iget-object v0, p1, Lpbv;->a:Leqn;

    .line 12078
    iget v0, v0, Leqn;->e:I

    .line 399
    invoke-direct {p0, v0}, Loch;->c(I)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(Lpce;)V
    .locals 0

    .prologue
    .line 326
    invoke-super {p0, p1}, Lpjs;->a(Lpce;)V

    .line 327
    invoke-virtual {p0}, Loch;->w()V

    .line 328
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 454
    if-eqz p1, :cond_3

    .line 12486
    iget-object v0, p0, Loch;->m:[I

    if-eqz v0, :cond_1

    iget v0, p0, Loch;->n:I

    if-ltz v0, :cond_1

    .line 12488
    iget v0, p0, Loch;->n:I

    .line 12489
    iget-boolean v1, p0, Loch;->x:Z

    if-eqz v1, :cond_0

    .line 12490
    iget-object v0, p0, Loch;->m:[I

    iget v1, p0, Loch;->n:I

    aget v0, v0, v1

    .line 12492
    :cond_0
    invoke-direct {p0, v0}, Loch;->b(I)V

    .line 457
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Loch;->n:I

    .line 461
    :cond_2
    :goto_0
    iput-boolean p1, p0, Loch;->x:Z

    .line 462
    invoke-virtual {p0}, Loch;->w()V

    .line 463
    return-void

    .line 458
    :cond_3
    iget-object v0, p0, Loch;->m:[I

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Loch;->m:[I

    iget v1, p0, Loch;->n:I

    aget v0, v0, v1

    iput v0, p0, Loch;->n:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Loch;->m()V

    .line 346
    invoke-super {p0}, Lpjs;->b()V

    .line 347
    iget v0, p0, Loch;->o:I

    invoke-direct {p0, v0}, Loch;->c(I)V

    .line 348
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 520
    iput-boolean p1, p0, Loch;->w:Z

    .line 521
    invoke-virtual {p0}, Loch;->w()V

    .line 522
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Loch;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-virtual {p0}, Loch;->m()V

    .line 356
    invoke-super {p0}, Lpjs;->c()V

    .line 357
    invoke-direct {p0}, Loch;->D()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Loch;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Loch;->m()V

    .line 366
    invoke-super {p0}, Lpjs;->d()V

    .line 367
    iget-boolean v0, p0, Loch;->w:Z

    if-eqz v0, :cond_1

    iget v0, p0, Loch;->n:I

    if-nez v0, :cond_1

    iget-object v0, p0, Loch;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Loch;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Loch;->c(I)V

    goto :goto_0

    .line 370
    :cond_1
    iget v0, p0, Loch;->n:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Loch;->c(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Loch;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-virtual {p0}, Loch;->m()V

    .line 380
    invoke-super {p0}, Lpjs;->e()V

    .line 381
    invoke-direct {p0}, Loch;->D()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Loch;->m()V

    .line 414
    invoke-super {p0}, Lpjs;->f()V

    .line 415
    iget v0, p0, Loch;->o:I

    invoke-direct {p0, v0}, Loch;->c(I)V

    .line 416
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 425
    iget-object v1, p0, Loch;->l:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Loch;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 426
    iget-boolean v1, p0, Loch;->w:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Loch;->E()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 428
    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Loch;->l:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Loch;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 434
    iget-boolean v1, p0, Loch;->w:Z

    if-nez v1, :cond_0

    iget v1, p0, Loch;->n:I

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 436
    :cond_1
    return v0
.end method

.method public final j()Lpjy;
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p0}, Loch;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpjy;->b:Lpjy;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lpjy;->a:Lpjy;

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 467
    invoke-super {p0}, Lpjs;->k()V

    .line 468
    iget-object v0, p0, Loch;->j:Loet;

    invoke-interface {v0, p0}, Loet;->b(Loeu;)Z

    .line 469
    return-void
.end method

.method final l()Z
    .locals 2

    .prologue
    .line 477
    iget v0, p0, Loch;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized m()V
    .locals 2

    .prologue
    .line 536
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loch;->A:Loci;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Loch;->A:Loci;

    .line 13691
    const/4 v1, 0x1

    iput-boolean v1, v0, Loci;->b:Z

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Loch;->A:Loci;

    .line 540
    :cond_0
    iget-object v0, p0, Loch;->u:Llza;

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Loch;->v:Lluk;

    if-eqz v0, :cond_1

    .line 542
    sget-object v0, Lpce;->e:Lpce;

    iput-object v0, p0, Loch;->t:Lpce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :goto_0
    monitor-exit p0

    return-void

    .line 544
    :cond_1
    :try_start_1
    sget-object v0, Lpce;->d:Lpce;

    iput-object v0, p0, Loch;->t:Lpce;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 547
    :cond_2
    :try_start_2
    sget-object v0, Lpce;->a:Lpce;

    invoke-virtual {p0, v0}, Loch;->a(Lpce;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 557
    iget v0, p0, Loch;->n:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Loch;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p0}, Loch;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Loch;->n:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 577
    invoke-virtual {p0}, Loch;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loch;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 582
    const/4 v0, 0x1

    return v0
.end method

.method final s()Z
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Loch;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
