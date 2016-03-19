.class public final Lpix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfci;

.field public final b:Ljava/io/File;

.field public c:Lpiy;

.field public volatile d:Z

.field public final e:Lonf;

.field private final f:Ljjw;

.field private final g:Ljava/security/Key;

.field private final h:Ljjw;

.field private final i:Ljava/lang/Object;

.field private final j:Lmzl;

.field private final k:Ljava/lang/Object;

.field private volatile l:Z

.field private final m:Ljrp;

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Ljjw;Lfci;Ljava/io/File;Ljava/security/Key;Ljjw;Ljrp;Lonf;Ljava/lang/Object;Lmzl;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean v0, p0, Lpix;->d:Z

    .line 75
    iput-boolean v0, p0, Lpix;->l:Z

    .line 100
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lpix;->f:Ljjw;

    .line 101
    iput-object p2, p0, Lpix;->a:Lfci;

    .line 102
    iput-object p3, p0, Lpix;->b:Ljava/io/File;

    .line 103
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Lpix;->g:Ljava/security/Key;

    .line 104
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lpix;->h:Ljjw;

    .line 105
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lpix;->m:Ljrp;

    .line 106
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonf;

    iput-object v0, p0, Lpix;->e:Lonf;

    .line 107
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpix;->i:Ljava/lang/Object;

    .line 108
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzl;

    iput-object v0, p0, Lpix;->j:Lmzl;

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpix;->k:Ljava/lang/Object;

    .line 112
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpix;->n:J

    .line 113
    return-void
.end method


# virtual methods
.method public final a(Llxg;Ljava/lang/String;)Lewn;
    .locals 6

    .prologue
    .line 301
    invoke-virtual {p1}, Llxg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6122
    iget-object v0, p1, Llxg;->a:Lqub;

    iget-wide v0, v0, Lqub;->j:J

    .line 303
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6187
    iget-wide v4, p1, Llxg;->c:J

    .line 304
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 302
    invoke-static {v0, v1, v2, v3}, Lmzl;->a(JJ)Lewn;

    move-result-object v0

    :goto_0
    return-object v0

    .line 305
    :cond_0
    iget-object v0, p0, Lpix;->j:Lmzl;

    invoke-virtual {p1, p2}, Llxg;->b(Ljava/lang/String;)Levl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzl;->a(Levl;)Lewn;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Llxg;JJLjava/lang/String;)V
    .locals 18

    .prologue
    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lpix;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 1114
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Llxg;->b:Ljava/lang/String;

    .line 1295
    move-object/from16 v0, p1

    iget-object v3, v0, Llxg;->a:Lqub;

    iget-wide v4, v3, Lqub;->i:J

    .line 2118
    move-object/from16 v0, p1

    iget-object v3, v0, Llxg;->a:Lqub;

    iget v3, v3, Lqub;->a:I

    .line 2206
    move-object/from16 v0, p1

    iget-object v6, v0, Llxg;->a:Lqub;

    iget-object v6, v6, Lqub;->m:Ljava/lang/String;

    .line 178
    invoke-static {v2, v3, v6, v4, v5}, Lmzk;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 180
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Llxg;->b()Landroid/net/Uri;

    move-result-object v3

    .line 181
    :goto_0
    new-instance v2, Lfbi;

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lfbi;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 2429
    move-object/from16 v0, p0

    iget-object v3, v0, Lpix;->h:Ljjw;

    invoke-interface {v3}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfbg;

    .line 2434
    move-object/from16 v0, p0

    iget-object v3, v0, Lpix;->f:Ljjw;

    invoke-interface {v3}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfci;

    .line 2435
    if-eqz v10, :cond_0

    .line 2436
    new-instance v9, Lfcm;

    new-instance v12, Lfcv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpix;->g:Ljava/security/Key;

    .line 2439
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    new-instance v4, Lfbo;

    invoke-direct {v4}, Lfbo;-><init>()V

    invoke-direct {v12, v3, v4}, Lfcv;-><init>([BLfbg;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lfcm;-><init>(Lfci;Lfbg;Lfbg;Lfbf;ZZLfcn;)V

    move-object v11, v9

    .line 2449
    :cond_0
    new-instance v13, Lfcu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpix;->g:Ljava/security/Key;

    .line 2450
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    const/16 v4, 0x1000

    new-array v4, v4, [B

    new-instance v5, Lfck;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpix;->a:Lfci;

    invoke-direct {v5, v6}, Lfck;-><init>(Lfci;)V

    invoke-direct {v13, v3, v4, v5}, Lfcu;-><init>([B[BLfbf;)V

    .line 2453
    new-instance v9, Lfcm;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpix;->a:Lfci;

    new-instance v12, Lfcv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpix;->g:Ljava/security/Key;

    .line 2456
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    new-instance v4, Lfbo;

    invoke-direct {v4}, Lfbo;-><init>()V

    invoke-direct {v12, v3, v4}, Lfcv;-><init>([BLfbg;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lfcm;-><init>(Lfci;Lfbg;Lfbg;Lfbf;ZZLfcn;)V

    .line 2464
    new-instance v6, Lfcc;

    const/16 v3, 0xa

    invoke-direct {v6, v3, v9}, Lfcc;-><init>(ILfbg;)V

    .line 3330
    const/16 v3, 0x1000

    new-array v7, v3, [B

    .line 3332
    const/4 v3, 0x0

    .line 3333
    :goto_1
    if-nez v3, :cond_6

    .line 3334
    sget-object v3, Lfca;->a:Lfca;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lfca;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3337
    :try_start_1
    sget-object v3, Lfca;->a:Lfca;

    invoke-virtual {v3}, Lfca;->a()V

    .line 3339
    iget-wide v4, v2, Lfbi;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3341
    :try_start_2
    invoke-interface {v6, v2}, Lfbg;->a(Lfbi;)J

    .line 3344
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lpix;->d:Z

    if-nez v3, :cond_4

    const/4 v3, 0x0

    const/16 v9, 0x1000

    invoke-interface {v6, v7, v3, v9}, Lfbg;->a([BII)I

    move-result v3

    if-ltz v3, :cond_4

    .line 3345
    int-to-long v10, v3

    add-long/2addr v4, v10

    .line 3367
    move-object/from16 v0, p0

    iget-wide v10, v0, Lpix;->n:J

    cmp-long v3, v4, v10

    if-nez v3, :cond_3

    .line 3368
    move-object/from16 v0, p0

    iget-object v3, v0, Lpix;->m:Ljrp;

    invoke-interface {v3}, Ljrp;->b()J

    move-result-wide v10

    .line 3369
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v12, v13, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    .line 3373
    move-object/from16 v0, p0

    iget-wide v14, v0, Lpix;->o:J

    sub-long/2addr v10, v14

    cmp-long v3, v10, v12

    if-ltz v3, :cond_1

    .line 3374
    new-instance v3, Lpjn;

    const-string v9, "Transfer timed out."

    invoke-direct {v3, v9}, Lpjn;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lfcb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3353
    :catch_0
    move-exception v3

    :try_start_3
    iget-wide v10, v2, Lfbi;->d:J

    iget-wide v12, v2, Lfbi;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-long/2addr v10, v12

    cmp-long v3, v4, v10

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 3355
    :goto_3
    :try_start_4
    invoke-interface {v6}, Lfbg;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3358
    :goto_4
    :try_start_5
    sget-object v4, Lfca;->a:Lfca;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lfca;->c(I)V

    goto :goto_1

    .line 191
    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    .line 180
    :cond_2
    :try_start_6
    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Llxg;->a(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v3

    goto/16 :goto_0

    .line 3380
    :cond_3
    :try_start_7
    move-object/from16 v0, p0

    iput-wide v4, v0, Lpix;->n:J

    .line 3381
    move-object/from16 v0, p0

    iget-object v3, v0, Lpix;->m:Ljrp;

    invoke-interface {v3}, Ljrp;->b()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lpix;->o:J

    .line 3383
    move-object/from16 v0, p0

    iget-object v3, v0, Lpix;->c:Lpiy;

    if-eqz v3, :cond_1

    .line 3384
    move-object/from16 v0, p0

    iget-object v3, v0, Lpix;->c:Lpiy;

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4, v5}, Lpiy;->a(Llxg;J)V
    :try_end_7
    .catch Lfcb; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 3355
    :catchall_1
    move-exception v2

    :try_start_8
    invoke-interface {v6}, Lfbg;->b()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3358
    :catchall_2
    move-exception v2

    :try_start_9
    sget-object v3, Lfca;->a:Lfca;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lfca;->c(I)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3349
    :cond_4
    const/4 v3, 0x1

    .line 3355
    :try_start_a
    invoke-interface {v6}, Lfbg;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    .line 3353
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 184
    :cond_6
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lpix;->d:Z

    if-eqz v3, :cond_9

    .line 185
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lpix;->l:Z

    if-eqz v3, :cond_8

    .line 4315
    move-object/from16 v0, p0

    iget-object v3, v0, Lpix;->a:Lfci;

    iget-object v4, v2, Lfbi;->f:Ljava/lang/String;

    invoke-interface {v3, v4}, Lfci;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v3

    .line 4316
    if-eqz v3, :cond_8

    .line 4317
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcp;

    .line 4319
    iget-wide v6, v3, Lfcp;->b:J

    iget-wide v8, v2, Lfbi;->d:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_7

    iget-wide v6, v3, Lfcp;->b:J

    iget-wide v8, v3, Lfcp;->c:J

    add-long/2addr v6, v8

    iget-wide v8, v2, Lfbi;->d:J

    iget-wide v10, v2, Lfbi;->e:J

    add-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-gtz v5, :cond_7

    .line 4321
    move-object/from16 v0, p0

    iget-object v5, v0, Lpix;->a:Lfci;

    invoke-interface {v5, v3}, Lfci;->b(Lfcp;)V

    goto :goto_5

    .line 188
    :cond_8
    monitor-exit v17

    .line 191
    :goto_6
    return-void

    .line 4397
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lpix;->f:Ljjw;

    invoke-interface {v2}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfci;

    .line 4399
    if-eqz v2, :cond_a

    .line 4400
    invoke-interface {v2, v8}, Lfci;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v3

    .line 4401
    if-eqz v3, :cond_a

    .line 4402
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcp;

    .line 4403
    invoke-interface {v2, v3}, Lfci;->b(Lfcp;)V

    goto :goto_7

    .line 191
    :cond_a
    monitor-exit v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6
.end method

.method public final a(Llxg;JJLjava/lang/String;Lewn;)V
    .locals 8

    .prologue
    .line 5187
    iget-wide v0, p1, Llxg;->c:J

    .line 232
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-nez p7, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {p7, v0, v1}, Lewn;->b(J)J

    move-result-wide v2

    .line 240
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    add-long v4, p2, p4

    .line 241
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-virtual {p7, v0, v1}, Lewn;->a(J)I

    move-result v0

    .line 242
    iget-object v1, p7, Lewn;->c:[J

    aget-wide v4, v1, v0

    iget-object v1, p7, Lewn;->b:[I

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 244
    sub-long v4, v0, v2

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lpix;->a(Llxg;JJLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Llxg;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 216
    const-wide/16 v2, 0x0

    .line 221
    invoke-virtual {p0, p1, p4}, Lpix;->a(Llxg;Ljava/lang/String;)Lewn;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    .line 216
    invoke-virtual/range {v0 .. v7}, Lpix;->a(Llxg;JJLjava/lang/String;Lewn;)V

    .line 222
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 116
    iget-object v1, p0, Lpix;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lpix;->d:Z

    .line 118
    iput-boolean p1, p0, Lpix;->l:Z

    .line 119
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
