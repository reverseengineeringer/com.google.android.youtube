.class public final Liqb;
.super Lion;
.source "SourceFile"


# instance fields
.field private final b:Lpse;

.field private final c:Lpse;

.field private final d:Lpse;


# direct methods
.method public constructor <init>(JJLpse;Liow;Lpse;Lpse;)V
    .locals 11

    .prologue
    .line 30
    sget-object v8, Lpsg;->c:Lpsg;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lion;-><init>(JJLpsg;Liow;)V

    .line 31
    invoke-static/range {p5 .. p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpse;

    iput-object v2, p0, Liqb;->b:Lpse;

    .line 33
    move-object/from16 v0, p7

    iput-object v0, p0, Liqb;->c:Lpse;

    .line 34
    move-object/from16 v0, p8

    iput-object v0, p0, Liqb;->d:Lpse;

    .line 35
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Liqb;->a:Liow;

    .line 7225
    iget-object v3, v2, Liow;->l:Lpsd;

    .line 64
    invoke-interface {v3, p0}, Lpsd;->b(Lpse;)V

    .line 65
    iget-object v2, p0, Liqb;->b:Lpse;

    invoke-interface {v3, v2}, Lpsd;->b(Lpse;)V

    .line 8039
    iget-object v2, p0, Liqb;->c:Lpse;

    if-eqz v2, :cond_2

    move v2, v0

    .line 66
    :goto_0
    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Liqb;->c:Lpse;

    invoke-interface {v3, v2}, Lpsd;->b(Lpse;)V

    .line 8044
    :cond_0
    iget-object v2, p0, Liqb;->d:Lpse;

    if-eqz v2, :cond_3

    .line 69
    :goto_1
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Liqb;->d:Lpse;

    invoke-interface {v3, v0}, Lpsd;->b(Lpse;)V

    .line 72
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 8039
    goto :goto_0

    :cond_3
    move v0, v1

    .line 8044
    goto :goto_1
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    .line 1033
    iget-object v0, p0, Lion;->a:Liow;

    .line 1221
    iget-object v3, v0, Liow;->k:Liod;

    .line 52
    iget-object v4, p0, Liqb;->a:Liow;

    .line 1710
    iget-object v0, v3, Liod;->g:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litv;

    .line 1711
    invoke-virtual {p0}, Liqb;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1712
    invoke-virtual {v0}, Litv;->b()I

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1713
    invoke-virtual {v0}, Litv;->b()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, v3, Liod;->i:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    :cond_0
    move v0, v2

    .line 2029
    :goto_0
    iget-object v5, p0, Lion;->a:Liow;

    .line 2265
    iget-object v5, v5, Liow;->d:Livs;

    .line 2685
    iget-object v5, v5, Livs;->r:Livx;

    .line 1716
    sget-object v6, Livx;->a:Livx;

    if-ne v5, v6, :cond_3

    .line 1718
    :goto_1
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 1719
    invoke-virtual {v3}, Liod;->a()V

    .line 1737
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1713
    goto :goto_0

    :cond_3
    move v2, v1

    .line 1716
    goto :goto_1

    .line 1724
    :cond_4
    monitor-enter v3

    .line 3302
    :try_start_0
    iget-object v0, v4, Liow;->m:Lipa;

    invoke-virtual {v0}, Lipa;->c()Z

    move-result v0

    .line 3306
    iget-object v1, v4, Liow;->m:Lipa;

    invoke-virtual {v1}, Lipa;->d()Ljgn;

    .line 1728
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1729
    if-nez v0, :cond_5

    .line 4049
    iget-object v0, p0, Lpsk;->m:Lpsl;

    .line 4136
    iget-wide v0, v0, Lpsl;->b:J

    .line 1730
    invoke-virtual {v3, v4, v0, v1}, Liod;->a(Liow;J)V

    .line 1734
    :cond_5
    invoke-virtual {v3}, Liod;->a()V

    .line 4306
    iget-object v0, v4, Liow;->m:Lipa;

    invoke-virtual {v0}, Lipa;->d()Ljgn;

    move-result-object v0

    .line 1735
    invoke-virtual {v0}, Ljgn;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1736
    new-instance v0, Lioo;

    invoke-direct {v0, v4}, Lioo;-><init>(Liow;)V

    invoke-virtual {v3, v0}, Liod;->a(Lioo;)V

    goto :goto_2

    .line 1728
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1741
    :cond_6
    iget-object v0, v3, Liod;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Liok;

    invoke-direct {v1, v3, v4}, Liok;-><init>(Liod;Liow;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final declared-synchronized d()V
    .locals 3

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Liqb;->a:Liow;

    .line 5198
    invoke-static {}, Ljju;->a()V

    .line 5199
    sget-object v2, Liox;->a:[I

    .line 5248
    iget-object v0, v1, Liow;->g:Lipr;

    .line 5199
    invoke-virtual {v0}, Lipr;->b()Lipe;

    move-result-object v0

    check-cast v0, Lips;

    invoke-virtual {v0}, Lips;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 5216
    invoke-direct {p0}, Liqb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5213
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 5292
    :pswitch_1
    :try_start_1
    invoke-static {}, Ljju;->a()V

    .line 5293
    iget-object v0, v1, Liow;->m:Lipa;

    invoke-virtual {v0}, Lipa;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6248
    :try_start_2
    iget-object v0, v1, Liow;->g:Lipr;

    .line 5205
    sget-object v1, Lips;->a:Lips;

    invoke-virtual {v0, v1}, Lipr;->a(Lips;)V
    :try_end_2
    .catch Lipy; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5207
    :catch_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Liqb;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
