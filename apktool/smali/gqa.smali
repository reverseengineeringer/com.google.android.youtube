.class public final Lgqa;
.super Ljava/lang/Thread;


# instance fields
.field volatile a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:Lgow;

.field private final d:Lglr;

.field private final e:Lgtz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lgow;Lglr;Lgtz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqa;->a:Z

    iput-object p1, p0, Lgqa;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lgqa;->c:Lgow;

    iput-object p3, p0, Lgqa;->d:Lglr;

    iput-object p4, p0, Lgqa;->e:Lgtz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_0
    iget-object v0, p0, Lgqa;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgta;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lgta;->a(Ljava/lang/String;)V

    .line 2000
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 3000
    iget v1, v0, Lgta;->d:I

    .line 2000
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 0
    :cond_1
    iget-object v1, p0, Lgqa;->c:Lgow;

    invoke-interface {v1, v0}, Lgow;->a(Lgta;)Lgqm;

    move-result-object v1

    const-string v2, "network-http-complete"

    invoke-virtual {v0, v2}, Lgta;->a(Ljava/lang/String;)V

    iget-boolean v2, v1, Lgqm;->c:Z

    if-eqz v2, :cond_2

    .line 4000
    iget-boolean v2, v0, Lgta;->i:Z

    .line 0
    if-eqz v2, :cond_2

    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lgta;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lgvd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9000
    iget-object v2, p0, Lgqa;->e:Lgtz;

    invoke-interface {v2, v0, v1}, Lgtz;->a(Lgta;Lgvd;)V

    goto :goto_0

    .line 0
    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lgqa;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0, v1}, Lgta;->a(Lgqm;)Lgtm;

    move-result-object v1

    const-string v2, "network-parse-complete"

    invoke-virtual {v0, v2}, Lgta;->a(Ljava/lang/String;)V

    .line 5000
    iget-boolean v2, v0, Lgta;->h:Z

    .line 0
    if-eqz v2, :cond_3

    iget-object v2, v1, Lgtm;->b:Lgls;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgqa;->d:Lglr;

    .line 7000
    iget-object v3, v0, Lgta;->c:Ljava/lang/String;

    .line 0
    iget-object v4, v1, Lgtm;->b:Lgls;

    invoke-interface {v2, v3, v4}, Lglr;->a(Ljava/lang/String;Lgls;)V

    const-string v2, "network-cache-written"

    invoke-virtual {v0, v2}, Lgta;->a(Ljava/lang/String;)V

    .line 8000
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Lgta;->i:Z

    .line 0
    iget-object v2, p0, Lgqa;->e:Lgtz;

    invoke-interface {v2, v0, v1}, Lgtz;->a(Lgta;Lgtm;)V
    :try_end_2
    .catch Lgvd; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "Unhandled exception %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 11000
    sget-object v4, Lgve;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lgve;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 0
    new-instance v2, Lgvd;

    invoke-direct {v2, v1}, Lgvd;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, Lgqa;->e:Lgtz;

    invoke-interface {v1, v0, v2}, Lgtz;->a(Lgta;Lgvd;)V

    goto/16 :goto_0
.end method
