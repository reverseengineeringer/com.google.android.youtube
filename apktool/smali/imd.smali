.class final Limd;
.super Lima;
.source "SourceFile"


# instance fields
.field final b:Lpse;

.field final c:Lpse;

.field final d:Lpse;

.field private synthetic e:Lilt;


# direct methods
.method public constructor <init>(Lilt;JJLivs;Lpse;Lpse;Lpse;)V
    .locals 10

    .prologue
    .line 753
    iput-object p1, p0, Limd;->e:Lilt;

    .line 754
    sget-object v8, Lpsg;->c:Lpsg;

    move-object v3, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lima;-><init>(JJLpsg;Livs;)V

    .line 758
    invoke-static/range {p7 .. p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpse;

    iput-object v2, p0, Limd;->b:Lpse;

    .line 759
    move-object/from16 v0, p8

    iput-object v0, p0, Limd;->c:Lpse;

    .line 760
    move-object/from16 v0, p9

    iput-object v0, p0, Limd;->d:Lpse;

    .line 761
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 767
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    .line 768
    iget-object v4, p0, Limd;->e:Lilt;

    .line 1560
    invoke-virtual {p0}, Limd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lilt;->d:Litv;

    .line 1561
    invoke-virtual {v0}, Litv;->b()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v4, Lilt;->d:Litv;

    .line 1562
    invoke-virtual {v3}, Litv;->b()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, v4, Lilt;->i:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1564
    :goto_0
    iget-object v3, p0, Limd;->a:Livs;

    .line 1685
    iget-object v3, v3, Livs;->r:Livx;

    .line 1565
    sget-object v5, Livx;->a:Livx;

    if-ne v3, v5, :cond_3

    move v3, v2

    .line 1567
    :goto_1
    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    .line 1568
    invoke-virtual {v4}, Lilt;->b()V

    .line 1591
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1562
    goto :goto_0

    :cond_3
    move v3, v1

    .line 1565
    goto :goto_1

    .line 1572
    :cond_4
    monitor-enter v4

    .line 1573
    :try_start_0
    iget-object v0, v4, Lilt;->m:Ljgn;

    if-nez v0, :cond_7

    .line 1574
    :goto_3
    if-eqz v2, :cond_5

    .line 2034
    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V

    .line 1576
    iput-object v0, v4, Lilt;->m:Ljgn;

    .line 1578
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1579
    if-eqz v2, :cond_6

    .line 1580
    iget-object v0, v4, Lilt;->a:Limj;

    iget-object v1, p0, Limd;->a:Livs;

    .line 2049
    iget-object v2, p0, Lpsk;->m:Lpsl;

    .line 2136
    iget-wide v2, v2, Lpsl;->b:J

    .line 1581
    invoke-virtual {v4, v1, v2, v3}, Lilt;->a(Livs;J)Livs;

    move-result-object v1

    iget-object v2, v4, Lilt;->f:Ljava/lang/String;

    iget-object v3, v4, Lilt;->m:Ljgn;

    iget-object v5, v4, Lilt;->g:Llyg;

    .line 1580
    invoke-virtual {v0, v1, v2, v3, v5}, Limj;->a(Livs;Ljava/lang/String;Ljgm;Llyg;)V

    .line 1588
    :cond_6
    invoke-virtual {v4}, Lilt;->b()V

    .line 1589
    iget-object v0, v4, Lilt;->m:Ljgn;

    invoke-virtual {v0}, Ljgn;->isDone()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1590
    iget-object v0, v4, Lilt;->c:Lpsd;

    new-instance v1, Lime;

    invoke-direct {v1, v4, p0}, Lime;-><init>(Lilt;Limd;)V

    invoke-interface {v0, v1}, Lpsd;->a(Lpss;)V

    goto :goto_2

    :cond_7
    move v2, v1

    .line 1573
    goto :goto_3

    .line 1578
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1595
    :cond_8
    iget-object v0, v4, Lilt;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lilx;

    invoke-direct {v1, v4, p0}, Lilx;-><init>(Lilt;Limd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
