.class public final Lapo;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field volatile a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:Lapn;

.field private final d:Lapf;

.field private final e:Laqa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lapn;Lapf;Laqa;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapo;->a:Z

    .line 59
    iput-object p1, p0, Lapo;->b:Ljava/util/concurrent/BlockingQueue;

    .line 60
    iput-object p2, p0, Lapo;->c:Lapn;

    .line 61
    iput-object p3, p0, Lapo;->d:Lapf;

    .line 62
    iput-object p4, p0, Lapo;->e:Laqa;

    .line 63
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 84
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 86
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    :try_start_0
    iget-object v0, p0, Lapo;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapt;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lapt;->a(Ljava/lang/String;)V

    .line 1326
    iget-boolean v1, v0, Lapt;->g:Z

    .line 104
    if-eqz v1, :cond_1

    .line 105
    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lapt;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Laqe; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4149
    invoke-virtual {v0, v1}, Lapt;->b(Laqe;)Laqe;

    move-result-object v1

    .line 4150
    iget-object v2, p0, Lapo;->e:Laqa;

    invoke-interface {v2, v0, v1}, Laqa;->a(Lapt;Laqe;)V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lapo;->a:Z

    if-eqz v0, :cond_0

    .line 94
    return-void

    .line 2077
    :cond_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    .line 2177
    iget v1, v0, Lapt;->c:I

    .line 2078
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 112
    :cond_2
    iget-object v1, p0, Lapo;->c:Lapn;

    invoke-interface {v1, v0}, Lapn;->a(Lapt;)Lapq;

    move-result-object v1

    .line 113
    const-string v2, "network-http-complete"

    invoke-virtual {v0, v2}, Lapt;->a(Ljava/lang/String;)V

    .line 117
    iget-boolean v2, v1, Lapq;->d:Z

    if-eqz v2, :cond_3

    .line 2535
    iget-boolean v2, v0, Lapt;->h:Z

    .line 117
    if-eqz v2, :cond_3

    .line 118
    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lapt;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Laqe; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 139
    :catch_2
    move-exception v1

    .line 140
    const-string v2, "Unhandled exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5068
    sget-object v4, Laqf;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Laqf;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    new-instance v2, Laqe;

    invoke-direct {v2, v1}, Laqe;-><init>(Ljava/lang/Throwable;)V

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    iget-object v1, p0, Lapo;->e:Laqa;

    invoke-interface {v1, v0, v2}, Laqa;->a(Lapt;Laqe;)V

    goto :goto_0

    .line 123
    :cond_3
    :try_start_3
    invoke-virtual {v0, v1}, Lapt;->a(Lapq;)Lapx;

    move-result-object v1

    .line 124
    const-string v2, "network-parse-complete"

    invoke-virtual {v0, v2}, Lapt;->a(Ljava/lang/String;)V

    .line 3486
    iget-boolean v2, v0, Lapt;->f:Z

    .line 128
    if-eqz v2, :cond_4

    iget-object v2, v1, Lapx;->b:Lapg;

    if-eqz v2, :cond_4

    .line 129
    iget-object v2, p0, Lapo;->d:Lapf;

    invoke-virtual {v0}, Lapt;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lapx;->b:Lapg;

    invoke-interface {v2, v3, v4}, Lapf;->a(Ljava/lang/String;Lapg;)V

    .line 130
    const-string v2, "network-cache-written"

    invoke-virtual {v0, v2}, Lapt;->a(Ljava/lang/String;)V

    .line 134
    :cond_4
    invoke-virtual {v0}, Lapt;->m()V

    .line 135
    iget-object v2, p0, Lapo;->e:Laqa;

    invoke-interface {v2, v0, v1}, Laqa;->a(Lapt;Lapx;)V
    :try_end_3
    .catch Laqe; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
