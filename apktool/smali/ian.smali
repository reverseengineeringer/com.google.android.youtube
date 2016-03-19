.class public final Lian;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lian;->a:Landroid/media/MediaCodec;

    .line 22
    iput p2, p0, Lian;->b:I

    .line 23
    return-void
.end method

.method public static a(Landroid/media/MediaCodec;)Lian;
    .locals 2

    .prologue
    .line 32
    const-wide/32 v0, 0xf4240

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 33
    if-ltz v1, :cond_0

    .line 34
    new-instance v0, Lian;

    invoke-direct {v0, p0, v1}, Lian;-><init>(Landroid/media/MediaCodec;I)V

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;JI)Z
    .locals 8

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    .line 51
    iget-object v1, p0, Lian;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lian;->b:I

    aget-object v3, v1, v2

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int v2, v7, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    iget-object v0, p0, Lian;->a:Landroid/media/MediaCodec;

    iget v1, p0, Lian;->b:I

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 60
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method
