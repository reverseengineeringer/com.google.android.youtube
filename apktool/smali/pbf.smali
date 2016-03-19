.class public final Lpbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpbj;

.field final b:Ljava/lang/String;

.field final c:[Llxg;

.field final d:J

.field final e:Lpbh;

.field final f:Z

.field final g:Ljava/lang/String;

.field h:Lpix;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Ljava/lang/Runnable;

.field private final k:J


# direct methods
.method constructor <init>(Lpbj;Ljava/lang/String;[Llxg;JJZLjava/lang/String;Lpbh;)V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpbf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    new-instance v0, Lpbg;

    invoke-direct {v0, p0}, Lpbg;-><init>(Lpbf;)V

    iput-object v0, p0, Lpbf;->j:Ljava/lang/Runnable;

    .line 179
    iput-object p1, p0, Lpbf;->a:Lpbj;

    .line 180
    iput-object p2, p0, Lpbf;->b:Ljava/lang/String;

    .line 181
    iput-object p3, p0, Lpbf;->c:[Llxg;

    .line 182
    iput-wide p4, p0, Lpbf;->k:J

    .line 183
    iput-wide p6, p0, Lpbf;->d:J

    .line 184
    iput-boolean p8, p0, Lpbf;->f:Z

    .line 185
    iput-object p9, p0, Lpbf;->g:Ljava/lang/String;

    .line 186
    iput-object p10, p0, Lpbf;->e:Lpbh;

    .line 187
    return-void
.end method


# virtual methods
.method final a()V
    .locals 20

    .prologue
    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lpbf;->a:Lpbj;

    invoke-interface {v2}, Lpbj;->a()Lpix;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lpbf;->h:Lpix;

    .line 268
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lpbf;->h:Lpix;

    if-nez v2, :cond_0

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lpbf;->e:Lpbh;

    sget v3, Lpbi;->a:I

    invoke-interface {v2}, Lpbh;->c()V

    .line 283
    :goto_0
    return-void

    .line 268
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 276
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lpbf;->h:Lpix;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpbf;->e:Lpbh;

    .line 1127
    iput-object v3, v2, Lpix;->c:Lpiy;

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lpbf;->h:Lpix;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpbf;->c:[Llxg;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lpbf;->k:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lpbf;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lpbf;->g:Ljava/lang/String;

    .line 1264
    array-length v3, v12

    new-array v13, v3, [Lewn;

    .line 1265
    const/4 v3, 0x0

    :goto_1
    array-length v4, v12

    if-ge v3, v4, :cond_1

    .line 1266
    aget-object v4, v12, v3

    invoke-virtual {v2, v4, v8}, Lpix;->a(Llxg;Ljava/lang/String;)Lewn;

    move-result-object v4

    aput-object v4, v13, v3

    .line 1265
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1271
    :cond_1
    const/4 v3, 0x0

    move v10, v3

    .line 1272
    :goto_2
    int-to-long v4, v10

    const-wide/16 v6, 0x3a98

    div-long v6, v16, v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    iget-boolean v3, v2, Lpix;->d:Z

    if-nez v3, :cond_4

    .line 1274
    mul-int/lit16 v3, v10, 0x3a98

    int-to-long v4, v3

    add-long/2addr v4, v14

    .line 1275
    mul-int/lit16 v3, v10, 0x3a98

    int-to-long v6, v3

    sub-long v6, v16, v6

    const-wide/16 v18, 0x3a98

    move-wide/from16 v0, v18

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    .line 1279
    const-wide/16 v6, 0x0

    cmp-long v3, v18, v6

    if-lez v3, :cond_3

    .line 1280
    const/4 v3, 0x0

    move v11, v3

    :goto_3
    array-length v3, v12

    if-ge v11, v3, :cond_3

    iget-boolean v3, v2, Lpix;->d:Z

    if-nez v3, :cond_3

    .line 1281
    aget-object v3, v12, v11

    .line 2187
    iget-wide v6, v3, Llxg;->c:J

    .line 1281
    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 1282
    aget-object v3, v12, v11

    aget-object v6, v12, v11

    .line 3187
    iget-wide v6, v6, Llxg;->c:J

    .line 2296
    sub-long/2addr v6, v4

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 1285
    aget-object v9, v13, v11

    .line 1282
    invoke-virtual/range {v2 .. v9}, Lpix;->a(Llxg;JJLjava/lang/String;Lewn;)V

    .line 1280
    :cond_2
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_3

    .line 1273
    :cond_3
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_2

    .line 280
    :cond_4
    monitor-enter p0

    .line 281
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lpbf;->h:Lpix;

    .line 4127
    const/4 v3, 0x0

    iput-object v3, v2, Lpix;->c:Lpiy;

    .line 282
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lpbf;->h:Lpix;

    .line 283
    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lpbf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lpbf;->h:Lpix;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lpbf;->h:Lpix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpix;->a(Z)V

    .line 298
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
