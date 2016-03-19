.class final Luhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/UploadDataSink;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/net/HttpURLConnection;

.field d:Ljava/nio/channels/WritableByteChannel;

.field final e:Lorg/chromium/net/UploadDataProvider;

.field f:Ljava/nio/ByteBuffer;

.field g:J

.field h:J

.field final synthetic i:Lugr;

.field private j:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lugr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lorg/chromium/net/UploadDataProvider;)V
    .locals 2

    .prologue
    .line 261
    iput-object p1, p0, Luhq;->i:Lugr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Luhw;->d:Luhw;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luhq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luhq;->h:J

    .line 262
    new-instance v0, Luhr;

    invoke-direct {v0, p0, p2}, Luhr;-><init>(Luhq;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Luhq;->b:Ljava/util/concurrent/Executor;

    .line 272
    iput-object p3, p0, Luhq;->j:Ljava/util/concurrent/Executor;

    .line 273
    iput-object p4, p0, Luhq;->c:Ljava/net/HttpURLConnection;

    .line 274
    iput-object p5, p0, Luhq;->e:Lorg/chromium/net/UploadDataProvider;

    .line 275
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Luhq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Luhw;->b:Luhw;

    sget-object v2, Luhw;->c:Luhw;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    invoke-virtual {p0}, Luhq;->b()V

    .line 316
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Luhq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Luhw;->a:Luhw;

    sget-object v2, Luhw;->c:Luhw;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not expecting a read result, expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luhq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Luhq;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Luhq;->i:Lugr;

    sget-object v2, Luhx;->b:Luhx;

    new-instance v3, Luhs;

    invoke-direct {v3, p0, p1}, Luhs;-><init>(Luhq;Z)V

    .line 1035
    invoke-virtual {v1, v2, v3}, Lugr;->a(Luhx;Luhp;)Ljava/lang/Runnable;

    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 308
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 329
    iget-object v0, p0, Luhq;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Luhq;->i:Lugr;

    new-instance v2, Luhu;

    invoke-direct {v2, p0}, Luhu;-><init>(Luhq;)V

    .line 3611
    new-instance v3, Lugu;

    invoke-direct {v3, v1, v2}, Lugu;-><init>(Lugr;Luhp;)V

    .line 329
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 342
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Luhq;->i:Lugr;

    .line 2418
    sget-object v1, Luhx;->b:Luhx;

    new-instance v2, Lorg/chromium/net/UrlRequestException;

    const-string v3, "Exception received from UploadDataProvider"

    invoke-direct {v2, v3, p1}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Lugr;->a(Luhx;Lorg/chromium/net/UrlRequestException;)V

    .line 326
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Luhq;->d:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Luhq;->d:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 348
    :cond_0
    iget-object v0, p0, Luhq;->i:Lugr;

    .line 4459
    const/16 v1, 0xd

    iput v1, v0, Lugr;->k:I

    .line 4460
    iget-object v1, v0, Lugr;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Luhx;->b:Luhx;

    new-instance v3, Luhb;

    invoke-direct {v3, v0}, Luhb;-><init>(Lugr;)V

    invoke-virtual {v0, v2, v3}, Lugr;->a(Luhx;Luhp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 349
    return-void
.end method
