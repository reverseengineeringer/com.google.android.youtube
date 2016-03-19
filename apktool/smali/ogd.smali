.class public final Logd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logg;


# instance fields
.field private final a:Logh;

.field private final b:Locw;

.field private final c:Lodk;

.field private final d:Ljnl;

.field private final e:Lonf;

.field private final f:Ljrp;

.field private final g:Ljrm;


# direct methods
.method public constructor <init>(Logh;Locw;Lodk;Ljnl;Lonf;Ljrp;Ljrm;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logh;

    iput-object v0, p0, Logd;->a:Logh;

    .line 58
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locw;

    iput-object v0, p0, Logd;->b:Locw;

    .line 59
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Logd;->c:Lodk;

    .line 60
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Logd;->d:Ljnl;

    .line 61
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonf;

    iput-object v0, p0, Logd;->e:Lonf;

    .line 62
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Logd;->f:Ljrp;

    .line 63
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrm;

    iput-object v0, p0, Logd;->g:Ljrm;

    .line 64
    return-void
.end method

.method private static a(Lofm;Lrmh;Ljava/util/List;Z)I
    .locals 10

    .prologue
    const v9, 0x7fffffff

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locy;

    .line 178
    iget-object v4, v0, Locy;->a:Ljava/lang/String;

    .line 179
    invoke-static {p1, v4}, Loia;->a(Lrmh;Ljava/lang/String;)Lrmf;

    move-result-object v6

    .line 182
    if-eqz v6, :cond_1

    .line 183
    iget v4, v6, Lrmf;->c:I

    .line 184
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 185
    iget-boolean v4, v6, Lrmf;->b:Z

    if-nez v4, :cond_6

    iget-boolean v4, v6, Lrmf;->e:Z

    if-eqz v4, :cond_6

    :cond_1
    move v4, v3

    .line 194
    :goto_1
    if-eqz p3, :cond_2

    .line 195
    const-string v4, "Force syncing playlist: %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Locy;->a:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    iget-object v0, v0, Locy;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v9, v2, v3}, Lofm;->a(Ljava/lang/String;III)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 203
    :cond_2
    if-eqz v4, :cond_0

    .line 204
    const-string v4, "Resyncing playlist: "

    iget-object v7, v0, Locy;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    :goto_2
    iget-object v4, v0, Locy;->a:Ljava/lang/String;

    .line 207
    if-eqz v6, :cond_4

    iget-boolean v0, v6, Lrmf;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 205
    :goto_3
    invoke-interface {p0, v4, v9, v0, v3}, Lofm;->a(Ljava/lang/String;III)Z

    goto :goto_0

    .line 204
    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v3

    .line 210
    goto :goto_3

    .line 217
    :cond_5
    return v1

    :cond_6
    move v4, v2

    goto :goto_1
.end method

.method private final a(Lofm;Ljava/util/List;)Lrmh;
    .locals 12

    .prologue
    .line 141
    invoke-interface {p1}, Lofm;->g()Loec;

    move-result-object v0

    invoke-interface {v0}, Loec;->b()Lfci;

    move-result-object v0

    invoke-interface {v0}, Lfci;->b()J

    move-result-wide v2

    .line 144
    invoke-interface {p1}, Lofm;->g()Loec;

    move-result-object v0

    invoke-interface {v0}, Loec;->c()Ljava/io/File;

    move-result-object v0

    .line 143
    invoke-static {v0}, Ljsk;->a(Ljava/io/File;)J

    move-result-wide v0

    iget-object v4, p0, Logd;->e:Lonf;

    .line 145
    invoke-interface {v4}, Lonf;->b()J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 146
    const v6, 0x7fffffff

    .line 147
    invoke-interface {p1}, Lofm;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobe;

    .line 148
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Logd;->f:Ljrp;

    .line 151
    invoke-interface {v8}, Ljrp;->a()J

    move-result-wide v8

    .line 6075
    iget-wide v10, v0, Lobe;->c:J

    .line 151
    sub-long/2addr v8, v10

    .line 150
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v0, v8

    .line 152
    if-ltz v0, :cond_0

    if-ge v0, v6, :cond_0

    move v6, v0

    .line 153
    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Logd;->g:Ljrm;

    invoke-virtual {v0}, Ljrm;->a()F

    move-result v7

    .line 158
    iget-object v1, p0, Logd;->b:Locw;

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Locw;->a(JJIFLjava/util/List;)Lrmh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lnpv;Lofm;Z)I
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 69
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljju;->b()V

    .line 70
    iget-object v0, p0, Logd;->c:Lodk;

    invoke-interface {v0}, Lodk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Logd;->d:Ljnl;

    invoke-interface {v0}, Ljnl;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 98
    :goto_0
    monitor-exit p0

    return v0

    .line 1105
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lofm;->j()Ljava/util/List;

    move-result-object v0

    .line 1106
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loav;

    .line 2086
    iget-object v1, v0, Loav;->a:Ljava/lang/String;

    .line 1108
    invoke-interface {p2, v1}, Lofm;->f(Ljava/lang/String;)Loaw;

    move-result-object v9

    .line 1109
    if-eqz v9, :cond_2

    .line 3086
    iget-object v1, v0, Loav;->a:Ljava/lang/String;

    .line 1112
    invoke-interface {p2, v1}, Lofm;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1113
    if-nez v1, :cond_1

    .line 1114
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 1123
    :goto_2
    new-instance v2, Locy;

    .line 4086
    iget-object v0, v0, Loav;->a:Ljava/lang/String;

    .line 1125
    invoke-virtual {v9}, Loaw;->c()J

    move-result-wide v10

    invoke-direct {v2, v0, v10, v11, v1}, Locy;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 1123
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1116
    :cond_1
    :try_start_2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 1117
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [Ljava/lang/String;

    move v6, v4

    .line 1118
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_7

    .line 1119
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobb;

    .line 4085
    iget-object v2, v2, Lobb;->a:Ljava/lang/String;

    .line 1119
    aput-object v2, v5, v6

    .line 1118
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 1127
    :cond_2
    const-string v1, "No PlaylistProgress found for "

    .line 5086
    iget-object v0, v0, Loav;->a:Ljava/lang/String;

    .line 1127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 76
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    .line 77
    goto/16 :goto_0

    .line 82
    :cond_5
    :try_start_3
    invoke-direct {p0, p2, v7}, Logd;->a(Lofm;Ljava/util/List;)Lrmh;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 89
    :try_start_4
    invoke-static {p2, v0, v7, p3}, Logd;->a(Lofm;Lrmh;Ljava/util/List;Z)I

    move-result v0

    .line 91
    if-lez v0, :cond_6

    .line 92
    iget-object v1, p0, Logd;->a:Logh;

    int-to-long v2, v0

    invoke-interface {v1, p1, v2, v3}, Logh;->a(Lnpv;J)V

    :goto_5
    move v0, v4

    .line 98
    goto/16 :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "PlaylistSyncCheckRequest failed"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    .line 85
    goto/16 :goto_0

    .line 95
    :cond_6
    iget-object v0, p0, Logd;->a:Logh;

    invoke-interface {v0}, Logh;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_7
    move-object v1, v5

    goto :goto_2
.end method
