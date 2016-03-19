.class public final Lias;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liao;


# instance fields
.field private final a:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhyj;->b(Z)V

    .line 35
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    iput-object v0, p0, Lias;->a:Landroid/media/MediaCodec;

    .line 36
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lias;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lias;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lias;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 46
    return-void
.end method

.method public final a(IIJI)V
    .locals 7

    .prologue
    .line 76
    iget-object v0, p0, Lias;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 77
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lias;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 103
    return-void
.end method

.method public final a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lias;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 51
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lias;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 61
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lias;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 66
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lias;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 71
    return-void
.end method

.method public final e()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lias;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lias;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lias;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final g()[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lias;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lias;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lias;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lias;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 135
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lias;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
