.class public final Lsnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspq;


# instance fields
.field final a:Lsps;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/List;

.field private final d:Lsof;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:I

.field private g:Lsos;


# direct methods
.method public constructor <init>(Lsps;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lsof;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsnp;->c:Ljava/util/List;

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lsnp;->f:I

    .line 81
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsps;

    iput-object v0, p0, Lsnp;->a:Lsps;

    .line 82
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsnp;->b:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsnp;->e:Ljava/util/concurrent/Executor;

    .line 84
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsof;

    iput-object v0, p0, Lsnp;->d:Lsof;

    .line 86
    new-instance v0, Lsnq;

    invoke-direct {v0, p0}, Lsnq;-><init>(Lsnp;)V

    invoke-virtual {p4, v0}, Lsof;->addObserver(Ljava/util/Observer;)V

    .line 93
    return-void
.end method

.method private final a(Ljava/lang/String;Z)Lsra;
    .locals 12

    .prologue
    .line 381
    iget-object v0, p0, Lsnp;->a:Lsps;

    .line 2034
    iget v0, v0, Lsps;->b:I

    .line 381
    int-to-long v0, v0

    .line 382
    const/4 v6, 0x0

    move-wide v8, v0

    .line 385
    :goto_0
    invoke-virtual {p0}, Lsnp;->d()Lsos;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-lez v0, :cond_1

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 3026
    new-instance v3, Lnte;

    invoke-direct {v3}, Lnte;-><init>()V

    .line 388
    add-int/lit8 v7, v6, 0x1

    .line 3245
    invoke-virtual {v1, v3}, Lsos;->a(Lapy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3246
    sget-object v0, Lsoy;->a:Lsoy;

    move-object v2, v0

    .line 392
    :goto_1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v0}, Lnte;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsra;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 402
    :goto_2
    return-object v0

    .line 3248
    :cond_0
    iget-object v0, v1, Lsos;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "videos"

    .line 3249
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3250
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "metadata"

    .line 3251
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3252
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 3253
    new-instance v0, Lsox;

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lsox;-><init>(Lsos;Landroid/net/Uri;Lntf;Ljava/lang/String;ZI)V

    .line 3254
    iget-object v2, v1, Lsos;->b:Ljmx;

    invoke-interface {v2, v0}, Ljmx;->a(Lapt;)Lapt;

    move-object v2, v0

    .line 3255
    goto :goto_1

    .line 393
    :catch_0
    move-exception v0

    .line 394
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unable to retrieve video metadata from %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    sub-long v0, v8, v0

    move v6, v7

    move-wide v8, v0

    .line 400
    goto :goto_0

    .line 397
    :catch_1
    move-exception v0

    const-string v0, "Timed out waiting for video metadata"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 398
    invoke-interface {v2}, Lsoy;->a()V

    .line 399
    const/4 v0, 0x0

    goto :goto_2

    .line 402
    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lsnp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lsnp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lsnv;

    invoke-direct {v1, p0}, Lsnv;-><init>(Lsnp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lsnp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lsnp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lsnw;

    invoke-direct {v1, p0}, Lsnw;-><init>(Lsnp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 237
    invoke-virtual {p0}, Lsnp;->d()Lsos;

    move-result-object v0

    .line 238
    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-object p2

    .line 1265
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 1266
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1267
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1268
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1269
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lsos;->c:Landroid/net/Uri;

    .line 1270
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v0, Lsos;->c:Landroid/net/Uri;

    .line 1271
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "orig_host"

    .line 1272
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "scid"

    .line 1273
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lsra;
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsnp;->a(Ljava/lang/String;Z)Lsra;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lsnp;->d:Lsof;

    invoke-virtual {v0}, Lsof;->a()V

    .line 108
    return-void
.end method

.method final a(Ljava/util/Collection;ILntf;)V
    .locals 6

    .prologue
    .line 133
    invoke-virtual {p0}, Lsnp;->d()Lsos;

    move-result-object v3

    .line 134
    if-eqz v3, :cond_0

    .line 135
    new-instance v0, Lsnr;

    move-object v1, p0

    move-object v2, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lsnr;-><init>(Lsnp;Lntf;Lsos;ILjava/util/Collection;)V

    invoke-virtual {v3, p1, p2, v0}, Lsos;->a(Ljava/util/Collection;ILntf;)Lsoy;

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lntf;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Lntf;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lsnp;->a(Ljava/util/Collection;ILntf;)V

    .line 127
    return-void
.end method

.method public final a(Lspr;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lsnp;->c:Ljava/util/List;

    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public final b(Ljava/lang/String;)Lsra;
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lsnp;->a(Ljava/lang/String;Z)Lsra;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lsnp;->d:Lsof;

    invoke-virtual {v0}, Lsof;->b()V

    .line 113
    return-void
.end method

.method public final b(Ljava/util/Collection;Lntf;)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lsnp;->d()Lsos;

    move-result-object v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 233
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lsnp;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lsns;

    invoke-direct {v1, p0, p2, p1}, Lsns;-><init>(Lsnp;Lntf;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lspr;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsnp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lsnp;->d()Lsos;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lsos;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 118
    goto :goto_0
.end method

.method final declared-synchronized d()Lsos;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    monitor-enter p0

    :try_start_0
    iget v3, p0, Lsnp;->f:I

    .line 251
    iget-object v0, p0, Lsnp;->d:Lsof;

    invoke-virtual {v0}, Lsof;->c()Ljava/util/Collection;

    move-result-object v4

    .line 1311
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsos;

    .line 1314
    invoke-virtual {v0}, Lsos;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lsos;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 255
    :goto_0
    iget-object v1, p0, Lsnp;->g:Lsos;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsnp;->g:Lsos;

    invoke-virtual {v1}, Lsos;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsnp;->g:Lsos;

    invoke-virtual {v1}, Lsos;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 256
    :cond_1
    invoke-static {v4}, Lspo;->a(Ljava/util/Collection;)Lsos;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsos;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 258
    iget-object v2, p0, Lsnp;->g:Lsos;

    if-eq v2, v1, :cond_2

    .line 259
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Pinning %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    :cond_2
    iput-object v1, p0, Lsnp;->g:Lsos;

    .line 267
    :cond_3
    :goto_1
    iget-object v1, p0, Lsnp;->g:Lsos;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsnp;->g:Lsos;

    invoke-virtual {v1}, Lsos;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Lsnp;->f:I

    .line 277
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 307
    :cond_4
    :goto_3
    iget-object v0, p0, Lsnp;->g:Lsos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    move v0, v2

    .line 1318
    goto :goto_0

    .line 263
    :cond_6
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lsnp;->g:Lsos;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 269
    :cond_7
    if-eqz v0, :cond_8

    .line 270
    const/4 v0, 0x1

    :try_start_2
    iput v0, p0, Lsnp;->f:I

    goto :goto_2

    .line 272
    :cond_8
    const/4 v0, 0x2

    iput v0, p0, Lsnp;->f:I

    goto :goto_2

    .line 279
    :pswitch_0
    iget v0, p0, Lsnp;->f:I

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 281
    :pswitch_1
    invoke-direct {p0}, Lsnp;->f()V

    goto :goto_3

    .line 286
    :pswitch_2
    iget v0, p0, Lsnp;->f:I

    packed-switch v0, :pswitch_data_2

    :pswitch_3
    goto :goto_3

    .line 288
    :pswitch_4
    invoke-direct {p0}, Lsnp;->f()V

    goto :goto_3

    .line 291
    :pswitch_5
    invoke-direct {p0}, Lsnp;->g()V

    goto :goto_3

    .line 296
    :pswitch_6
    iget v0, p0, Lsnp;->f:I

    packed-switch v0, :pswitch_data_3

    goto :goto_3

    .line 1355
    :pswitch_7
    iget-object v0, p0, Lsnp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1359
    iget-object v0, p0, Lsnp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lsnx;

    invoke-direct {v1, p0}, Lsnx;-><init>(Lsnp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 301
    :pswitch_8
    invoke-direct {p0}, Lsnp;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 279
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 286
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 296
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final e()Lsqy;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lsnp;->d()Lsos;

    move-result-object v0

    .line 408
    if-nez v0, :cond_0

    .line 409
    const/4 v0, 0x0

    .line 412
    :goto_0
    return-object v0

    .line 3281
    :cond_0
    iget-object v0, v0, Lsos;->e:Lsqy;

    goto :goto_0
.end method
