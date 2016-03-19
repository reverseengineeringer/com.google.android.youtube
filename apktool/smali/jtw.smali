.class public abstract Ljtw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field final b:Ljava/lang/Object;

.field c:Z

.field public d:Landroid/os/Binder;

.field private final e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljtw;->b:Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Ljtw;->a:Ljava/lang/Class;

    .line 44
    new-instance v0, Ljtx;

    invoke-direct {v0, p0}, Ljtx;-><init>(Ljtw;)V

    iput-object v0, p0, Ljtw;->e:Landroid/content/ServiceConnection;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Binder;
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Ljju;->b()V

    .line 111
    :goto_0
    iget-boolean v0, p0, Ljtw;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtw;->d:Landroid/os/Binder;

    if-nez v0, :cond_0

    .line 112
    iget-object v1, p0, Ljtw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Ljtw;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_2
    const-string v2, "ServiceConnector.waitForConnectAndGetBinder() interrupted"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 120
    :cond_0
    iget-object v0, p0, Ljtw;->d:Landroid/os/Binder;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 75
    iget-boolean v0, p0, Ljtw;->c:Z

    if-nez v0, :cond_0

    .line 76
    iput-boolean v2, p0, Ljtw;->c:Z

    .line 77
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljtw;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    iget-object v1, p0, Ljtw;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not bind to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/os/Binder;)V
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Ljtw;->c:Z

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtw;->c:Z

    .line 90
    iget-object v0, p0, Ljtw;->d:Landroid/os/Binder;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ljtw;->d:Landroid/os/Binder;

    invoke-virtual {p0, v0}, Ljtw;->a(Landroid/os/Binder;)V

    .line 93
    :cond_0
    iget-object v0, p0, Ljtw;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 95
    :cond_1
    return-void
.end method

.method public abstract b(Landroid/os/Binder;)V
.end method
