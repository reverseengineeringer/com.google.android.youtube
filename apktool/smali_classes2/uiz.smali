.class final Luiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v0, p0, Luiz;->a:Z

    .line 26
    iput-boolean v0, p0, Luiz;->c:Z

    .line 33
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Luiz;->b:Ljava/util/concurrent/BlockingQueue;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    iget-boolean v0, p0, Luiz;->c:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot run loop as an exception has occurred previously."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-boolean v0, p0, Luiz;->a:Z

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot run loop when it is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    iput-boolean v2, p0, Luiz;->a:Z

    .line 61
    :cond_2
    :goto_0
    iget-boolean v0, p0, Luiz;->a:Z

    if-eqz v0, :cond_4

    .line 63
    :try_start_0
    iget-object v0, p0, Luiz;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Luiz;->a:Z

    .line 67
    iput-boolean v2, p0, Luiz;->c:Z

    .line 68
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_3

    .line 69
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 70
    :cond_3
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 71
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 75
    :cond_4
    return-void

    .line 65
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Luiz;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
