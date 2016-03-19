.class final Luir;
.super Luiy;
.source "SourceFile"


# instance fields
.field final a:Luiz;

.field final b:Ljava/nio/ByteBuffer;

.field c:Z

.field private final d:Lorg/chromium/net/UploadDataProvider;

.field private e:J

.field private f:Z


# direct methods
.method constructor <init>(Luiv;ILuiz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Luiy;-><init>()V

    .line 25
    new-instance v0, Luis;

    .line 1116
    invoke-direct {v0, p0}, Luis;-><init>(Luir;)V

    .line 25
    iput-object v0, p0, Luir;->d:Lorg/chromium/net/UploadDataProvider;

    .line 27
    iput-boolean v1, p0, Luir;->c:Z

    .line 28
    iput-boolean v1, p0, Luir;->f:Z

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_0
    if-gtz p2, :cond_1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "chunkLength should be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Luir;->b:Ljava/nio/ByteBuffer;

    .line 46
    iput-object p3, p0, Luir;->a:Luiz;

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luir;->e:J

    .line 48
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Luir;->f:Z

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has been closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method final b()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method final c()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Luir;->d:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 85
    iget-boolean v0, p0, Luir;->c:Z

    if-nez v0, :cond_0

    .line 87
    iput-boolean v1, p0, Luir;->c:Z

    .line 88
    iget-object v0, p0, Luir;->a:Luiz;

    invoke-virtual {v0}, Luiz;->a()V

    .line 90
    :cond_0
    iput-boolean v1, p0, Luir;->f:Z

    .line 91
    return-void
.end method

.method public final write(I)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Luir;->d()V

    .line 53
    :goto_0
    iget-object v0, p0, Luir;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Luir;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Luir;->a:Luiz;

    invoke-virtual {v0}, Luiz;->a()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Luir;->b:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    iget-wide v0, p0, Luir;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Luir;->e:J

    .line 59
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Luir;->d()V

    .line 64
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 67
    :cond_1
    if-nez p3, :cond_2

    .line 81
    :goto_0
    return-void

    :cond_2
    move v0, p3

    .line 71
    :goto_1
    if-lez v0, :cond_4

    .line 72
    iget-object v1, p0, Luir;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Luir;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 74
    iget-object v1, p0, Luir;->a:Luiz;

    invoke-virtual {v1}, Luiz;->a()V

    .line 76
    :cond_3
    iget-object v1, p0, Luir;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Luir;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 77
    iget-object v2, p0, Luir;->b:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 78
    sub-int/2addr v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-wide v0, p0, Luir;->e:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Luir;->e:J

    goto :goto_0
.end method
