.class final Lhfs;
.super Ljava/lang/Object;

# interfaces
.implements Lgzz;


# instance fields
.field private a:Lgzu;

.field private b:Lcom/google/android/gms/common/api/Status;

.field private c:Z

.field private d:Lhbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfs;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Lhbf;Landroid/os/Looper;Lgzu;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfs;->d:Lhbf;

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    :cond_0
    iput-object p3, p0, Lhfs;->a:Lgzu;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lhfs;->b:Lcom/google/android/gms/common/api/Status;

    .line 1000
    iget-object v0, p1, Lhbf;->c:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhfs;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhfs;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhfs;->a:Lgzu;

    .line 4000
    invoke-virtual {v0}, Lgzu;->a()Lhef;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhef;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhfs;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Releasing a released ContainerHolder."

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lhfs;->c:Z

    iget-object v0, p0, Lhfs;->d:Lhbf;

    .line 2000
    iget-object v0, v0, Lhbf;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v0, p0, Lhfs;->a:Lgzu;

    .line 3000
    const/4 v1, 0x0

    iput-object v1, v0, Lgzu;->a:Lhef;

    .line 0
    const/4 v0, 0x0

    iput-object v0, p0, Lhfs;->a:Lgzu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lgzu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhfs;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "ContainerHolder is released."

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhfs;->a:Lgzu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
