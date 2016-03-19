.class final Lsos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lspb;

.field final b:Ljmx;

.field final c:Landroid/net/Uri;

.field final d:Ljava/util/List;

.field final e:Lsqy;

.field final f:Lsnj;

.field final g:Lsqw;

.field h:I

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:I

.field private l:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lspb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljmx;Ljava/util/List;Lsqy;Lsnj;Lsqw;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lsos;->h:I

    .line 98
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    iput-object v0, p0, Lsos;->a:Lspb;

    .line 99
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsos;->i:Ljava/util/concurrent/Executor;

    .line 100
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lsos;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    iput-object v0, p0, Lsos;->b:Ljmx;

    .line 102
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsos;->d:Ljava/util/List;

    .line 103
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqy;

    iput-object v0, p0, Lsos;->e:Lsqy;

    .line 104
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnj;

    iput-object v0, p0, Lsos;->f:Lsnj;

    .line 105
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    iput-object v0, p0, Lsos;->g:Lsqw;

    .line 107
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 108
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1047
    iget-object v1, p6, Lsqy;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cache/"

    .line 110
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lsos;->c:Landroid/net/Uri;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;ILntf;)Lsoy;
    .locals 6

    .prologue
    .line 218
    invoke-virtual {p0, p3}, Lsos;->a(Lapy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    sget-object v0, Lsoy;->a:Lsoy;

    .line 228
    :goto_0
    return-object v0

    .line 221
    :cond_0
    iget-object v0, p0, Lsos;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "videos"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 222
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    const-string v3, "q"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 225
    :cond_1
    new-instance v0, Lsou;

    .line 226
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    move-object v1, p0

    move-object v3, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lsou;-><init>(Lsos;Landroid/net/Uri;Lntf;II)V

    .line 227
    iget-object v1, p0, Lsos;->b:Ljmx;

    invoke-interface {v1, v0}, Ljmx;->a(Lapt;)Lapt;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lsos;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lapy;)Z
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p0}, Lsos;->a()Z

    move-result v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    iget-object v1, p0, Lsos;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lsot;

    invoke-direct {v2, p1}, Lsot;-><init>(Lapy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 201
    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    iget v1, p0, Lsos;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lsos;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lsos;->a:Lspb;

    .line 1104
    iget-boolean v0, v0, Lspb;->i:Z

    .line 137
    if-eqz v0, :cond_0

    iget-object v0, p0, Lsos;->e:Lsqy;

    .line 2061
    iget-boolean v0, v0, Lsqy;->d:Z

    .line 137
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 144
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lsos;->k:I

    .line 145
    iget-object v0, p0, Lsos;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lsos;->l:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lsos;->l:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f()V
    .locals 7

    .prologue
    .line 170
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lsos;->k:I

    .line 171
    iget-object v0, p0, Lsos;->l:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 172
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is overloaded. Disabling temporarily."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lsos;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lsov;

    .line 2502
    invoke-direct {v1, p0}, Lsov;-><init>(Lsos;)V

    .line 173
    iget-object v2, p0, Lsos;->a:Lspb;

    .line 3096
    iget v2, v2, Lspb;->h:I

    .line 175
    int-to-long v2, v2

    iget-object v4, p0, Lsos;->a:Lspb;

    .line 4096
    iget v4, v4, Lspb;->h:I

    .line 176
    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lsos;->l:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_0
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g()V
    .locals 2

    .prologue
    .line 182
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lsos;->h:I

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lsos;->k:I

    .line 184
    iget-object v0, p0, Lsos;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lsos;->l:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lsos;->l:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_0
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 286
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "SC Service [id=%s, fqdn=%s, uiEnabled=%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lsos;->e:Lsqy;

    .line 5054
    iget-object v4, v4, Lsqy;->c:Ljava/lang/String;

    .line 289
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lsos;->e:Lsqy;

    .line 6047
    iget-object v4, v4, Lsqy;->b:Ljava/lang/String;

    .line 290
    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lsos;->e:Lsqy;

    .line 6061
    iget-boolean v4, v4, Lsqy;->d:Z

    .line 291
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 286
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
