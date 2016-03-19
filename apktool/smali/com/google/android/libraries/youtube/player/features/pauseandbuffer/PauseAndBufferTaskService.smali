.class public final Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lpbe;

.field public c:Lpbf;

.field public d:Lpae;

.field private e:Lpag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->e:Lpag;

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 81
    new-instance v0, Lpag;

    invoke-direct {v0, p0}, Lpag;-><init>(Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->e:Lpag;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpbl;

    .line 84
    invoke-interface {v0}, Lpbl;->y()Lpbk;

    move-result-object v0

    invoke-interface {v0}, Lpbk;->Q()Lpbe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->b:Lpbe;

    .line 85
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x2

    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lpbf;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lpbf;

    invoke-virtual {v0}, Lpbf;->b()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lpbf;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lpae;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lpae;

    invoke-interface {v0}, Lpae;->c()V

    .line 67
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->stopSelf()V

    .line 69
    return-void

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
