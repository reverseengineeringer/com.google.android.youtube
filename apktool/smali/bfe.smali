.class public final Lbfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbft;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# static fields
.field private static final a:Lbff;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private f:Ljava/lang/Object;

.field private g:Lbfc;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lbff;

    invoke-direct {v0}, Lbff;-><init>()V

    sput-object v0, Lbfe;->a:Lbff;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 58
    sget-object v0, Lbfe;->a:Lbff;

    invoke-direct {p0, p1, v1, v1, v0}, Lbfe;-><init>(Landroid/os/Handler;IILbff;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;IILbff;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lbfe;->b:Landroid/os/Handler;

    .line 64
    iput p2, p0, Lbfe;->c:I

    .line 65
    iput p3, p0, Lbfe;->d:I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfe;->e:Z

    .line 68
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 170
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbfe;->e:Z

    if-eqz v0, :cond_0

    .line 4142
    invoke-static {}, Lbgu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 174
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbfe;->h:Z

    if-eqz v0, :cond_1

    .line 175
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 176
    :cond_1
    iget-boolean v0, p0, Lbfe;->j:Z

    if-eqz v0, :cond_2

    .line 177
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Load failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 178
    :cond_2
    iget-boolean v0, p0, Lbfe;->i:Z

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lbfe;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :goto_0
    monitor-exit p0

    return-object v0

    .line 182
    :cond_3
    if-nez p1, :cond_5

    .line 4235
    const-wide/16 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 188
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 184
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 185
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5235
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 190
    :cond_6
    iget-boolean v0, p0, Lbfe;->j:Z

    if-eqz v0, :cond_7

    .line 191
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Load failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 192
    :cond_7
    iget-boolean v0, p0, Lbfe;->h:Z

    if-eqz v0, :cond_8

    .line 193
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 194
    :cond_8
    iget-boolean v0, p0, Lbfe;->i:Z

    if-nez v0, :cond_9

    .line 195
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 198
    :cond_9
    iget-object v0, p0, Lbfe;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final a(Lbfc;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lbfe;->g:Lbfc;

    .line 124
    return-void
.end method

.method public final a(Lbfs;)V
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lbfe;->c:I

    iget v1, p0, Lbfe;->d:I

    invoke-interface {p1, v0, v1}, Lbfs;->a(II)V

    .line 116
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lbgc;)V
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbfe;->i:Z

    .line 164
    iput-object p1, p0, Lbfe;->f:Ljava/lang/Object;

    .line 3239
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final declared-synchronized c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbfe;->j:Z

    .line 2239
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 72
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lbfe;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 82
    :goto_0
    monitor-exit p0

    return v0

    .line 76
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbfe;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    :goto_1
    if-eqz v0, :cond_1

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbfe;->h:Z

    .line 1239
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2213
    :cond_1
    iget-object v1, p0, Lbfe;->b:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()Lbfc;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lbfe;->g:Lbfc;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lbfe;->a(Ljava/lang/Long;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lbfe;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbfe;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbfe;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbfe;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lbfe;->g:Lbfc;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lbfe;->g:Lbfc;

    invoke-interface {v0}, Lbfc;->d()V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lbfe;->g:Lbfc;

    .line 210
    :cond_0
    return-void
.end method
