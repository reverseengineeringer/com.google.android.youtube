.class public final Loza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpac;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lozc;

.field final c:Landroid/content/Intent;

.field final d:Ljava/lang/Object;

.field e:Lozd;

.field f:Lpad;

.field g:Lozb;

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loza;->a:Landroid/content/Context;

    .line 33
    new-instance v0, Lozc;

    invoke-direct {v0, p0}, Lozc;-><init>(Loza;)V

    iput-object v0, p0, Loza;->b:Lozc;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loza;->d:Ljava/lang/Object;

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Loza;->c:Landroid/content/Intent;

    .line 37
    new-instance v0, Lozd;

    .line 1138
    invoke-direct {v0, p0}, Lozd;-><init>(Loza;)V

    .line 37
    iput-object v0, p0, Loza;->e:Lozd;

    .line 38
    iget-object v0, p0, Loza;->b:Lozc;

    invoke-virtual {v0, p1}, Lozc;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 71
    iget-object v1, p0, Loza;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Loza;->f:Lpad;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Loza;->h:Z

    .line 75
    iget-object v0, p0, Loza;->b:Lozc;

    .line 4102
    iget-object v0, v0, Ljtw;->d:Landroid/os/Binder;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Loza;->b:Lozc;

    .line 5102
    iget-object v0, v0, Ljtw;->d:Landroid/os/Binder;

    .line 76
    check-cast v0, Lpag;

    .line 5202
    iget-object v0, v0, Lpag;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 6114
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6115
    :try_start_1
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lpbf;

    if-eqz v3, :cond_0

    .line 6116
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lpbf;

    invoke-virtual {v3}, Lpbf;->b()V

    .line 6117
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lpbf;

    .line 6119
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 6119
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 78
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Ljava/lang/String;[Llxg;JJLjava/lang/String;Lpad;)V
    .locals 13

    .prologue
    .line 49
    iget-object v12, p0, Loza;->d:Ljava/lang/Object;

    monitor-enter v12

    .line 50
    :try_start_0
    iget-boolean v2, p0, Loza;->h:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljju;->b(Z)V

    .line 51
    iget-object v2, p0, Loza;->g:Lozb;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljju;->b(Z)V

    .line 55
    iget-object v2, p0, Loza;->b:Lozc;

    .line 2102
    iget-object v2, v2, Ljtw;->d:Landroid/os/Binder;

    .line 55
    if-nez v2, :cond_2

    .line 56
    iget-object v2, p0, Loza;->a:Landroid/content/Context;

    iget-object v3, p0, Loza;->c:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    new-instance v3, Lozb;

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lozb;-><init>(Ljava/lang/String;[Llxg;JJLjava/lang/String;Lpad;)V

    iput-object v3, p0, Loza;->g:Lozb;

    .line 59
    monitor-exit v12

    .line 66
    :goto_2
    return-void

    .line 50
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 62
    :cond_2
    move-object/from16 v0, p8

    iput-object v0, p0, Loza;->f:Lpad;

    .line 63
    iget-object v2, p0, Loza;->b:Lozc;

    .line 3102
    iget-object v3, v2, Ljtw;->d:Landroid/os/Binder;

    .line 63
    check-cast v3, Lpag;

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    .line 64
    invoke-virtual/range {v3 .. v10}, Lpag;->a(Ljava/lang/String;[Llxg;JJLjava/lang/String;)V

    .line 65
    const/4 v2, 0x1

    iput-boolean v2, p0, Loza;->h:Z

    .line 66
    monitor-exit v12

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
