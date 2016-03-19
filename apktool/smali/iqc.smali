.class public final Liqc;
.super Lion;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJLiow;)V
    .locals 9

    .prologue
    .line 14
    sget-object v6, Lpsg;->b:Lpsg;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lion;-><init>(JJLpsg;Liow;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .prologue
    .line 1033
    iget-object v0, p0, Lion;->a:Liow;

    .line 1221
    iget-object v1, v0, Liow;->k:Liod;

    .line 22
    iget-object v2, p0, Liqc;->a:Liow;

    .line 1622
    invoke-virtual {p0}, Liqc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1628
    monitor-enter v1

    .line 2302
    :try_start_0
    iget-object v0, v2, Liow;->m:Lipa;

    invoke-virtual {v0}, Lipa;->c()Z

    move-result v0

    .line 1629
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1630
    :goto_0
    if-eqz v0, :cond_0

    .line 2306
    iget-object v3, v2, Liow;->m:Lipa;

    invoke-virtual {v3}, Lipa;->d()Ljgn;

    .line 1633
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1634
    if-eqz v0, :cond_1

    .line 3053
    iget-object v0, p0, Lpsk;->n:Lpsl;

    .line 3136
    iget-wide v4, v0, Lpsl;->b:J

    .line 1635
    invoke-virtual {v1, v2, v4, v5}, Liod;->a(Liow;J)V

    .line 23
    :cond_1
    return-void

    .line 1629
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1633
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
