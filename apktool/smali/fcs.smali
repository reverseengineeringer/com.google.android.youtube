.class public final Lfcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfci;


# instance fields
.field final a:Ljava/io/File;

.field private final b:Lfco;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lfco;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfcs;->f:J

    .line 51
    iput-object p1, p0, Lfcs;->a:Ljava/io/File;

    .line 52
    iput-object p2, p0, Lfcs;->b:Lfco;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfcs;->c:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfcs;->d:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfcs;->e:Ljava/util/HashMap;

    .line 57
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 58
    new-instance v1, Lfct;

    invoke-direct {v1, p0, v0}, Lfct;-><init>(Lfcs;Landroid/os/ConditionVariable;)V

    .line 66
    invoke-virtual {v1}, Lfct;->start()V

    .line 67
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 68
    return-void
.end method

.method private final c()V
    .locals 8

    .prologue
    .line 291
    iget-object v0, p0, Lfcs;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 292
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 295
    const/4 v0, 0x1

    move v1, v0

    .line 296
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcp;

    .line 298
    iget-object v4, v0, Lfcp;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 300
    iget-boolean v4, v0, Lfcp;->d:Z

    if-eqz v4, :cond_1

    .line 301
    iget-wide v4, p0, Lfcs;->f:J

    iget-wide v6, v0, Lfcp;->c:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lfcs;->f:J

    .line 303
    :cond_1
    invoke-direct {p0, v0}, Lfcs;->e(Lfcp;)V

    goto :goto_1

    .line 305
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 307
    goto :goto_1

    .line 308
    :cond_3
    if-eqz v1, :cond_0

    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 312
    :cond_4
    return-void
.end method

.method private final declared-synchronized d(Lfcp;)Lfcp;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 132
    monitor-enter p0

    .line 1207
    :goto_0
    :try_start_0
    iget-object v3, p1, Lfcp;->a:Ljava/lang/String;

    .line 1208
    iget-wide v6, p1, Lfcp;->b:J

    .line 1209
    iget-object v2, p0, Lfcs;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TreeSet;

    .line 1210
    if-nez v2, :cond_0

    .line 1211
    iget-wide v4, p1, Lfcp;->b:J

    invoke-static {v3, v4, v5}, Lfcp;->b(Ljava/lang/String;J)Lfcp;

    move-result-object v10

    .line 135
    :goto_1
    iget-boolean v2, v10, Lfcp;->d:Z

    if-eqz v2, :cond_5

    .line 138
    iget-object v2, p0, Lfcs;->d:Ljava/util/HashMap;

    iget-object v3, v10, Lfcp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/TreeSet;

    move-object v9, v0

    .line 139
    invoke-virtual {v9, v10}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lfcz;->b(Z)V

    .line 2119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2120
    iget-object v2, v10, Lfcp;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, v10, Lfcp;->a:Ljava/lang/String;

    iget-wide v4, v10, Lfcp;->b:J

    invoke-static/range {v2 .. v7}, Lfcp;->a(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v8

    .line 2121
    iget-object v2, v10, Lfcp;->e:Ljava/io/File;

    invoke-virtual {v2, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2122
    iget-object v3, v10, Lfcp;->a:Ljava/lang/String;

    iget-wide v4, v10, Lfcp;->b:J

    invoke-static/range {v3 .. v8}, Lfcp;->a(Ljava/lang/String;JJLjava/io/File;)Lfcp;

    move-result-object v4

    .line 143
    invoke-virtual {v9, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2335
    iget-object v2, p0, Lfcs;->e:Ljava/util/HashMap;

    iget-object v3, v10, Lfcp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 2336
    if-eqz v2, :cond_4

    .line 2337
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    :goto_2
    if-ltz v5, :cond_4

    .line 2338
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcj;

    invoke-interface {v3, p0, v10, v4}, Lfcj;->a(Lfci;Lfcp;Lfcp;)V

    .line 2337
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    goto :goto_2

    .line 1213
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfcp;

    .line 1214
    if-eqz v4, :cond_2

    iget-wide v8, v4, Lfcp;->b:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_2

    iget-wide v8, v4, Lfcp;->b:J

    iget-wide v10, v4, Lfcp;->c:J

    add-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    .line 1217
    iget-object v2, v4, Lfcp;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v4

    .line 1218
    goto :goto_1

    .line 1222
    :cond_1
    invoke-direct {p0}, Lfcs;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 132
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1226
    :cond_2
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcp;

    .line 1227
    if-nez v2, :cond_3

    iget-wide v4, p1, Lfcp;->b:J

    invoke-static {v3, v4, v5}, Lfcp;->b(Ljava/lang/String;J)Lfcp;

    move-result-object v10

    goto/16 :goto_1

    .line 1228
    :cond_3
    iget-wide v4, p1, Lfcp;->b:J

    iget-wide v6, v2, Lfcp;->b:J

    iget-wide v8, p1, Lfcp;->b:J

    sub-long/2addr v6, v8

    .line 2072
    new-instance v2, Lfcp;

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lfcp;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    move-object v10, v2

    goto/16 :goto_1

    .line 2341
    :cond_4
    iget-object v2, p0, Lfcs;->b:Lfco;

    invoke-interface {v2, p0, v10, v4}, Lfco;->a(Lfci;Lfcp;Lfcp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    .line 155
    :goto_3
    monitor-exit p0

    return-object v2

    .line 149
    :cond_5
    :try_start_2
    iget-object v2, p0, Lfcs;->c:Ljava/util/HashMap;

    iget-object v3, p1, Lfcp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 150
    iget-object v2, p0, Lfcs;->c:Ljava/util/HashMap;

    iget-object v3, p1, Lfcp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v10

    .line 151
    goto :goto_3

    :cond_6
    move-object v2, v12

    .line 155
    goto :goto_3
.end method

.method private final e(Lfcp;)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lfcs;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lfcp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 316
    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 318
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcj;

    invoke-interface {v1, p1}, Lfcj;->a(Lfcp;)V

    .line 317
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lfcs;->b:Lfco;

    invoke-interface {v0, p1}, Lfco;->a(Lfcp;)V

    .line 322
    return-void
.end method

.method private final f(Lfcp;)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lfcs;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lfcp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 326
    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 328
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcj;

    invoke-interface {v1, p0, p1}, Lfcj;->a(Lfci;Lfcp;)V

    .line 327
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lfcs;->b:Lfco;

    invoke-interface {v0, p0, p1}, Lfco;->a(Lfci;Lfcp;)V

    .line 332
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lfcp;
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lfcp;->a(Ljava/lang/String;J)Lfcp;

    move-result-object v0

    .line 113
    :goto_0
    invoke-direct {p0, v0}, Lfcs;->d(Lfcp;)Lfcp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    monitor-exit p0

    return-object v1

    .line 121
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcs;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lfcz;->b(Z)V

    .line 161
    iget-object v0, p0, Lfcs;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0}, Lfcs;->c()V

    .line 164
    iget-object v0, p0, Lfcs;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 166
    :cond_0
    iget-object v0, p0, Lfcs;->b:Lfco;

    invoke-interface {v0, p0, p4, p5}, Lfco;->a(Lfci;J)V

    .line 167
    iget-object v0, p0, Lfcs;->a:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lfcp;->a(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcs;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lfcs;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfcp;)V
    .locals 2

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcs;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lfcp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lfcp;->a(Ljava/io/File;)Lfcp;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 174
    iget-object v0, p0, Lfcs;->c:Ljava/util/HashMap;

    iget-object v2, v1, Lfcp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lfcz;->b(Z)V

    .line 176
    invoke-virtual {p1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :goto_1
    monitor-exit p0

    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 181
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 182
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_2
    :try_start_2
    invoke-virtual {p0, v1}, Lfcs;->c(Lfcp;)V

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfcs;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;J)Lfcp;
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lfcp;->a(Ljava/lang/String;J)Lfcp;

    move-result-object v0

    invoke-direct {p0, v0}, Lfcs;->d(Lfcp;)Lfcp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lfcp;)V
    .locals 6

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcs;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lfcp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 277
    iget-wide v2, p0, Lfcs;->f:J

    iget-wide v4, p1, Lfcp;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lfcs;->f:J

    .line 278
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lfcz;->b(Z)V

    .line 279
    iget-object v1, p1, Lfcp;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 280
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lfcs;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lfcp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_0
    invoke-direct {p0, p1}, Lfcs;->e(Lfcp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;JJ)Z
    .locals 10

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfcs;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 378
    :goto_0
    monitor-exit p0

    return v0

    .line 350
    :cond_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lfcp;->a(Ljava/lang/String;J)Lfcp;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcp;

    .line 352
    if-eqz v1, :cond_1

    iget-wide v2, v1, Lfcp;->b:J

    iget-wide v4, v1, Lfcp;->c:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p2

    if-gtz v2, :cond_2

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 356
    :cond_2
    add-long v4, p2, p4

    .line 357
    iget-wide v2, v1, Lfcp;->b:J

    iget-wide v6, v1, Lfcp;->c:J

    add-long/2addr v2, v6

    .line 358
    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    .line 360
    const/4 v0, 0x1

    goto :goto_0

    .line 362
    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 363
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 364
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcp;

    .line 365
    iget-wide v8, v0, Lfcp;->b:J

    cmp-long v1, v8, v2

    if-lez v1, :cond_4

    .line 367
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :cond_4
    iget-wide v8, v0, Lfcp;->b:J

    iget-wide v0, v0, Lfcp;->c:J

    add-long/2addr v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 372
    cmp-long v2, v0, v4

    if-ltz v2, :cond_5

    .line 374
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move-wide v2, v0

    .line 376
    goto :goto_1

    .line 378
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(Lfcp;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lfcs;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lfcp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 265
    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 267
    iget-object v1, p0, Lfcs;->d:Ljava/util/HashMap;

    iget-object v2, p1, Lfcp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 270
    iget-wide v0, p0, Lfcs;->f:J

    iget-wide v2, p1, Lfcp;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfcs;->f:J

    .line 271
    invoke-direct {p0, p1}, Lfcs;->f(Lfcp;)V

    .line 272
    return-void
.end method
