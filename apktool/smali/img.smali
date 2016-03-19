.class final Limg;
.super Lima;
.source "SourceFile"


# instance fields
.field private synthetic b:Lilt;


# direct methods
.method public constructor <init>(Lilt;JJLivs;)V
    .locals 8

    .prologue
    .line 796
    iput-object p1, p0, Limg;->b:Lilt;

    .line 797
    sget-object v6, Lpsg;->b:Lpsg;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lima;-><init>(JJLpsg;Livs;)V

    .line 801
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .prologue
    .line 805
    iget-object v1, p0, Limg;->b:Lilt;

    .line 1425
    invoke-virtual {p0}, Limg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1430
    monitor-enter v1

    .line 1432
    :try_start_0
    iget-object v0, v1, Lilt;->m:Ljgn;

    if-eqz v0, :cond_1

    .line 1433
    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    .line 2034
    :cond_1
    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V

    .line 1435
    iput-object v0, v1, Lilt;->m:Ljgn;

    .line 1436
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1437
    iget-object v0, v1, Lilt;->a:Limj;

    iget-object v2, p0, Limg;->a:Livs;

    .line 2053
    iget-object v3, p0, Lpsk;->n:Lpsl;

    .line 2136
    iget-wide v4, v3, Lpsl;->b:J

    .line 1438
    invoke-virtual {v1, v2, v4, v5}, Lilt;->a(Livs;J)Livs;

    move-result-object v2

    iget-object v3, v1, Lilt;->f:Ljava/lang/String;

    iget-object v4, v1, Lilt;->m:Ljgn;

    iget-object v1, v1, Lilt;->g:Llyg;

    .line 1437
    invoke-virtual {v0, v2, v3, v4, v1}, Limj;->a(Livs;Ljava/lang/String;Ljgm;Llyg;)V

    goto :goto_0

    .line 1436
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
