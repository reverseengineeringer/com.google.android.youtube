.class public final Ltld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final b:Ltii;

.field private static c:Ltld;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Landroid/os/PowerManager;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "WakeLockMgr"

    invoke-static {v0}, Ltio;->a(Ljava/lang/String;)Ltio;

    move-result-object v0

    sput-object v0, Ltld;->b:Ltii;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltld;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltld;->d:Ljava/util/Map;

    .line 50
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Ltld;->e:Landroid/os/PowerManager;

    .line 51
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltld;->f:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;)Ltld;
    .locals 3

    .prologue
    .line 56
    invoke-static {p0}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Ltld;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Ltld;->c:Ltld;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Ltld;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ltld;-><init>(Landroid/content/Context;)V

    sput-object v0, Ltld;->c:Ltld;

    .line 72
    :cond_0
    sget-object v0, Ltld;->c:Ltld;

    monitor-exit v1

    return-object v0

    .line 62
    :cond_1
    sget-object v0, Ltld;->c:Ltld;

    iget-object v0, v0, Ltld;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Provided context "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "does not match stored context "

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ltld;->c:Ltld;

    iget-object v2, v2, Ltld;->f:Landroid/content/Context;

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 209
    sget-object v0, Ltld;->b:Ltii;

    const-string v1, "WakeLock %s for key: {%s}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 194
    iget-object v0, p0, Ltld;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 197
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    sget-object v1, Ltld;->b:Ltii;

    const-string v3, "Found un-held wakelock \'%s\' -- timed-out?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v1, v3, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 205
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 102
    sget-object v1, Ltld;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    invoke-virtual {p0}, Ltld;->a()V

    .line 104
    const-string v0, "Key can not be null"

    invoke-static {p1, v0}, Ltpb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p0, p1}, Ltld;->b(Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    sget-object v0, Ltld;->b:Ltii;

    const-string v2, "Over-release of wakelock: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v2, v3}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_0
    return-void

    .line 118
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_1
    :try_start_2
    const-string v2, "released"

    invoke-static {p1, v2}, Ltld;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Ltld;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "freed"

    invoke-static {p1, v0}, Ltld;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 119
    :catch_0
    move-exception v2

    .line 120
    :try_start_3
    sget-object v3, Ltld;->b:Ltii;

    const-string v4, "Over-release of wakelock: %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;
    .locals 3

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Ltld;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 176
    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Ltld;->e:Landroid/os/PowerManager;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 178
    iget-object v1, p0, Ltld;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_1
    return-object v0
.end method
