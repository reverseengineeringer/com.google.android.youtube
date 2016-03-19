.class public final Lnpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field final b:Lnod;

.field final c:Lnpd;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lnpo;

.field public final f:Ljava/util/Set;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Ljrp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lnpa;->a:J

    return-void
.end method

.method public constructor <init>(Lnod;Lnpd;Ljava/util/concurrent/Executor;Lnpo;Landroid/content/SharedPreferences;Ljrp;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lnpa;->b:Lnod;

    .line 72
    iput-object p2, p0, Lnpa;->c:Lnpd;

    .line 73
    iput-object p3, p0, Lnpa;->d:Ljava/util/concurrent/Executor;

    .line 74
    iput-object p4, p0, Lnpa;->e:Lnpo;

    .line 75
    iput-object p5, p0, Lnpa;->g:Landroid/content/SharedPreferences;

    .line 76
    iput-object p6, p0, Lnpa;->h:Ljrp;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnpa;->f:Ljava/util/Set;

    .line 78
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 121
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljju;->b()V

    .line 1152
    iget-object v2, p0, Lnpa;->g:Landroid/content/SharedPreferences;

    const-string v3, "delayed_event_last_flush_time_ms"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1153
    iget-object v6, p0, Lnpa;->h:Ljrp;

    invoke-interface {v6}, Ljrp;->a()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lnpa;->b:Lnod;

    .line 1154
    invoke-interface {v7}, Lnod;->a()I

    move-result v7

    int-to-long v8, v7

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    move v2, v4

    .line 122
    :goto_0
    if-nez v2, :cond_2

    .line 149
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v2, v5

    .line 1154
    goto :goto_0

    .line 125
    :cond_2
    :try_start_1
    iget-object v2, p0, Lnpa;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    sget-object v2, Lnra;->b:Lnra;

    sget-object v3, Lnrb;->i:Lnrb;

    const-string v4, "Failed delayed event dispatch, no dispatchers."

    invoke-static {v2, v3, v4}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 121
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 132
    :cond_3
    :try_start_2
    iget-object v2, p0, Lnpa;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "delayed_event_last_flush_time_ms"

    iget-object v6, p0, Lnpa;->h:Ljrp;

    invoke-interface {v6}, Ljrp;->a()J

    move-result-wide v6

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 133
    iget-object v2, p0, Lnpa;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lnoz;

    move-object v3, v0

    .line 134
    invoke-interface {v3}, Lnoz;->b()Lnoe;

    move-result-object v7

    .line 135
    iget-object v2, p0, Lnpa;->c:Lnpd;

    .line 136
    invoke-interface {v3}, Lnoz;->a()Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-interface {v7}, Lnoe;->b()I

    move-result v9

    .line 135
    invoke-virtual {v2, v8, v9}, Lnpd;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    .line 138
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 139
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqh;

    .line 1160
    iget-object v10, p0, Lnpa;->h:Ljrp;

    invoke-interface {v10}, Ljrp;->a()J

    move-result-wide v10

    .line 1762
    iget-wide v12, v2, Leqh;->e:J

    .line 1160
    sub-long/2addr v10, v12

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1161
    invoke-interface {v7}, Lnoe;->a()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-lez v2, :cond_6

    move v2, v4

    .line 141
    :goto_4
    if-eqz v2, :cond_5

    .line 142
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_6
    move v2, v5

    .line 1161
    goto :goto_4

    .line 145
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 146
    invoke-interface {v3, v8}, Lnoz;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
