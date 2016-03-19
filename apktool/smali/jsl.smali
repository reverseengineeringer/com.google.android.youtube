.class public Ljsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private final d:Lhqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhqp;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljsl;->c:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljsl;->b:Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqp;

    iput-object v0, p0, Ljsl;->d:Lhqp;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 99
    sget-boolean v0, Ljsl;->a:Z

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 103
    :cond_0
    const-class v1, Ljsl;

    monitor-enter v1

    .line 104
    :try_start_0
    sget-boolean v0, Ljsl;->a:Z

    if-eqz v0, :cond_1

    .line 105
    monitor-exit v1

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 112
    const-string v0, "Blocking main thread on ProviderInstaller."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 1136
    :cond_2
    iget-object v0, p0, Ljsl;->d:Lhqp;

    iget-object v2, p0, Ljsl;->c:Landroid/content/Context;

    invoke-interface {v0, v2}, Lhqp;->a(Landroid/content/Context;)V

    .line 1140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_3

    .line 1141
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 115
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Ljsl;->a:Z
    :try_end_1
    .catch Lhms; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lhmr; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 119
    const-string v2, "ProviderInstaller failed."

    invoke-static {v2, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    const/4 v0, 0x1

    sput-boolean v0, Ljsl;->a:Z

    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 125
    const-string v2, "ProviderInstaller failed."

    invoke-static {v2, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    const/4 v0, 0x1

    sput-boolean v0, Ljsl;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
