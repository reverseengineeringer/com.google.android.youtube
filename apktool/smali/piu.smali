.class final Lpiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private synthetic b:Lpit;


# direct methods
.method public constructor <init>(Lpit;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lpiu;->b:Lpit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpiu;->a:Ljava/util/concurrent/ExecutorService;

    .line 223
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 228
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lpiu;->b:Lpit;

    .line 1046
    iget-object v0, v0, Lpit;->e:Ljava/net/ServerSocket;

    .line 229
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lpiu;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lpiv;

    iget-object v3, p0, Lpiu;->b:Lpit;

    invoke-direct {v2, v3, v0}, Lpiv;-><init>(Lpit;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_1
    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Socket closed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    const-string v1, "SocketException when accepting a new connection"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :cond_0
    iget-object v0, p0, Lpiu;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 242
    :goto_1
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lpiu;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_1

    .line 238
    :catch_1
    move-exception v0

    .line 239
    :try_start_2
    const-string v1, "IOException when accepting a new connection"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    iget-object v0, p0, Lpiu;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpiu;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw v0
.end method
