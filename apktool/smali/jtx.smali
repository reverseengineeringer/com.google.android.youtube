.class final Ljtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Ljtw;


# direct methods
.method constructor <init>(Ljtw;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ljtx;->a:Ljtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Ljtx;->a:Ljtw;

    .line 1029
    iget-boolean v0, v0, Ljtw;->c:Z

    .line 49
    if-eqz v0, :cond_1

    .line 50
    instance-of v0, p2, Landroid/os/Binder;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected IBinder non-concrete-Binder for ComponentName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " service className: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Ljtx;->a:Ljtw;

    check-cast p2, Landroid/os/Binder;

    .line 2029
    iput-object p2, v0, Ljtw;->d:Landroid/os/Binder;

    .line 56
    iget-object v0, p0, Ljtx;->a:Ljtw;

    iget-object v1, p0, Ljtx;->a:Ljtw;

    .line 3029
    iget-object v1, v1, Ljtw;->d:Landroid/os/Binder;

    .line 56
    invoke-virtual {v0, v1}, Ljtw;->b(Landroid/os/Binder;)V

    .line 57
    iget-object v0, p0, Ljtx;->a:Ljtw;

    .line 4029
    iget-object v1, v0, Ljtw;->b:Ljava/lang/Object;

    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Ljtx;->a:Ljtw;

    .line 5029
    iget-object v0, v0, Ljtw;->b:Ljava/lang/Object;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 59
    monitor-exit v1

    .line 61
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ljtx;->a:Ljtw;

    .line 6029
    iget-boolean v0, v0, Ljtw;->c:Z

    .line 66
    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Ljtx;->a:Ljtw;

    .line 7029
    const/4 v1, 0x0

    iput-object v1, v0, Ljtw;->d:Landroid/os/Binder;

    .line 69
    :cond_0
    return-void
.end method
