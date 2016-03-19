.class public final Lhzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzv;


# instance fields
.field private final a:Lhzt;

.field private b:Liag;

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lhzt;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzt;

    iput-object v0, p0, Lhzs;->a:Lhzt;

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhzs;->c:J

    .line 59
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 138
    :goto_0
    iget-object v1, p0, Lhzs;->b:Liag;

    .line 4140
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4143
    :goto_1
    :pswitch_0
    iget-object v0, v1, Liag;->b:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 4144
    if-gez v3, :cond_2

    .line 4147
    packed-switch v3, :pswitch_data_0

    .line 4159
    new-instance v0, Liai;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Liai;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4149
    :pswitch_1
    const/4 v0, 0x0

    move-object v2, v0

    .line 139
    :goto_2
    if-eqz v2, :cond_4

    .line 142
    iget-object v0, v2, Liah;->c:Ljava/nio/ByteBuffer;

    iget-object v1, v2, Liah;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    iget-object v0, v2, Liah;->c:Ljava/nio/ByteBuffer;

    iget-object v1, v2, Liah;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, v2, Liah;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 145
    iget v1, p0, Lhzs;->d:I

    .line 146
    iget v0, p0, Lhzs;->e:I

    .line 147
    iget-object v3, p0, Lhzs;->b:Liag;

    .line 5179
    iget-object v3, v3, Liag;->a:Landroid/media/MediaFormat;

    .line 149
    if-eqz v3, :cond_0

    .line 150
    const-string v0, "sample-rate"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 151
    const-string v0, "channel-count"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 154
    :cond_0
    iget-object v3, p0, Lhzs;->a:Lhzt;

    iget-object v4, v2, Liah;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v4, v1, v0}, Lhzt;->a(Ljava/nio/ByteBuffer;II)V

    .line 6130
    iget-object v0, v2, Liah;->b:Liag;

    .line 7022
    iget-object v0, v0, Liag;->b:Landroid/media/MediaCodec;

    .line 6130
    iget v1, v2, Liah;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 4153
    :pswitch_2
    iget-object v0, v1, Liag;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    .line 4154
    new-instance v0, Liai;

    const-string v1, "Output format changed twice"

    invoke-direct {v0, v1}, Liai;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4156
    :cond_1
    iget-object v0, v1, Liag;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, Liag;->a:Landroid/media/MediaFormat;

    goto :goto_1

    .line 4163
    :cond_2
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 4165
    sget v0, Liaj;->b:I

    iput v0, v1, Liag;->c:I

    .line 4167
    :cond_3
    iget-object v0, v1, Liag;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4168
    array-length v4, v0

    invoke-static {v3, v4}, Lhyj;->a(II)I

    .line 4169
    aget-object v4, v0, v3

    .line 4170
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4171
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4172
    new-instance v0, Liah;

    .line 5120
    invoke-direct {v0, v1, v3, v4, v2}, Liah;-><init>(Liag;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    move-object v2, v0

    goto :goto_2

    .line 158
    :cond_4
    return-void

    .line 4147
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lhzs;->b:Liag;

    if-eqz v0, :cond_3

    .line 75
    :cond_0
    invoke-direct {p0}, Lhzs;->b()V

    .line 76
    iget-object v0, p0, Lhzs;->b:Liag;

    iget-wide v2, p0, Lhzs;->c:J

    .line 2108
    iget-object v0, v0, Liag;->b:Landroid/media/MediaCodec;

    invoke-static {v0}, Lian;->a(Landroid/media/MediaCodec;)Lian;

    move-result-object v0

    .line 2109
    if-nez v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    if-eqz v0, :cond_0

    .line 78
    :goto_1
    iget-object v0, p0, Lhzs;->b:Liag;

    .line 3081
    iget v0, v0, Liag;->c:I

    .line 78
    sget v1, Liaj;->a:I

    if-ne v0, v1, :cond_2

    .line 79
    invoke-direct {p0}, Lhzs;->b()V

    goto :goto_1

    .line 2112
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2113
    const/4 v5, 0x4

    invoke-virtual {v0, v4, v2, v3, v5}, Lian;->a(Ljava/nio/ByteBuffer;JI)Z

    .line 2114
    const/4 v0, 0x1

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lhzs;->b:Liag;

    .line 4072
    sget v1, Liaj;->c:I

    iput v1, v0, Liag;->c:I

    .line 4073
    iget-object v1, v0, Liag;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 4074
    iget-object v0, v0, Liag;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lhzs;->b:Liag;

    .line 86
    :goto_2
    iget-object v0, p0, Lhzs;->a:Lhzt;

    invoke-interface {v0}, Lhzt;->a()V

    .line 87
    return-void

    .line 84
    :cond_3
    const-string v0, "Encoder not started!"

    invoke-static {v0}, Lhzn;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/nio/ShortBuffer;II)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1092
    iget-object v0, p0, Lhzs;->b:Liag;

    if-nez v0, :cond_1

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Creating encoder rate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " channels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzn;->d(Ljava/lang/String;)V

    .line 1094
    const-string v0, "audio/mp4a-latm"

    .line 1095
    invoke-static {v0, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1096
    const-string v1, "bitrate"

    const v2, 0x1f400

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1098
    :try_start_0
    new-instance v1, Liag;

    invoke-direct {v1, v0}, Liag;-><init>(Landroid/media/MediaFormat;)V

    iput-object v1, p0, Lhzs;->b:Liag;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1102
    iput p2, p0, Lhzs;->d:I

    .line 1103
    iput p3, p0, Lhzs;->e:I

    .line 67
    :cond_0
    :goto_0
    invoke-direct {p0}, Lhzs;->b()V

    .line 1122
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    int-to-long v2, p3

    div-long/2addr v0, v2

    .line 1123
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    .line 1124
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1125
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1126
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 1127
    iget-object v4, p0, Lhzs;->b:Liag;

    iget-wide v6, p0, Lhzs;->c:J

    invoke-virtual {v4, v3, v6, v7}, Liag;->a(Ljava/nio/ByteBuffer;J)V

    .line 1128
    iget-wide v4, p0, Lhzs;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lhzs;->c:J

    .line 1132
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1131
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1133
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    .line 68
    if-gtz v0, :cond_0

    .line 69
    return-void

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot create an audio encoder"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1105
    :cond_1
    iget v0, p0, Lhzs;->d:I

    if-ne v0, p2, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "samplesPerSec changed from %s to %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lhzs;->d:I

    .line 1106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1105
    invoke-static {v0, v3, v4}, Lhyj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    iget v0, p0, Lhzs;->e:I

    if-ne v0, p3, :cond_3

    move v0, v1

    :goto_2
    const-string v3, "channelCount changed from %s to %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lhzs;->e:I

    .line 1108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 1107
    invoke-static {v0, v3, v4}, Lhyj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1105
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1107
    goto :goto_2
.end method
