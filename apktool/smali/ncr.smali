.class final Lncr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lncq;


# direct methods
.method public constructor <init>(Lncq;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncq;

    iput-object v0, p0, Lncr;->a:Lncq;

    .line 136
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lncr;->a:Lncq;

    .line 1033
    iget-object v0, v0, Lncq;->a:Lfbq;

    .line 142
    new-instance v1, Lfbi;

    iget-object v2, p0, Lncr;->a:Lncq;

    .line 2033
    iget-object v2, v2, Lncq;->b:Landroid/net/Uri;

    .line 142
    invoke-direct {v1, v2}, Lfbi;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lfbq;->a(Lfbi;)J

    .line 143
    iget-object v0, p0, Lncr;->a:Lncq;

    iget-object v1, p0, Lncr;->a:Lncq;

    .line 3033
    iget-object v1, v1, Lncq;->a:Lfbq;

    .line 143
    invoke-interface {v1}, Lfbq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 4033
    iput-object v1, v0, Lncq;->h:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lncr;->a:Lncq;

    monitor-enter v1
    :try_end_0
    .catch Lfbs; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 145
    :try_start_1
    iget-object v0, p0, Lncr;->a:Lncq;

    .line 5033
    iget-object v0, v0, Lncq;->f:Lnjm;

    .line 5208
    iget-object v2, v0, Lnjm;->a:Landroid/content/SharedPreferences;

    const-string v3, "bandaid_connection_opener_backoff_delay"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5209
    iget-object v0, v0, Lnjm;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "bandaid_connection_opener_backoff_delay"

    .line 5210
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "bandaid_connection_opener_backoff_timestamp"

    .line 5211
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    :cond_0
    iget-object v0, p0, Lncr;->a:Lncq;

    .line 6033
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lncq;->i:J

    .line 147
    iget-object v0, p0, Lncr;->a:Lncq;

    .line 7033
    iget-boolean v0, v0, Lncq;->j:Z

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lncr;->a:Lncq;

    iget-object v2, p0, Lncr;->a:Lncq;

    .line 8033
    iget-object v2, v2, Lncq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    new-instance v3, Lncr;

    iget-object v4, p0, Lncr;->a:Lncq;

    invoke-direct {v3, v4}, Lncr;-><init>(Lncq;)V

    iget-object v4, p0, Lncr;->a:Lncq;

    .line 9033
    iget-wide v4, v4, Lncq;->c:J

    .line 149
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 10033
    iput-object v2, v0, Lncq;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 151
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    iget-object v0, p0, Lncr;->a:Lncq;

    .line 11033
    iget-object v0, v0, Lncq;->a:Lfbq;

    .line 168
    invoke-interface {v0}, Lfbq;->b()V
    :try_end_2
    .catch Lfbs; {:try_start_2 .. :try_end_2} :catch_3

    .line 172
    :goto_0
    return-void

    .line 151
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lfbs; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lncr;->a:Lncq;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    :try_start_6
    iget-object v0, p0, Lncr;->a:Lncq;

    .line 12033
    iget-object v0, v0, Lncq;->f:Lnjm;

    .line 155
    invoke-virtual {v0}, Lnjm;->h()J

    move-result-wide v2

    iget-object v0, p0, Lncr;->a:Lncq;

    .line 13033
    iget-wide v4, v0, Lncq;->c:J

    .line 154
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 157
    const-wide/32 v4, 0x5265c00

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 158
    iget-object v0, p0, Lncr;->a:Lncq;

    .line 14033
    iget-object v0, v0, Lncq;->f:Lnjm;

    .line 158
    iget-object v4, p0, Lncr;->a:Lncq;

    .line 15033
    iget-object v4, v4, Lncq;->d:Ljrp;

    .line 159
    invoke-interface {v4}, Ljrp;->a()J

    move-result-wide v4

    .line 15201
    iget-object v0, v0, Lnjm;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "bandaid_connection_opener_backoff_delay"

    .line 15202
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "bandaid_connection_opener_backoff_timestamp"

    .line 15203
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    iget-object v0, p0, Lncr;->a:Lncq;

    .line 16033
    iput-wide v2, v0, Lncq;->i:J

    .line 161
    iget-object v0, p0, Lncr;->a:Lncq;

    .line 17033
    iget-boolean v0, v0, Lncq;->j:Z

    .line 161
    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lncr;->a:Lncq;

    iget-object v4, p0, Lncr;->a:Lncq;

    .line 18033
    iget-object v4, v4, Lncq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 162
    new-instance v5, Lncr;

    iget-object v6, p0, Lncr;->a:Lncq;

    invoke-direct {v5, v6}, Lncr;-><init>(Lncq;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 19033
    iput-object v2, v0, Lncq;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 165
    :cond_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    :try_start_7
    iget-object v0, p0, Lncr;->a:Lncq;

    .line 20033
    iget-object v0, v0, Lncq;->a:Lfbq;

    .line 168
    invoke-interface {v0}, Lfbq;->b()V
    :try_end_7
    .catch Lfbs; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    .line 172
    :catch_1
    move-exception v0

    goto :goto_0

    .line 165
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    :try_start_a
    iget-object v1, p0, Lncr;->a:Lncq;

    .line 21033
    iget-object v1, v1, Lncq;->a:Lfbq;

    .line 168
    invoke-interface {v1}, Lfbq;->b()V
    :try_end_a
    .catch Lfbs; {:try_start_a .. :try_end_a} :catch_2

    .line 171
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    .line 172
    :catch_3
    move-exception v0

    goto :goto_0
.end method
