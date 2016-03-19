.class public final Loyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozz;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Ljava/lang/Object;

.field c:Loyy;

.field d:J

.field e:J

.field f:Ljava/util/concurrent/ScheduledFuture;

.field g:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Luea;

.field private final i:Luea;

.field private final j:Lpad;

.field private final k:Lozx;


# direct methods
.method public constructor <init>(Luea;Luea;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Loyt;->h:Luea;

    .line 43
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Loyt;->i:Luea;

    .line 44
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Loyt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    new-instance v0, Loyw;

    .line 1177
    invoke-direct {v0, p0}, Loyw;-><init>(Loyt;)V

    .line 46
    iput-object v0, p0, Loyt;->j:Lpad;

    .line 47
    new-instance v0, Loyx;

    .line 1208
    invoke-direct {v0, p0}, Loyx;-><init>(Loyt;)V

    .line 47
    iput-object v0, p0, Loyt;->k:Lozx;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loyt;->b:Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    iget-object v1, p0, Loyt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    invoke-virtual {p0}, Loyt;->e()V

    .line 85
    iget-object v0, p0, Loyt;->h:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpac;

    invoke-interface {v0}, Lpac;->a()V

    .line 86
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;[Llxg;JJLjava/lang/String;ZJJLpad;)V
    .locals 19

    .prologue
    .line 62
    move-object/from16 v0, p0

    iget-object v0, v0, Loyt;->b:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 63
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Loyt;->c:Loyy;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljju;->b(Z)V

    .line 65
    new-instance v3, Loyy;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    invoke-direct/range {v3 .. v16}, Loyy;-><init>(Ljava/lang/String;[Llxg;JJLjava/lang/String;ZJJLpad;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Loyt;->c:Loyy;

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Loyt;->i:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozw;

    move-object/from16 v0, p0

    iget-object v3, v0, Loyt;->k:Lozx;

    invoke-interface {v2, v3}, Lozw;->a(Lozx;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Loyt;->b()V

    .line 78
    monitor-exit v17

    return-void

    .line 63
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method final b()V
    .locals 11

    .prologue
    .line 90
    iget-object v10, p0, Loyt;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 91
    :try_start_0
    iget-object v0, p0, Loyt;->h:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpac;

    iget-object v0, p0, Loyt;->c:Loyy;

    .line 1220
    iget-object v2, v0, Loyy;->a:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Loyt;->c:Loyy;

    .line 2220
    iget-object v3, v0, Loyy;->b:[Llxg;

    .line 93
    iget-object v0, p0, Loyt;->c:Loyy;

    .line 3220
    iget-wide v4, v0, Loyy;->c:J

    .line 94
    iget-object v0, p0, Loyt;->c:Loyy;

    .line 4220
    iget-wide v6, v0, Loyy;->d:J

    .line 95
    iget-object v0, p0, Loyt;->c:Loyy;

    .line 5220
    iget-object v8, v0, Loyy;->e:Ljava/lang/String;

    .line 96
    iget-object v9, p0, Loyt;->j:Lpad;

    .line 91
    invoke-interface/range {v1 .. v9}, Lpac;->a(Ljava/lang/String;[Llxg;JJLjava/lang/String;Lpad;)V

    .line 98
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()Z
    .locals 6

    .prologue
    .line 103
    iget-object v1, p0, Loyt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Loyt;->c:Loyy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyt;->c:Loyy;

    .line 6220
    iget-boolean v0, v0, Loyy;->g:Z

    .line 105
    if-eqz v0, :cond_0

    iget-object v0, p0, Loyt;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-object v0, p0, Loyt;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 141
    :goto_0
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Loyt;->c:Loyy;

    .line 112
    new-instance v2, Loyu;

    invoke-direct {v2, p0, v0}, Loyu;-><init>(Loyt;Loyy;)V

    .line 122
    new-instance v3, Loyv;

    invoke-direct {v3, p0, v0, v2}, Loyv;-><init>(Loyt;Loyy;Ljava/lang/Runnable;)V

    .line 139
    iget-object v0, p0, Loyt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Loyt;->c:Loyy;

    .line 7220
    iget-wide v4, v2, Loyy;->h:J

    .line 140
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Loyt;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 141
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 146
    iget-object v1, p0, Loyt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Loyt;->c:Loyy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyt;->c:Loyy;

    .line 8220
    iget-object v0, v0, Loyy;->f:Lpad;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Loyt;->c:Loyy;

    .line 9220
    iget-object v0, v0, Loyy;->f:Lpad;

    .line 148
    invoke-interface {v0}, Lpad;->b()V

    .line 150
    :cond_0
    invoke-virtual {p0}, Loyt;->e()V

    .line 151
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 155
    iget-object v1, p0, Loyt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Loyt;->i:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozw;

    iget-object v2, p0, Loyt;->k:Lozx;

    invoke-interface {v0, v2}, Lozw;->b(Lozx;)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Loyt;->c:Loyy;

    .line 158
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loyt;->d:J

    .line 159
    invoke-virtual {p0}, Loyt;->f()V

    .line 160
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 164
    iget-object v1, p0, Loyt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    const-wide/16 v2, 0x0

    :try_start_0
    iput-wide v2, p0, Loyt;->e:J

    .line 166
    iget-object v0, p0, Loyt;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Loyt;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Loyt;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 170
    :cond_0
    iget-object v0, p0, Loyt;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Loyt;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Loyt;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 174
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
