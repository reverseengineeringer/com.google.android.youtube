.class public final Licu;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:J

.field private final b:Licx;

.field private final c:Ljava/nio/channels/ReadableByteChannel;

.field private final d:Ljava/nio/channels/Pipe;

.field private final e:[B

.field private f:Ljava/util/ArrayList;

.field private g:J

.field private h:J

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Licx;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 54
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Licu;->b:Licx;

    .line 56
    const v0, 0x989680

    new-array v0, v0, [B

    iput-object v0, p0, Licu;->e:[B

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Licu;->g:J

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Licu;->f:Ljava/util/ArrayList;

    .line 59
    iput-wide v2, p0, Licu;->j:J

    .line 60
    iput-wide v2, p0, Licu;->h:J

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Licu;->i:Z

    .line 64
    new-instance v0, Licw;

    iget-object v1, p0, Licu;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Licw;-><init>(Ljava/util/ArrayList;)V

    .line 66
    invoke-virtual {p1}, Licx;->a()Lbhu;

    move-result-object v1

    invoke-interface {v1, v0}, Lbhu;->b(Ljava/nio/channels/WritableByteChannel;)V

    .line 67
    invoke-virtual {v0}, Licw;->close()V

    .line 1212
    iget-boolean v1, v0, Licw;->b:Z

    invoke-static {v1}, Lhyj;->b(Z)V

    .line 1213
    iget-wide v0, v0, Licw;->a:J

    .line 68
    iput-wide v0, p0, Licu;->a:J

    .line 72
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Pipe;->open()Ljava/nio/channels/Pipe;

    move-result-object v0

    iput-object v0, p0, Licu;->d:Ljava/nio/channels/Pipe;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    new-instance v0, Licv;

    iget-object v1, p0, Licu;->d:Ljava/nio/channels/Pipe;

    invoke-virtual {v1}, Ljava/nio/channels/Pipe;->sink()Ljava/nio/channels/Pipe$SinkChannel;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Licv;-><init>(Licx;Ljava/nio/channels/WritableByteChannel;)V

    invoke-virtual {v0}, Licv;->start()V

    .line 78
    iget-object v0, p0, Licu;->d:Ljava/nio/channels/Pipe;

    invoke-virtual {v0}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object v0

    iput-object v0, p0, Licu;->c:Ljava/nio/channels/ReadableByteChannel;

    .line 79
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {p1}, Licx;->close()V

    .line 75
    throw v0
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 4

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Licu;->i:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Licu;->g:J

    iget-wide v2, p0, Licu;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 101
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Licu;->a:J

    iget-wide v2, p0, Licu;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Licu;->b:Licx;

    invoke-virtual {v0}, Licx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const v8, 0x989680

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Licu;->c:Ljava/nio/channels/ReadableByteChannel;

    invoke-static {v2}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-wide v2, p0, Licu;->h:J

    const-wide/32 v4, 0x989680

    div-long/2addr v2, v4

    long-to-int v4, v2

    .line 112
    iget-wide v2, p0, Licu;->h:J

    const-wide/32 v6, 0x989680

    rem-long/2addr v2, v6

    long-to-int v5, v2

    .line 113
    iget-wide v2, p0, Licu;->h:J

    iget-wide v6, p0, Licu;->g:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    iget-boolean v2, p0, Licu;->i:Z

    if-nez v2, :cond_4

    move v2, v0

    move v3, v0

    .line 117
    :goto_0
    if-ge v3, v8, :cond_0

    if-eq v2, v1, :cond_0

    .line 118
    iget-object v2, p0, Licu;->c:Ljava/nio/channels/ReadableByteChannel;

    iget-object v6, p0, Licu;->e:[B

    sub-int v7, v8, v3

    invoke-static {v6, v3, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 119
    if-ne v2, v1, :cond_1

    .line 120
    const/4 v2, 0x1

    iput-boolean v2, p0, Licu;->i:Z

    .line 121
    iget-object v2, p0, Licu;->b:Licx;

    invoke-virtual {v2}, Licx;->close()V

    .line 126
    :cond_0
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Licu;->j:J

    .line 127
    :goto_1
    if-ge v0, v3, :cond_2

    .line 129
    iget-wide v6, p0, Licu;->j:J

    iget-object v2, p0, Licu;->e:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, p0, Licu;->j:J

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 124
    :cond_1
    add-int/2addr v3, v2

    goto :goto_0

    .line 131
    :cond_2
    if-lez v3, :cond_3

    .line 132
    iget-object v0, p0, Licu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 133
    iget-wide v8, p0, Licu;->j:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_3

    .line 135
    new-instance v0, Ljava/io/IOException;

    iget-wide v2, p0, Licu;->g:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x63

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CRC mismatch from MP4Parser stream at buffer index: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bufferPosition:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_3
    :try_start_1
    iget-wide v6, p0, Licu;->g:J

    int-to-long v2, v3

    add-long/2addr v2, v6

    iput-wide v2, p0, Licu;->g:J

    .line 142
    :cond_4
    iget-wide v2, p0, Licu;->h:J

    iget-wide v6, p0, Licu;->g:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_5

    .line 144
    iget-wide v0, p0, Licu;->h:J

    add-long/2addr v0, v10

    iput-wide v0, p0, Licu;->h:J

    .line 146
    iget-object v0, p0, Licu;->e:[B

    aget-byte v0, v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    .line 151
    :goto_2
    monitor-exit p0

    return v0

    .line 147
    :cond_5
    :try_start_2
    iget-boolean v0, p0, Licu;->i:Z

    if-eqz v0, :cond_6

    iget-wide v2, p0, Licu;->g:J

    add-long/2addr v2, v10

    iget-wide v4, p0, Licu;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    .line 148
    new-instance v0, Ljava/io/IOException;

    const-string v1, "End of File found without reaching full data size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_6
    iget-boolean v0, p0, Licu;->i:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 151
    goto :goto_2

    .line 153
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MovieInputStream had issue fetching more data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
