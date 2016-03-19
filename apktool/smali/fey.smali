.class final Lfey;
.super Lgmb;


# instance fields
.field private synthetic a:Lfex;


# direct methods
.method constructor <init>(Lfex;)V
    .locals 0

    iput-object p1, p0, Lfey;->a:Lfex;

    invoke-direct {p0}, Lgmb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lfey;->a:Lfex;

    .line 2000
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget v2, v0, Lfex;->a:I

    if-eq v1, v2, :cond_0

    invoke-static {v0, v1}, Lfpe;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, v0, Lfex;->a:I

    .line 0
    :cond_0
    iget-object v0, p0, Lfey;->a:Lfex;

    .line 3000
    iget-object v1, v0, Lfex;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfey;->a:Lfex;

    .line 4000
    iget-boolean v0, v0, Lfex;->d:Z

    .line 0
    if-eqz v0, :cond_2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    .line 2000
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not GooglePlayServices."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_2
    :try_start_1
    iget-object v0, p0, Lfey;->a:Lfex;

    .line 5000
    iget-object v0, v0, Lfex;->b:Landroid/os/Handler;

    .line 0
    new-instance v2, Lfez;

    invoke-direct {v2, p0, p1}, Lfez;-><init>(Lfey;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
