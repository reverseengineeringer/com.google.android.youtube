.class public final Lpml;
.super Lnjj;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/content/Context;

.field final c:Ljrp;

.field final d:Lnji;

.field final e:Lhql;

.field f:J

.field volatile g:J

.field volatile h:I

.field private final i:Ljava/util/concurrent/Executor;

.field private j:J

.field private k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljrp;Ljava/util/concurrent/Executor;Lnji;Lhql;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 112
    invoke-direct {p0}, Lnjj;-><init>()V

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpml;->j:J

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpml;->k:Z

    .line 113
    iput-object p1, p0, Lpml;->b:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lpml;->c:Ljrp;

    .line 115
    iput-object p3, p0, Lpml;->i:Ljava/util/concurrent/Executor;

    .line 116
    iput-object p4, p0, Lpml;->d:Lnji;

    .line 117
    iput-object p5, p0, Lpml;->e:Lhql;

    .line 119
    iput-object p6, p0, Lpml;->a:Ljava/lang/String;

    .line 121
    invoke-interface {p2}, Ljrp;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpml;->f:J

    .line 122
    return-void
.end method

.method private final declared-synchronized a(IJ)V
    .locals 2

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpml;->g:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lpml;->g:J

    .line 140
    iget v0, p0, Lpml;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lpml;->h:I

    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpml;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lpml;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lpmm;

    invoke-direct {v1, p0, p1}, Lpmm;-><init>(Lpml;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpml;->b(Z)V

    .line 171
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpml;->j:J

    .line 172
    return-void
.end method

.method public final a(IJJ)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2, p3}, Lpml;->a(IJ)V

    .line 131
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 161
    if-eqz p1, :cond_1

    .line 162
    iget-object v0, p0, Lpml;->c:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lpml;->j:J

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-boolean v0, p0, Lpml;->k:Z

    if-nez v0, :cond_0

    .line 1229
    iget-wide v0, p0, Lpml;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1233
    iget-object v0, p0, Lpml;->c:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lpml;->j:J

    sub-long/2addr v0, v2

    .line 1234
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 1235
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "buffering ended before it began, buffer time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 165
    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpml;->k:Z

    goto :goto_0

    .line 1238
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1240
    const-string v3, "cpn"

    iget-object v4, p0, Lpml;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    const-string v3, "buffering_delay_millis"

    .line 1242
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1241
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    iget-object v0, p0, Lpml;->e:Lhql;

    iget-object v1, p0, Lpml;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lhql;->a(Landroid/content/Context;Ljava/lang/Long;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lpml;->d:Lnji;

    invoke-interface {v0, p0}, Lnji;->b(Lnjj;)V

    .line 176
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpml;->b(Z)V

    .line 177
    return-void
.end method

.method public final b(IJJ)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p3}, Lpml;->a(IJ)V

    .line 136
    return-void
.end method
