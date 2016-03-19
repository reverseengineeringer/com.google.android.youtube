.class final Lugw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhp;


# instance fields
.field private synthetic a:Lugv;


# direct methods
.method constructor <init>(Lugv;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lugw;->a:Lugv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 635
    iget-object v0, p0, Lugw;->a:Lugv;

    iget-object v0, v0, Lugv;->b:Lugr;

    .line 1035
    iget-object v0, v0, Lugr;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 635
    iget-object v1, p0, Lugw;->a:Lugv;

    iget-object v1, v1, Lugv;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 636
    iget-object v1, p0, Lugw;->a:Lugv;

    iget-object v1, v1, Lugv;->b:Lugr;

    iget-object v2, p0, Lugw;->a:Lugv;

    iget-object v2, v2, Lugv;->a:Ljava/nio/ByteBuffer;

    .line 2644
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 2645
    iget-object v0, v1, Lugr;->a:Luhh;

    iget-object v1, v1, Lugr;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 2783
    sget-object v3, Luhx;->e:Luhx;

    new-instance v4, Luhl;

    invoke-direct {v4, v0, v1, v2}, Luhl;-><init>(Luhh;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3, v4}, Luhh;->a(Luhx;Luhp;)V

    .line 2645
    :cond_0
    :goto_0
    return-void

    .line 2647
    :cond_1
    iget-object v0, v1, Lugr;->m:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 2648
    iget-object v0, v1, Lugr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Luhx;->f:Luhx;

    sget-object v3, Luhx;->h:Luhx;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2649
    invoke-virtual {v1}, Lugr;->d()V

    .line 2650
    iget-object v0, v1, Lugr;->a:Luhh;

    iget-object v1, v1, Lugr;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 2808
    iget-object v2, v0, Luhh;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Luhn;

    invoke-direct {v3, v0, v1}, Luhn;-><init>(Luhh;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
