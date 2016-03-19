.class public final Lnqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field final a:Ljij;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lnqx;

.field final d:Ljrp;

.field private final f:Lnnz;

.field private final g:Ljmx;

.field private final h:Lnpx;

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljij;Ljava/util/concurrent/Executor;Lnnz;Lnqx;Ljrp;Ljmx;Lnpx;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljij;

    iput-object v0, p0, Lnqs;->a:Ljij;

    .line 61
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnqs;->b:Ljava/util/concurrent/Executor;

    .line 62
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnz;

    iput-object v0, p0, Lnqs;->f:Lnnz;

    .line 63
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqx;

    iput-object v0, p0, Lnqs;->c:Lnqx;

    .line 64
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lnqs;->d:Ljrp;

    .line 65
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    iput-object v0, p0, Lnqs;->g:Ljmx;

    .line 66
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lnqs;->h:Lnpx;

    .line 67
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnqs;->i:Ljava/util/List;

    .line 68
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 333
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final b()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object v1, p0, Lnqs;->a:Ljij;

    .line 168
    invoke-interface {v1}, Ljij;->d()Ljik;

    move-result-object v4

    move v1, v0

    move v2, v0

    .line 169
    :goto_0
    invoke-interface {v4}, Ljik;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {v4}, Ljik;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leql;

    .line 172
    iget-object v5, p0, Lnqs;->f:Lnnz;

    invoke-interface {v5}, Lnnz;->c()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    .line 176
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-interface {v4}, Ljik;->a()V

    .line 179
    iget-object v0, p0, Lnqs;->c:Lnqx;

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Lnqx;->b(I)V

    .line 182
    iget-object v0, p0, Lnqs;->a:Ljij;

    invoke-interface {v0}, Ljij;->a()V

    .line 184
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leql;

    .line 185
    iget-object v2, p0, Lnqs;->a:Ljij;

    .line 11032
    iget-object v0, v0, Leql;->b:Ljava/lang/String;

    .line 185
    invoke-interface {v2, v0}, Ljij;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnqs;->a:Ljij;

    invoke-interface {v1}, Ljij;->b()V

    throw v0

    .line 187
    :cond_2
    :try_start_1
    iget-object v0, p0, Lnqs;->a:Ljij;

    invoke-interface {v0}, Ljij;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    iget-object v0, p0, Lnqs;->a:Ljij;

    invoke-interface {v0}, Ljij;->b()V

    .line 191
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 14

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljju;->b()V

    .line 87
    iget-object v0, p0, Lnqs;->d:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v8

    .line 1241
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1247
    const/4 v0, 0x0

    .line 1248
    const/4 v2, 0x1

    .line 1249
    iget-object v1, p0, Lnqs;->a:Ljij;

    .line 1250
    invoke-interface {v1}, Ljij;->d()Ljik;

    move-result-object v7

    move v1, v2

    move v2, v0

    .line 1251
    :goto_0
    invoke-interface {v7}, Ljik;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1252
    invoke-interface {v7}, Ljik;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leql;

    .line 1253
    add-int/lit8 v3, v2, 0x1

    .line 1256
    if-eqz v1, :cond_11

    .line 1257
    iget-object v1, p0, Lnqs;->c:Lnqx;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1258
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2142
    iget-wide v12, v0, Leql;->h:J

    .line 1259
    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 1257
    invoke-virtual {v1, v10, v11}, Lnqx;->a(J)V

    .line 1260
    const/4 v1, 0x0

    move v2, v1

    .line 3183
    :goto_1
    iget-wide v10, v0, Leql;->j:J

    .line 2310
    cmp-long v1, v10, v8

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    .line 1263
    :goto_2
    if-nez v1, :cond_0

    .line 4202
    iget v1, v0, Leql;->k:I

    .line 3325
    if-lez v1, :cond_2

    const/4 v1, 0x1

    .line 3316
    :goto_3
    if-eqz v1, :cond_3

    .line 4240
    iget-wide v10, v0, Leql;->m:J

    .line 4259
    iget-wide v12, v0, Leql;->n:J

    .line 3320
    add-long/2addr v10, v12

    .line 3321
    cmp-long v1, v10, v8

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    .line 1264
    :goto_4
    if-eqz v1, :cond_4

    .line 5032
    :cond_0
    iget-object v1, v0, Leql;->b:Ljava/lang/String;

    .line 1265
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5161
    iget-object v0, v0, Leql;->i:Ljava/lang/String;

    .line 1268
    invoke-static {v6, v0}, Lnqs;->a(Ljava/util/Map;Ljava/lang/String;)V

    move v1, v2

    move v2, v3

    .line 1269
    goto :goto_0

    .line 2310
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 3325
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 3321
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 1270
    :cond_4
    new-instance v1, Lnqw;

    .line 6032
    iget-object v10, v0, Leql;->b:Ljava/lang/String;

    .line 6161
    iget-object v0, v0, Leql;->i:Ljava/lang/String;

    .line 1271
    invoke-direct {v1, v10, v0}, Lnqw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    move v2, v3

    .line 1273
    goto :goto_0

    .line 1274
    :cond_5
    invoke-interface {v7}, Ljik;->a()V

    .line 1277
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lnqs;->f:Lnnz;

    invoke-interface {v1}, Lnnz;->a()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 1281
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lnqs;->f:Lnnz;

    invoke-interface {v1}, Lnnz;->a()I

    move-result v1

    sub-int v3, v0, v1

    .line 1282
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_6

    .line 1283
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqw;

    .line 6227
    iget-object v7, v0, Lnqw;->a:Ljava/lang/String;

    .line 1284
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6231
    iget-object v0, v0, Lnqw;->b:Ljava/lang/String;

    .line 1285
    invoke-static {v6, v0}, Lnqs;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1290
    :cond_6
    iget-object v0, p0, Lnqs;->c:Lnqx;

    invoke-virtual {v0, v6}, Lnqx;->a(Ljava/util/Map;)V

    .line 1291
    iget-object v0, p0, Lnqs;->c:Lnqx;

    invoke-virtual {v0, v2}, Lnqx;->a(I)V

    .line 1294
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1299
    iget-object v0, p0, Lnqs;->a:Ljij;

    invoke-interface {v0}, Ljij;->a()V

    .line 1300
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1301
    iget-object v2, p0, Lnqs;->a:Ljij;

    invoke-interface {v2, v0}, Ljij;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1303
    :cond_7
    :try_start_1
    iget-object v0, p0, Lnqs;->a:Ljij;

    invoke-interface {v0}, Ljij;->c()V

    .line 1304
    iget-object v0, p0, Lnqs;->a:Ljij;

    invoke-interface {v0}, Ljij;->b()V

    .line 93
    :cond_8
    invoke-direct {p0}, Lnqs;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leql;

    .line 8202
    iget v2, v1, Leql;->k:I

    .line 7199
    if-gtz v2, :cond_9

    .line 7200
    const/4 v0, 0x1

    .line 95
    :goto_8
    if-nez v0, :cond_c

    .line 96
    invoke-virtual {p0, v1}, Lnqs;->a(Leql;)V

    goto :goto_7

    .line 7202
    :cond_9
    iget-object v0, v1, Leql;->o:[J

    if-nez v0, :cond_a

    .line 7203
    const/4 v0, 0x0

    :goto_9
    if-gt v2, v0, :cond_b

    .line 8221
    iget-wide v4, v1, Leql;->l:J

    .line 7209
    iget-object v0, v1, Leql;->o:[J

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v0, v2

    add-long/2addr v2, v4

    cmp-long v0, v8, v2

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    .line 7203
    :cond_a
    iget-object v0, v1, Leql;->o:[J

    array-length v0, v0

    goto :goto_9

    .line 7209
    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    .line 102
    :cond_c
    new-instance v2, Lnqt;

    invoke-direct {v2, p0, v1}, Lnqt;-><init>(Lnqs;Leql;)V

    .line 9240
    iget-wide v4, v1, Leql;->m:J

    .line 9136
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_d

    .line 9243
    iput-wide v8, v1, Leql;->m:J

    .line 9244
    iget v0, v1, Leql;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Leql;->a:I

    .line 10103
    :cond_d
    iget v0, v1, Leql;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 9139
    :goto_a
    if-nez v0, :cond_f

    .line 9142
    new-instance v0, Lnqn;

    const-string v1, "malformed request proto"

    invoke-direct {v0, v1}, Lnqn;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lntf;->onErrorResponse(Laqe;)V

    goto :goto_7

    .line 10103
    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    .line 9145
    :cond_f
    new-instance v0, Lnqy;

    iget-object v3, p0, Lnqs;->d:Ljrp;

    iget-object v4, p0, Lnqs;->f:Lnnz;

    iget-object v5, p0, Lnqs;->c:Lnqx;

    iget-object v6, p0, Lnqs;->h:Lnpx;

    iget-object v7, p0, Lnqs;->i:Ljava/util/List;

    invoke-direct/range {v0 .. v7}, Lnqy;-><init>(Leql;Lntf;Ljrp;Lnnz;Lnqx;Lnpx;Ljava/util/List;)V

    .line 9153
    iget-object v1, p0, Lnqs;->g:Ljmx;

    invoke-interface {v1, v0}, Ljmx;->a(Lapt;)Lapt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 130
    :cond_10
    monitor-exit p0

    return-void

    :cond_11
    move v2, v1

    goto/16 :goto_1
.end method

.method final a(Leql;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lnqs;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnqv;

    invoke-direct {v1, p0, p1}, Lnqv;-><init>(Lnqs;Leql;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 373
    return-void
.end method

.method public final declared-synchronized a(Lnrx;)V
    .locals 3

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljju;->b()V

    .line 75
    iget-object v0, p0, Lnqs;->c:Lnqx;

    invoke-virtual {v0}, Lnqx;->b()V

    .line 77
    invoke-interface {p1}, Lnrx;->b()Leql;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lnqs;->a:Ljij;

    .line 1032
    iget-object v2, v0, Leql;->b:Ljava/lang/String;

    .line 78
    invoke-interface {v1, v2, v0}, Ljij;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
