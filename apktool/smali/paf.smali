.class public final Lpaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbh;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lpaf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lpaf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 1027
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    .line 144
    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lpaf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 2027
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lpae;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lpaf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 3027
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lpae;

    .line 146
    invoke-interface {v0}, Lpae;->a()V

    .line 148
    :cond_0
    iget-object v0, p0, Lpaf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 4027
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lpbf;

    .line 149
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Llxg;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final a(Llxg;J)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final b(Llxg;)Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lpaf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 5027
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    .line 159
    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, p0, Lpaf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 6027
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lpae;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lpaf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 7027
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lpae;

    .line 161
    invoke-interface {v0}, Lpae;->b()V

    .line 163
    :cond_0
    iget-object v0, p0, Lpaf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 8027
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lpbf;

    .line 164
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
