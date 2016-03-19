.class public final Ldjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:Ljava/util/List;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lofp;

.field private final f:Lnpx;

.field private final g:Ldjq;

.field private final h:Ljava/util/List;

.field private i:Ljgo;

.field private j:Ljgo;

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lofp;Lnpx;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldjj;->d:Ljava/util/concurrent/Executor;

    .line 68
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    iput-object v0, p0, Ldjj;->e:Lofp;

    .line 69
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Ldjj;->f:Lnpx;

    .line 70
    new-instance v0, Ldjq;

    invoke-direct {v0, p1}, Ldjq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldjj;->g:Ldjq;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldjj;->h:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldjj;->k:Ljava/util/Set;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldjj;->l:Ljava/util/Set;

    .line 74
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldjj;->j:Ljgo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjj;->j:Ljgo;

    .line 2027
    iget-boolean v0, v0, Ljgo;->a:Z

    .line 146
    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Ldjj;->j:Ljgo;

    .line 3023
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgo;->a:Z

    .line 149
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ldjj;->i:Ljgo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjj;->i:Ljgo;

    .line 3027
    iget-boolean v0, v0, Ljgo;->a:Z

    .line 152
    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Ldjj;->i:Ljgo;

    .line 4023
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgo;->a:Z

    .line 155
    :cond_0
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 3

    .prologue
    .line 182
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldjj;->m:Z

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjj;->a:Z

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Ldjj;->b:I

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Ldjj;->c:Ljava/util/List;

    .line 4129
    invoke-direct {p0}, Ldjj;->e()V

    .line 4130
    new-instance v0, Ldjm;

    .line 4258
    invoke-direct {v0, p0}, Ldjm;-><init>(Ldjj;)V

    .line 4130
    invoke-static {v0}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Ldjj;->j:Ljgo;

    .line 4131
    iget-object v0, p0, Ldjj;->e:Lofp;

    iget-object v1, p0, Ldjj;->f:Lnpx;

    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    invoke-interface {v0, v1}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    iget-object v1, p0, Ldjj;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldjj;->j:Ljgo;

    .line 4132
    invoke-static {v1, v2}, Ljgp;->a(Ljava/util/concurrent/Executor;Ljgm;)Ljgp;

    move-result-object v1

    invoke-interface {v0, v1}, Lofm;->a(Ljgm;)V

    .line 5136
    invoke-direct {p0}, Ldjj;->f()V

    .line 5137
    new-instance v0, Ldjl;

    .line 5241
    invoke-direct {v0, p0}, Ldjl;-><init>(Ldjj;)V

    .line 5137
    invoke-static {v0}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Ldjj;->i:Ljgo;

    .line 5138
    iget-object v0, p0, Ldjj;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldjj;->i:Ljgo;

    invoke-static {v0, v1}, Ljgp;->a(Ljava/util/concurrent/Executor;Ljgm;)Ljgp;

    move-result-object v0

    .line 5141
    iget-object v1, p0, Ldjj;->e:Lofp;

    iget-object v2, p0, Ldjj;->f:Lnpx;

    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-interface {v1, v2}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v1

    .line 5142
    invoke-interface {v1, v0}, Lofm;->b(Ljgm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final handleOfflinePlaylistAddEvent(Lnzs;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0}, Ldjj;->g()V

    .line 161
    return-void
.end method

.method private final handleOfflinePlaylistDeleteEvent(Lnzv;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Ldjj;->g()V

    .line 167
    return-void
.end method

.method private final handleOfflineVideoAddEvent(Lnzz;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0}, Ldjj;->g()V

    .line 179
    return-void
.end method

.method private final handleOfflineVideoDeleteEvent(Loac;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 172
    invoke-direct {p0}, Ldjj;->g()V

    .line 173
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldjj;->e()V

    .line 89
    invoke-direct {p0}, Ldjj;->f()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjj;->m:Z

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Ldjj;->b:I

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Ldjj;->c:Ljava/util/List;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjj;->n:Z

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjj;->a:Z

    .line 95
    iget-object v0, p0, Ldjj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ldjk;)V
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldjj;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ldjn;)V
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldjj;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldjj;->n:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {p1}, Ldjn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldjj;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldjj;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ldjk;)V
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldjj;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    .line 1206
    :try_start_0
    iget-boolean v0, p0, Ldjj;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldjj;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 109
    :goto_0
    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Ldjj;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    .line 1206
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 4

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldjj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjj;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 6210
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ldjj;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldjj;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 6193
    :cond_2
    :goto_1
    iget-object v0, p0, Ldjj;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjk;

    .line 6194
    invoke-interface {v0}, Ldjk;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6214
    :cond_3
    :try_start_2
    iget-object v0, p0, Ldjj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6216
    iget-object v0, p0, Ldjj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6217
    iget-object v0, p0, Ldjj;->h:Ljava/util/List;

    iget-object v1, p0, Ldjj;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6218
    iget-object v0, p0, Ldjj;->h:Ljava/util/List;

    iget-object v1, p0, Ldjj;->g:Ldjq;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6222
    :cond_4
    iget v0, p0, Ldjj;->b:I

    if-lez v0, :cond_2

    .line 6223
    iget-object v0, p0, Ldjj;->h:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Ldjx;

    iget v3, p0, Ldjj;->b:I

    invoke-direct {v2, v3}, Ldjx;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 6197
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ldjj;->l:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6198
    iget-object v1, p0, Ldjj;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 6200
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjn;

    .line 6201
    invoke-interface {v0}, Ldjn;->a()V

    goto :goto_3

    .line 234
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjj;->m:Z

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjj;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
