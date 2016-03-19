.class public final Ljgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Ljgm;


# instance fields
.field private final a:Landroid/os/ConditionVariable;

.field private volatile b:Z

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Ljgn;->a:Landroid/os/ConditionVariable;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ljgn;->c:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Ljgn;->d:Ljava/lang/Exception;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgn;->b:Z

    .line 55
    iget-object v0, p0, Ljgn;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    iput-object p2, p0, Ljgn;->c:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Ljgn;->d:Ljava/lang/Exception;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgn;->b:Z

    .line 47
    iget-object v0, p0, Ljgn;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 48
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Ljju;->b()V

    .line 66
    iget-object v0, p0, Ljgn;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 67
    iget-object v0, p0, Ljgn;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Ljgn;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 70
    :cond_0
    iget-object v0, p0, Ljgn;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 82
    invoke-static {}, Ljju;->b()V

    .line 83
    iget-object v0, p0, Ljgn;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Ljgn;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Ljgn;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 88
    :cond_0
    iget-object v0, p0, Ljgn;->c:Ljava/lang/Object;

    return-object v0

    .line 91
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Ljgn;->b:Z

    return v0
.end method
