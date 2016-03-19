.class public abstract Ltiu;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Class;
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 142
    invoke-virtual {p0}, Ltiu;->a()Ljava/lang/Class;

    move-result-object v0

    .line 146
    const-class v1, Ltit;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Service class is not a subclass of AbstractListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1121
    :cond_0
    invoke-static {v0}, Ltit;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 155
    const-string v0, "com.google.ipc.invalidation.gcmmplex.listener.WAKELOCK_NAME"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-static {p1}, Ltld;->a(Landroid/content/Context;)Ltld;

    move-result-object v0

    .line 2081
    sget-object v2, Ltld;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2082
    :try_start_0
    invoke-virtual {v0}, Ltld;->a()V

    .line 2083
    const-string v3, "Key can not be null"

    invoke-static {v1, v3}, Ltpb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_1

    .line 2089
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "acquiring with timeout 30000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ltld;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    invoke-virtual {v0, v1}, Ltld;->b(Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2095
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 161
    return-void

    .line 2092
    :cond_1
    :try_start_1
    const-string v3, "acquiring"

    invoke-static {v1, v3}, Ltld;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    invoke-virtual {v0, v1}, Ltld;->b(Ljava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 2095
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
