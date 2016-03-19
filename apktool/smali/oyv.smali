.class final Loyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loyy;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Loyt;


# direct methods
.method constructor <init>(Loyt;Loyy;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Loyv;->c:Loyt;

    iput-object p2, p0, Loyv;->a:Loyy;

    iput-object p3, p0, Loyv;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 125
    iget-object v0, p0, Loyv;->c:Loyt;

    .line 1021
    iget-object v1, v0, Loyt;->b:Ljava/lang/Object;

    .line 125
    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Loyv;->a:Loyy;

    iget-object v2, p0, Loyv;->c:Loyt;

    .line 2021
    iget-object v2, v2, Loyt;->c:Loyy;

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Loyv;->c:Loyt;

    .line 3021
    const/4 v2, 0x0

    iput-object v2, v0, Loyt;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 128
    iget-object v0, p0, Loyv;->c:Loyt;

    iget-object v2, p0, Loyv;->c:Loyt;

    .line 4021
    iget-wide v2, v2, Loyt;->d:J

    .line 5021
    iput-wide v2, v0, Loyt;->e:J

    .line 129
    iget-object v0, p0, Loyv;->c:Loyt;

    .line 6021
    invoke-virtual {v0}, Loyt;->b()V

    .line 130
    iget-object v0, p0, Loyv;->c:Loyt;

    iget-object v2, p0, Loyv;->c:Loyt;

    .line 7021
    iget-object v2, v2, Loyt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130
    iget-object v3, p0, Loyv;->b:Ljava/lang/Runnable;

    iget-object v4, p0, Loyv;->c:Loyt;

    .line 8021
    iget-object v4, v4, Loyt;->c:Loyy;

    .line 8220
    iget-wide v4, v4, Loyy;->i:J

    .line 132
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 9021
    iput-object v2, v0, Loyt;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 135
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
