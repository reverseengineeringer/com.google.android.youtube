.class public final Locr;
.super Lobo;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljiu;

.field private d:Z

.field private final e:Ljava/util/HashSet;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lofm;Ljiu;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lobo;-><init>(Lofm;)V

    .line 40
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Locr;->b:Landroid/content/Context;

    .line 41
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Locr;->c:Ljiu;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Locr;->e:Ljava/util/HashSet;

    .line 43
    return-void
.end method

.method private final a()Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Locr;->a:Lofm;

    invoke-interface {v0}, Lofm;->i()Ljava/util/List;

    move-result-object v10

    .line 72
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 76
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Locr;->b:Landroid/content/Context;

    sget v1, Lnyd;->v:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1181
    new-instance v0, Loav;

    const-string v1, ""

    const/4 v7, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Loav;-><init>(Ljava/lang/String;Ljava/lang/String;Loas;Landroid/net/Uri;Llsu;IZLjava/util/Date;Lrmb;)V

    .line 79
    :goto_0
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :cond_0
    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Locr;->f:Z

    .line 58
    iget-object v0, p0, Locr;->a:Lofm;

    invoke-interface {v0, p1}, Lofm;->q(Ljava/lang/String;)Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 61
    :goto_0
    monitor-exit p0

    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Locr;->f:Z

    .line 61
    invoke-direct {p0}, Locr;->a()Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Loeu;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 91
    monitor-enter p0

    if-nez p1, :cond_1

    .line 92
    const/4 v0, 0x0

    .line 100
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 94
    :cond_1
    :try_start_0
    iget-object v1, p0, Locr;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    iget-boolean v1, p0, Locr;->d:Z

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Locr;->c:Ljiu;

    invoke-virtual {v1, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 98
    const/4 v1, 0x1

    iput-boolean v1, p0, Locr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Loeu;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    monitor-enter p0

    if-nez p1, :cond_0

    .line 119
    :goto_0
    monitor-exit p0

    return v0

    .line 113
    :cond_0
    :try_start_0
    iget-object v0, p0, Locr;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Locr;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Locr;->d:Z

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Locr;->c:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Locr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleOfflineVideoAddEvent(Lnzz;)V
    .locals 6
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-boolean v0, p0, Locr;->f:Z

    if-nez v0, :cond_1

    .line 158
    :cond_0
    return-void

    .line 152
    :cond_1
    invoke-direct {p0}, Locr;->a()Landroid/util/Pair;

    move-result-object v4

    .line 153
    iget-object v0, p0, Locr;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeu;

    .line 154
    if-nez v4, :cond_2

    move-object v3, v2

    .line 155
    :goto_1
    if-nez v4, :cond_3

    move-object v1, v2

    .line 154
    :goto_2
    invoke-interface {v0, v3, v1}, Loeu;->a(Loav;Ljava/util/List;)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Loav;

    move-object v3, v1

    goto :goto_1

    .line 156
    :cond_3
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_2
.end method

.method public final handleOfflineVideoDeleteEvent(Loac;)V
    .locals 6
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-boolean v0, p0, Locr;->f:Z

    if-nez v0, :cond_1

    .line 139
    :cond_0
    return-void

    .line 133
    :cond_1
    invoke-direct {p0}, Locr;->a()Landroid/util/Pair;

    move-result-object v4

    .line 134
    iget-object v0, p0, Locr;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeu;

    .line 135
    if-nez v4, :cond_2

    move-object v3, v2

    .line 136
    :goto_1
    if-nez v4, :cond_3

    move-object v1, v2

    .line 135
    :goto_2
    invoke-interface {v0, v3, v1}, Loeu;->a(Loav;Ljava/util/List;)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Loav;

    move-object v3, v1

    goto :goto_1

    .line 137
    :cond_3
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_2
.end method
