.class public final Lnhy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;[[DILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 32
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    shl-int/lit8 v2, p2, 0x1

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw v0

    .line 36
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 38
    aget-object v0, p1, v1

    array-length v3, v0

    move v2, v1

    .line 39
    :goto_0
    if-ge v2, v3, :cond_2

    move v0, v1

    .line 40
    :goto_1
    if-ge v0, p2, :cond_1

    .line 41
    aget-object v4, p1, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    int-to-double v6, v5

    const-wide v8, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v6, v8

    aput-wide v6, v4, v2

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 45
    return-void
.end method

.method public static a([[DLjava/nio/ByteBuffer;I)V
    .locals 10

    .prologue
    const-wide v4, 0x40dfffc000000000L    # 32767.0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move v0, v1

    .line 56
    :goto_0
    aget-object v2, p0, v1

    array-length v2, v2

    if-ge v0, v2, :cond_3

    move v6, v1

    .line 57
    :goto_1
    if-ge v6, p2, :cond_2

    .line 58
    aget-object v2, p0, v6

    aget-wide v2, v2, v0

    .line 59
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v2, v8

    if-ltz v7, :cond_0

    move-wide v2, v4

    .line 66
    :goto_2
    double-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 57
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 61
    :cond_0
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpg-double v7, v2, v8

    if-gtz v7, :cond_1

    .line 62
    const-wide/high16 v2, -0x3f20000000000000L    # -32768.0

    goto :goto_2

    .line 64
    :cond_1
    mul-double/2addr v2, v4

    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 70
    return-void
.end method
