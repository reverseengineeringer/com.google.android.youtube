.class public final Lpcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Service;

.field private final b:Landroid/app/NotificationManager;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private final e:Ljava/lang/Runnable;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Service;Landroid/app/NotificationManager;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lpcz;

    invoke-direct {v0, p0}, Lpcz;-><init>(Lpcy;)V

    iput-object v0, p0, Lpcy;->e:Ljava/lang/Runnable;

    .line 45
    iput-object p1, p0, Lpcy;->a:Landroid/app/Service;

    .line 46
    iput-object p2, p0, Lpcy;->b:Landroid/app/NotificationManager;

    .line 47
    iput-object p3, p0, Lpcy;->c:Landroid/os/Handler;

    .line 48
    const/4 v0, 0x2

    iput v0, p0, Lpcy;->d:I

    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpcy;->f:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lpcy;->a:Landroid/app/Service;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcy;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/app/Notification;Z)V
    .locals 4

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcy;->c:Landroid/os/Handler;

    iget-object v1, p0, Lpcy;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    iget-boolean v0, p0, Lpcy;->f:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lpcy;->a:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lpcy;->a:Landroid/app/Service;

    iget v1, p0, Lpcy;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpcy;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_0
    monitor-exit p0

    return-void

    .line 73
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lpcy;->f:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 74
    iget-object v0, p0, Lpcy;->c:Landroid/os/Handler;

    iget-object v1, p0, Lpcy;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    :cond_1
    iget-object v0, p0, Lpcy;->b:Landroid/app/NotificationManager;

    iget v1, p0, Lpcy;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcy;->c:Landroid/os/Handler;

    iget-object v1, p0, Lpcy;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iget-boolean v0, p0, Lpcy;->f:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lpcy;->a:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcy;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpcy;->b:Landroid/app/NotificationManager;

    iget v1, p0, Lpcy;->d:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
