.class public Lirq;
.super Lirp;
.source "SourceFile"


# instance fields
.field public final c:Ljrp;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Lnpx;

.field private g:Lirs;

.field private h:J


# direct methods
.method constructor <init>(Landroid/content/Context;Luea;Luea;Ljrp;JLnpx;ZZ)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p8

    move/from16 v5, p9

    .line 73
    invoke-direct/range {v0 .. v5}, Lirp;-><init>(Landroid/content/Context;Luea;Luea;ZZ)V

    .line 79
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lirq;->c:Ljrp;

    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 81
    iput-wide p5, p0, Lirq;->h:J

    .line 82
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lirq;->f:Lnpx;

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lirq;->d:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lirq;->e:Ljava/lang/Object;

    .line 85
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(JJJ)Z
    .locals 2

    .prologue
    .line 191
    cmp-long v0, p2, p0

    if-ltz v0, :cond_0

    add-long v0, p0, p4

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lirs;)Z
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lirq;->h:J

    invoke-virtual {p0, p1, v0, v1}, Lirq;->a(Lirs;J)Z

    move-result v0

    return v0
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 213
    invoke-virtual {p0}, Lirq;->f()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-super {p0}, Lirp;->c()Ljava/lang/String;

    move-result-object v1

    .line 4233
    iget-object v2, p0, Lirq;->d:Ljava/lang/Object;

    .line 215
    monitor-enter v2

    .line 216
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    monitor-exit v2

    return-object v1

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 89
    invoke-static {}, Ljju;->b()V

    .line 92
    invoke-virtual {p0}, Lirq;->c()Ljava/lang/String;

    .line 93
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lirq;->c:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v0

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 147
    new-instance v2, Lirs;

    invoke-direct {v2, p1, v0, v1, p2}, Lirs;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v2, p0, Lirq;->g:Lirs;

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lirq;->g:Lirs;

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lirr;

    invoke-direct {v0, p0}, Lirr;-><init>(Lirq;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method protected a(Lirs;J)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 179
    if-eqz p1, :cond_0

    iget-object v0, p1, Lirs;->a:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lirs;->a:Ljava/lang/String;

    .line 4140
    const-string v1, "13"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 181
    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    .line 187
    :goto_0
    return v0

    .line 185
    :cond_1
    iget-wide v0, p0, Lirq;->h:J

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 186
    iget-wide v0, p1, Lirs;->b:J

    iget-object v2, p0, Lirq;->c:Ljrp;

    invoke-interface {v2}, Ljrp;->a()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lirq;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lirs;->c:Ljava/lang/String;

    .line 187
    invoke-virtual {p0, v0}, Lirq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v6

    .line 186
    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1226
    iget-object v1, p0, Lirq;->e:Ljava/lang/Object;

    .line 98
    monitor-enter v1

    .line 1233
    :try_start_0
    iget-object v2, p0, Lirq;->d:Ljava/lang/Object;

    .line 99
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v3}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 101
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 102
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lirq;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Ljju;->b()V

    .line 2233
    iget-object v1, p0, Lirq;->d:Ljava/lang/Object;

    .line 108
    monitor-enter v1

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lirq;->e()Lirs;

    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Lirq;->a(Lirs;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    iget-object v0, v0, Lirs;->a:Ljava/lang/String;

    monitor-exit v1

    .line 124
    :goto_0
    return-object v0

    .line 114
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3226
    iget-object v1, p0, Lirq;->e:Ljava/lang/Object;

    .line 116
    monitor-enter v1

    .line 3233
    :try_start_1
    iget-object v2, p0, Lirq;->d:Ljava/lang/Object;

    .line 117
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    iget-object v0, p0, Lirq;->g:Lirs;

    invoke-direct {p0, v0}, Lirq;->a(Lirs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lirq;->g:Lirs;

    iget-object v0, v0, Lirs;->a:Ljava/lang/String;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 114
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 122
    :cond_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :try_start_6
    invoke-direct {p0}, Lirq;->g()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 122
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method protected e()Lirs;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lirq;->g:Lirs;

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lirq;->f:Lnpx;

    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    invoke-interface {v0}, Lnpv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
