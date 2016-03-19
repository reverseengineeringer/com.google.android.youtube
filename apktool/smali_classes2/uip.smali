.class final Luip;
.super Luiy;
.source "SourceFile"


# instance fields
.field final a:I

.field b:Ljava/nio/ByteBuffer;

.field c:Z

.field private final d:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method constructor <init>(Luiv;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Luiy;-><init>()V

    .line 28
    new-instance v0, Luiq;

    .line 2140
    invoke-direct {v0, p0}, Luiq;-><init>(Luip;)V

    .line 28
    iput-object v0, p0, Luip;->d:Lorg/chromium/net/UploadDataProvider;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Luip;->c:Z

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 67
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Luip;->a:I

    .line 69
    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Luip;->b:Ljava/nio/ByteBuffer;

    .line 70
    return-void
.end method

.method constructor <init>(Luiv;J)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Luiy;-><init>()V

    .line 28
    new-instance v0, Luiq;

    .line 1140
    invoke-direct {v0, p0}, Luiq;-><init>(Luip;)V

    .line 28
    iput-object v0, p0, Luip;->d:Lorg/chromium/net/UploadDataProvider;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Luip;->c:Z

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument connection cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content length < 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_2
    long-to-int v0, p2

    iput v0, p0, Luip;->a:I

    .line 54
    iget v0, p0, Luip;->a:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Luip;->b:Ljava/nio/ByteBuffer;

    .line 55
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 90
    iget v0, p0, Luip;->a:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Luip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Luip;->a:I

    if-le v0, v1, :cond_0

    .line 93
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exceeded content-length limit of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Luip;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iget-boolean v0, p0, Luip;->c:Z

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot write after being connected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    iget v0, p0, Luip;->a:I

    if-eq v0, v2, :cond_3

    .line 112
    :cond_2
    :goto_0
    return-void

    .line 103
    :cond_3
    iget-object v0, p0, Luip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Luip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt v0, p1, :cond_2

    .line 107
    iget-object v0, p0, Luip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Luip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 108
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 109
    iget-object v1, p0, Luip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 110
    iget-object v1, p0, Luip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 111
    iput-object v0, p0, Luip;->b:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Luip;->c:Z

    .line 122
    iget-object v0, p0, Luip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Luip;->a:I

    if-ge v0, v1, :cond_0

    .line 123
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iget-object v0, p0, Luip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 127
    return-void
.end method

.method final b()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method final c()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Luip;->d:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luip;->a(I)V

    .line 75
    iget-object v0, p0, Luip;->b:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p3}, Luip;->a(I)V

    .line 81
    iget-object v0, p0, Luip;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 82
    return-void
.end method
