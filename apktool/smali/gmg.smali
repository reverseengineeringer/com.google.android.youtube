.class public final Lgmg;
.super Ljava/lang/Thread;


# static fields
.field private static final c:Z


# instance fields
.field final a:Ljava/util/concurrent/BlockingQueue;

.field volatile b:Z

.field private final d:Ljava/util/concurrent/BlockingQueue;

.field private final e:Lglr;

.field private final f:Lgtz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lgve;->b:Z

    sput-boolean v0, Lgmg;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lglr;Lgtz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgmg;->b:Z

    iput-object p1, p0, Lgmg;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lgmg;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lgmg;->e:Lglr;

    iput-object p4, p0, Lgmg;->f:Lgtz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    sget-boolean v0, Lgmg;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgve;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lgmg;->e:Lglr;

    invoke-interface {v0}, Lglr;->a()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgmg;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgta;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lgta;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lgmg;->e:Lglr;

    .line 3000
    iget-object v4, v0, Lgta;->c:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v4}, Lglr;->a(Ljava/lang/String;)Lgls;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lgta;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lgmg;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lgmg;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 4000
    :cond_2
    :try_start_1
    iget-wide v6, v4, Lgls;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    move v1, v2

    .line 0
    :goto_1
    if-eqz v1, :cond_4

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lgta;->a(Ljava/lang/String;)V

    .line 5000
    iput-object v4, v0, Lgta;->k:Lgls;

    .line 0
    iget-object v1, p0, Lgmg;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 4000
    goto :goto_1

    .line 0
    :cond_4
    const-string v1, "cache-hit"

    invoke-virtual {v0, v1}, Lgta;->a(Ljava/lang/String;)V

    new-instance v1, Lgqm;

    iget-object v5, v4, Lgls;->a:[B

    iget-object v6, v4, Lgls;->g:Ljava/util/Map;

    invoke-direct {v1, v5, v6}, Lgqm;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lgta;->a(Lgqm;)Lgtm;

    move-result-object v5

    const-string v1, "cache-hit-parsed"

    invoke-virtual {v0, v1}, Lgta;->a(Ljava/lang/String;)V

    .line 6000
    iget-wide v6, v4, Lgls;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    move v1, v2

    .line 0
    :goto_2
    if-nez v1, :cond_6

    iget-object v1, p0, Lgmg;->f:Lgtz;

    invoke-interface {v1, v0, v5}, Lgtz;->a(Lgta;Lgtm;)V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 6000
    goto :goto_2

    .line 0
    :cond_6
    const-string v1, "cache-hit-refresh-needed"

    invoke-virtual {v0, v1}, Lgta;->a(Ljava/lang/String;)V

    .line 7000
    iput-object v4, v0, Lgta;->k:Lgls;

    .line 0
    const/4 v1, 0x1

    iput-boolean v1, v5, Lgtm;->d:Z

    iget-object v1, p0, Lgmg;->f:Lgtz;

    new-instance v4, Lgmh;

    invoke-direct {v4, p0, v0}, Lgmh;-><init>(Lgmg;Lgta;)V

    invoke-interface {v1, v0, v5, v4}, Lgtz;->a(Lgta;Lgtm;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
