.class final Lnff;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:Landroid/os/Handler;

.field c:J

.field volatile d:I

.field final synthetic e:Lnez;


# direct methods
.method public constructor <init>(Lnez;)V
    .locals 1

    .prologue
    .line 1039
    iput-object p1, p0, Lnff;->e:Lnez;

    .line 1040
    const-string v0, "YouTubePlayer.ProgressDetector"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1041
    new-instance v0, Lnfg;

    invoke-direct {v0, p0}, Lnfg;-><init>(Lnff;)V

    iput-object v0, p0, Lnff;->a:Ljava/lang/Runnable;

    .line 1047
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 1056
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnff;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnff;->d:I

    .line 1057
    iget v0, p0, Lnff;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Retrying MediaPlayer error [retry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max=3]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1058
    monitor-exit p0

    return-void

    .line 1056
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1071
    const/4 v0, 0x0

    iput v0, p0, Lnff;->d:I

    .line 1072
    iget-object v0, p0, Lnff;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1073
    return-void
.end method

.method public final quit()Z
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lnff;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1089
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 1051
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 1052
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lnff;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnff;->b:Landroid/os/Handler;

    .line 1053
    return-void
.end method
