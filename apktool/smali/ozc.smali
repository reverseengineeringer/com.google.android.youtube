.class final Lozc;
.super Ljtw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loza;


# direct methods
.method public constructor <init>(Loza;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lozc;->a:Loza;

    .line 85
    const-class v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {p0, v0}, Ljtw;-><init>(Ljava/lang/Class;)V

    .line 86
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 81
    check-cast p1, Lpag;

    .line 1210
    iget-object v0, p1, Lpag;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 2127
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lpae;

    .line 1109
    iget-object v0, p0, Lozc;->a:Loza;

    .line 3019
    iget-object v0, v0, Loza;->a:Landroid/content/Context;

    .line 1109
    iget-object v1, p0, Lozc;->a:Loza;

    .line 4019
    iget-object v1, v1, Loza;->c:Landroid/content/Intent;

    .line 1109
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 81
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 10

    .prologue
    .line 81
    check-cast p1, Lpag;

    .line 4090
    iget-object v0, p0, Lozc;->a:Loza;

    .line 5019
    iget-object v9, v0, Loza;->d:Ljava/lang/Object;

    .line 4090
    monitor-enter v9

    .line 4091
    :try_start_0
    iget-object v0, p0, Lozc;->a:Loza;

    .line 6019
    iget-object v0, v0, Loza;->e:Lozd;

    .line 6206
    iget-object v1, p1, Lpag;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 7123
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lpae;

    .line 4092
    iget-object v0, p0, Lozc;->a:Loza;

    .line 8019
    iget-object v0, v0, Loza;->g:Lozb;

    .line 4092
    if-eqz v0, :cond_0

    .line 4093
    iget-object v0, p0, Lozc;->a:Loza;

    iget-object v1, p0, Lozc;->a:Loza;

    .line 9019
    iget-object v1, v1, Loza;->g:Lozb;

    .line 9113
    iget-object v1, v1, Lozb;->f:Lpad;

    .line 10019
    iput-object v1, v0, Loza;->f:Lpad;

    .line 4094
    iget-object v0, p0, Lozc;->a:Loza;

    .line 11019
    iget-object v0, v0, Loza;->b:Lozc;

    .line 11102
    iget-object v1, v0, Ljtw;->d:Landroid/os/Binder;

    .line 4094
    check-cast v1, Lpag;

    iget-object v0, p0, Lozc;->a:Loza;

    .line 12019
    iget-object v0, v0, Loza;->g:Lozb;

    .line 12113
    iget-object v2, v0, Lozb;->a:Ljava/lang/String;

    .line 4095
    iget-object v0, p0, Lozc;->a:Loza;

    .line 13019
    iget-object v0, v0, Loza;->g:Lozb;

    .line 13113
    iget-object v3, v0, Lozb;->b:[Llxg;

    .line 4096
    iget-object v0, p0, Lozc;->a:Loza;

    .line 14019
    iget-object v0, v0, Loza;->g:Lozb;

    .line 14113
    iget-wide v4, v0, Lozb;->c:J

    .line 4097
    iget-object v0, p0, Lozc;->a:Loza;

    .line 15019
    iget-object v0, v0, Loza;->g:Lozb;

    .line 15113
    iget-wide v6, v0, Lozb;->d:J

    .line 4098
    iget-object v0, p0, Lozc;->a:Loza;

    .line 16019
    iget-object v0, v0, Loza;->g:Lozb;

    .line 16113
    iget-object v8, v0, Lozb;->e:Ljava/lang/String;

    .line 4094
    invoke-virtual/range {v1 .. v8}, Lpag;->a(Ljava/lang/String;[Llxg;JJLjava/lang/String;)V

    .line 4101
    iget-object v0, p0, Lozc;->a:Loza;

    .line 17019
    const/4 v1, 0x0

    iput-object v1, v0, Loza;->g:Lozb;

    .line 4103
    :cond_0
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
