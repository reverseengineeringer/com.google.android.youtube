.class public final Lsvw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/HandlerThread;

.field b:Landroid/os/Handler;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Lsvw;->c:Z

    .line 23
    iput-boolean v0, p0, Lsvw;->d:Z

    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsvw;->a:Landroid/os/HandlerThread;

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lsvw;->d:Z

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 48
    new-instance v0, Lsvx;

    invoke-direct {v0, p0}, Lsvx;-><init>(Lsvw;)V

    invoke-virtual {p0, v0}, Lsvw;->a(Ljava/lang/Runnable;)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsvw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lsvw;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 121
    invoke-virtual {p0}, Lsvw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Quitting, can\'t post to handler"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsvw;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not quitting, but can\'t post to handler"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsvw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsvw;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsvw;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
