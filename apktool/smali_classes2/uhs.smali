.class final Luhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhp;


# instance fields
.field final synthetic a:Luhq;

.field private synthetic b:Z


# direct methods
.method constructor <init>(Luhq;Z)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Luhs;->a:Luhq;

    iput-boolean p2, p0, Luhs;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 286
    iget-object v0, p0, Luhs;->a:Luhq;

    iget-object v0, v0, Luhq;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 287
    :goto_0
    iget-object v0, p0, Luhs;->a:Luhq;

    iget-object v0, v0, Luhq;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Luhs;->a:Luhq;

    iget-wide v2, v0, Luhq;->h:J

    iget-object v1, p0, Luhs;->a:Luhq;

    iget-object v1, v1, Luhq;->d:Ljava/nio/channels/WritableByteChannel;

    iget-object v4, p0, Luhs;->a:Luhq;

    iget-object v4, v4, Luhq;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Luhq;->h:J

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Luhs;->a:Luhq;

    iget-wide v0, v0, Luhq;->h:J

    iget-object v2, p0, Luhs;->a:Luhq;

    iget-wide v2, v2, Luhq;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Luhs;->a:Luhq;

    iget-wide v0, v0, Luhq;->g:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    iget-boolean v0, p0, Luhs;->b:Z

    if-nez v0, :cond_2

    .line 291
    :cond_1
    iget-object v0, p0, Luhs;->a:Luhq;

    iget-object v0, v0, Luhq;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 292
    iget-object v0, p0, Luhs;->a:Luhq;

    iget-object v0, v0, Luhq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Luhw;->a:Luhw;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Luhs;->a:Luhq;

    iget-object v0, v0, Luhq;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Luhs;->a:Luhq;

    iget-object v1, v1, Luhq;->i:Lugr;

    new-instance v2, Luht;

    invoke-direct {v2, p0}, Luht;-><init>(Luhs;)V

    .line 1611
    new-instance v3, Lugu;

    invoke-direct {v3, v1, v2}, Lugu;-><init>(Lugr;Luhp;)V

    .line 293
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 302
    :goto_1
    return-void

    .line 299
    :cond_2
    iget-object v0, p0, Luhs;->a:Luhq;

    iget-wide v0, v0, Luhq;->g:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 300
    iget-object v0, p0, Luhs;->a:Luhq;

    invoke-virtual {v0}, Luhq;->c()V

    goto :goto_1

    .line 301
    :cond_3
    iget-object v0, p0, Luhs;->a:Luhq;

    iget-wide v0, v0, Luhq;->g:J

    iget-object v2, p0, Luhs;->a:Luhq;

    iget-wide v2, v2, Luhq;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 302
    iget-object v0, p0, Luhs;->a:Luhq;

    invoke-virtual {v0}, Luhq;->c()V

    goto :goto_1

    .line 304
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrote more bytes than were available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
