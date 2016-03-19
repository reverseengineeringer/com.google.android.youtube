.class public final Lsrq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljje;

.field public c:Ljje;

.field public d:Lhuv;

.field public e:Lhuw;

.field public f:Lhux;

.field public g:J

.field h:J

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/app/Application;

.field public final k:Ljiu;

.field final l:Ljrp;

.field public final m:Luea;

.field public final n:Luea;

.field public final o:Luea;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljiu;Ljrp;Ljava/util/concurrent/ScheduledExecutorService;Luea;Luea;Luea;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 97
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsrq;->a:Z

    .line 58
    iput-wide v2, p0, Lsrq;->g:J

    .line 59
    iput-wide v2, p0, Lsrq;->h:J

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsrq;->i:Ljava/lang/Object;

    .line 74
    new-instance v0, Lsrr;

    invoke-direct {v0, p0}, Lsrr;-><init>(Lsrq;)V

    iput-object v0, p0, Lsrq;->q:Ljava/lang/Runnable;

    .line 100
    iput-object p1, p0, Lsrq;->j:Landroid/app/Application;

    .line 101
    iput-object p2, p0, Lsrq;->k:Ljiu;

    .line 102
    iput-object p3, p0, Lsrq;->l:Ljrp;

    .line 103
    iput-object p4, p0, Lsrq;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    iput-object p5, p0, Lsrq;->m:Luea;

    .line 105
    iput-object p6, p0, Lsrq;->n:Luea;

    .line 106
    iput-object p7, p0, Lsrq;->o:Luea;

    .line 107
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 257
    iget-object v1, p0, Lsrq;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_0
    iget-boolean v0, p0, Lsrq;->a:Z

    monitor-exit v1

    return v0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 268
    iget-object v7, p0, Lsrq;->i:Ljava/lang/Object;

    monitor-enter v7

    .line 269
    :try_start_0
    iget-boolean v0, p0, Lsrq;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lsrq;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 270
    :cond_0
    monitor-exit v7

    .line 286
    :goto_0
    return-void

    .line 273
    :cond_1
    invoke-virtual {p0}, Lsrq;->b()V

    .line 276
    iget-object v0, p0, Lsrq;->l:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    .line 278
    iget-wide v4, p0, Lsrq;->h:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_2

    .line 279
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lsrq;->h:J

    iget-wide v8, p0, Lsrq;->g:J

    add-long/2addr v4, v8

    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 281
    :cond_2
    iget-object v0, p0, Lsrq;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lsrq;->q:Ljava/lang/Runnable;

    iget-wide v4, p0, Lsrq;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lsrq;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 286
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 293
    iget-object v1, p0, Lsrq;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 294
    :try_start_0
    iget-object v0, p0, Lsrq;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsrq;->r:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lsrq;->r:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 297
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lsrq;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lsrq;->m:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrn;

    .line 1195
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsrn;->i:Z

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lsrq;->m:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrn;

    .line 2195
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsrn;->i:Z

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lsrq;->m:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrn;

    invoke-virtual {v0, p2}, Lsrn;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
