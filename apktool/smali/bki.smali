.class public final Lbki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:J

.field private static final g:J

.field private static h:Ljava/lang/Object;

.field private static i:Lbki;


# instance fields
.field public final a:Lbkh;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public e:J

.field private final j:J

.field private final k:J

.field private final l:Landroid/content/Context;

.field private final m:Landroid/os/HandlerThread;

.field private final n:Landroid/content/SharedPreferences;

.field private o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xe10

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbki;->f:J

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbki;->g:J

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbki;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JJLbkh;)V
    .locals 4

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbki;->b:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Lbki;->l:Landroid/content/Context;

    .line 99
    iput-wide p2, p0, Lbki;->k:J

    .line 100
    iput-wide p4, p0, Lbki;->j:J

    .line 101
    iput-object p6, p0, Lbki;->a:Lbkh;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbki;->d:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbki;->c:Ljava/util/Set;

    .line 106
    iget-object v0, p0, Lbki;->l:Landroid/content/Context;

    const-string v1, "google_auto_usage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbki;->n:Landroid/content/SharedPreferences;

    .line 1231
    iget-wide v0, p0, Lbki;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1232
    invoke-static {}, Lbkq;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lbki;->k:J

    add-long/2addr v0, v2

    .line 1233
    iget-object v2, p0, Lbki;->n:Landroid/content/SharedPreferences;

    const-string v3, "end_of_interval"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbki;->e:J

    .line 109
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Google Conversion SDK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lbki;->m:Landroid/os/HandlerThread;

    .line 110
    iget-object v0, p0, Lbki;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 111
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lbki;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbki;->o:Landroid/os/Handler;

    .line 112
    invoke-direct {p0}, Lbki;->b()V

    .line 113
    return-void
.end method

.method private final a()J
    .locals 6

    .prologue
    .line 206
    invoke-static {}, Lbkq;->a()J

    move-result-wide v2

    .line 207
    const-wide/16 v0, 0x0

    .line 208
    iget-wide v4, p0, Lbki;->e:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 209
    iget-wide v0, p0, Lbki;->e:J

    sub-long v0, v2, v0

    iget-wide v2, p0, Lbki;->k:J

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 211
    :cond_0
    iget-wide v2, p0, Lbki;->e:J

    iget-wide v4, p0, Lbki;->k:J

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lbki;
    .locals 8

    .prologue
    .line 65
    sget-object v7, Lbki;->h:Ljava/lang/Object;

    monitor-enter v7

    .line 66
    :try_start_0
    sget-object v0, Lbki;->i:Lbki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 68
    :try_start_1
    new-instance v0, Lbki;

    sget-wide v2, Lbki;->f:J

    sget-wide v4, Lbki;->g:J

    new-instance v6, Lbkh;

    invoke-direct {v6, p0}, Lbkh;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lbki;-><init>(Landroid/content/Context;JJLbkh;)V

    sput-object v0, Lbki;->i:Lbki;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    sget-object v0, Lbki;->i:Lbki;

    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_3
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error starting automated usage thread"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 222
    iget-object v1, p0, Lbki;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 223
    :try_start_0
    iget-object v0, p0, Lbki;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lbki;->o:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    iget-object v0, p0, Lbki;->o:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 215
    iget-object v1, p0, Lbki;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 216
    :try_start_0
    invoke-direct {p0}, Lbki;->a()J

    move-result-wide v2

    invoke-static {}, Lbkq;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 217
    invoke-direct {p0, v2, v3}, Lbki;->a(J)V

    .line 218
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1247
    iget-object v0, p0, Lbki;->l:Landroid/content/Context;

    const-string v1, "activity"

    .line 1248
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1249
    iget-object v1, p0, Lbki;->l:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 1250
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 1251
    iget-object v2, p0, Lbki;->l:Landroid/content/Context;

    const-string v3, "power"

    .line 1252
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 1255
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1257
    if-eqz v0, :cond_1

    .line 1261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1262
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_0

    .line 1263
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_0

    .line 1266
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1267
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    const/4 v0, 0x1

    .line 179
    :goto_0
    if-nez v0, :cond_2

    .line 180
    iget-wide v0, p0, Lbki;->j:J

    invoke-direct {p0, v0, v1}, Lbki;->a(J)V

    .line 198
    :goto_1
    return-void

    .line 1272
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_2
    iget-object v3, p0, Lbki;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 185
    :try_start_0
    iget-object v0, p0, Lbki;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 189
    iget-wide v8, p0, Lbki;->e:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_3

    .line 190
    iget-wide v6, p0, Lbki;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lbki;->a:Lbkh;

    iget-wide v6, p0, Lbki;->e:J

    invoke-virtual {v0, v1, v6, v7}, Lbkh;->a(Ljava/lang/String;J)V

    goto :goto_2

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    invoke-direct {p0}, Lbki;->b()V

    .line 197
    invoke-direct {p0}, Lbki;->a()J

    move-result-wide v0

    .line 2238
    iget-object v2, p0, Lbki;->n:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "end_of_interval"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2239
    iput-wide v0, p0, Lbki;->e:J

    goto :goto_1
.end method
